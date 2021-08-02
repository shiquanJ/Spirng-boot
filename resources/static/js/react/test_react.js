class Clock extends React.Component {
  render() {
    return (
      <div>
        <h1>Hello, world!</h1>
        <h2>现在是 {this.props.date.toLocaleTimeString()}.</h2>
      </div>
    );
  }
}

function tick(){

	ReactDOM.render(
    	<Clock date={new Date()} />,
    	document.getElementById('main')
	);	
}
setInterval(tick, 1000);


//CSS
var blue ={
	fontsize:100,
	color:'blue'
}
var red ={
		fontsize:100,
		color:'red'
}
var other1 ={
		fontsize:100,
		color:'##FF1234'
}
class FirstTest extends React.Component {
	constructor(props) {
		super(props);
	}
	handleClick(e){
		alert('1234');
	}
	  render() {
	    return (
	      <div>
	        <h1 onClick={() => this.handleClick()} style={red}>NiceReact</h1>
	        <h2>java/src不见的原因：</h2>
	        <h2>.project 文件里少了<nature>org.eclipse.jdt.javanature</nature>标签</h2>
	      </div>
	    );
	  }
};
/*var arr=[
     	<h1 style={myStyle}>NiceReact</h1>,
         <h2>现在是 数组形式</h2>,
     ];*/
function HelloMessage2(props) {
    return <h1 style={blue}>Hello {props.name}!</h1>;
}
function Url(props) {
	return <h1 style={other1}>Hello {props.url}!</h1>;
}
 
const element2 = <HelloMessage2 name="组件练习"/>;

function Name(props) {
    return <h1>网站名称：{props.name}</h1>;
}
function Url(props) {
    return <h1>网站地址：{props.url}</h1>;
}
function Nickname(props) {
    return <h1>网站小名：{props.nickname}</h1>;
}

function App() {
    return (
    <div>
        <Name name="符合组件" />
        <Url url="http://www.baidu.com" />
        <Nickname nickname="goReact" />
    </div>
    );
}

ReactDOM.render(
		<FirstTest date={2}/>,
//		<div>{arr}</div>,
		document.getElementById('test1')	
);
//组件
ReactDOM.render(
    element2,
    document.getElementById('test2')
);
//复合组件
ReactDOM.render(
	<App />,
	document.getElementById('test3')
);

//state
class SecondTest extends React.Component {
	  render() {
	    return (
	      <div>
	        <h1 style={red}>NiceReact</h1>
	        <h2>现在是 {this.props.date}.</h2>
	      </div>
	    );
	  }
};
ReactDOM.render(
	<App />,
	document.getElementById('test4')
);

class WebSite extends React.Component {
	  constructor(props) {
	      super(props);
	      this.state = {
	        name: "菜鸟教程",
	        site: "https://www.runoob.com"
	      }
	    }
	  
	  render() {
	    return (
	      <div>
	        <Name2 name={this.state.name} />
	        <Link site={this.state.site} />
	      </div>
	    );
	  }
	} 
class Name2 extends React.Component {
	  render() {
	    return (
	      <h1>{this.props.name}</h1>
	    );
	  }
}
	 
class Link extends React.Component {
	  render() {
	    return (
	      <a href={this.props.site}>
	        {this.props.site}
	      </a>
	    );
	  }
}
ReactDOM.render(
	<WebSite />,
	document.getElementById('test5')
);