function WarningBanner(props) {
  if (!props.warn) {
    return null;
  }
 
  return (
    <div className="warning">
      警告!
    </div>
  );
}
 
class Page extends React.Component {
  constructor(props) {
    super(props);
    this.state = {showWarning: true}
    this.handleToggleClick = this.handleToggleClick.bind(this);
  }
 
  handleToggleClick() {
    this.setState(prevState => ({
      showWarning: !prevState.showWarning
    }));
  }
 
  render() {
    return (
      <div>
        <WarningBanner warn={this.state.showWarning} />
        <button onClick={this.handleToggleClick}>
          {this.state.showWarning ? '隐藏' : '显示'}
        </button>
      </div>
    );
  }
}
 
ReactDOM.render(
  <Page />,
  document.getElementById('main')
);

function NumberList(props) {
	  const numbers = props.numbers;
	  const listItems = numbers.map((number) =>
	    <li key={number.toString()}>
	      {number}
	    </li>
	  );
	  return (
	    <ul>{listItems}</ul>
	  );
}
const numbers = [1, 2, 3, 4, 5];
ReactDOM.render(
  <NumberList numbers={numbers} />,
  document.getElementById('test1')
);

function Blog(props) {
	  const sidebar = (
	    <ul>
	      {props.posts.map((post) =>
	        <li key={post.id}>
	          {post.title}
	        </li>
	      )}
	    </ul>
	  );
	  const content = props.posts.map((post) =>
	    <div key={post.id}>
	      <h3>{post.title}</h3>
	      <p>{post.content}</p>
	    </div>
	  );
	  return (
	    <div>
	      {sidebar}
	      <hr />
	      {content}
	    </div>
	  );
	}
	 
	const posts = [
	  {id: 1, title: 'Hello World', content: 'Welcome to learning React!'},
	  {id: 2, title: 'Installation', content: 'You can install React from npm.'}
	];
	ReactDOM.render(
	  <Blog posts={posts} />,
	  document.getElementById('test2')
	);
	class Counter extends React.Component{
		  constructor(props) {
		      super(props);
		      this.state = {clickCount: 0};
		      this.handleClick = this.handleClick.bind(this);
		  }
		  
		  handleClick() {
		    this.setState(function(state) {
		      return {clickCount: state.clickCount + 1};
		    });
		  }
		  render () {
		    return (<h2 onClick={this.handleClick}>点我！点击次数为: {this.state.clickCount}</h2>);
		  }
		}
		ReactDOM.render(
		  <Counter />,
		  document.getElementById('test3')
		);
