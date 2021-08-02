/*// button 事件
class ButtonClick extends React.Component {
	constructor(props) {
	   super(props);
	   this.state = {isToggleOn: true};
	 
	    // 这边绑定是必要的，这样 `this` 才能在回调函数中使用
	   this.show = this.show.bind(this);
	}
    show() {
    	ShowNumber()
    }
    render() {
        return (
            <button onClick={this.show}>Go</button>
        )
    }
}

ReactDOM.render(
	<ButtonClick />,
	document.getElementById('button')
);*/

var numbers = [];
var tempL = [];
function ShowNumber(len){
	numbers = [];
	tempL = [];
	for(var i = 0; i < len; i++){
		var ran = creatNum();	//随机生成一个
		numbers.push(ran);
	}
	numbers = numbers.sort(sortNumber)
	
	const listItems = numbers.map((number)=>
	    <li key={number.toString()}>
	      {number}&nbsp;
	    </li>
	)
	ReactDOM.render(
		<ul>{listItems}</ul>,
		document.getElementById('mainShow')
	);
}
function creatNum(){
	var str;
	while(true){
		var ran = parseInt(Math.random()*80+1,10);
		if(tempL.includes(ran)){
			continue;
		}else{
			tempL.push(ran);
			str = ran;
			break;
		}
	}
	return str;
}
//排序
function sortNumber(a,b){
	return a - b
}
