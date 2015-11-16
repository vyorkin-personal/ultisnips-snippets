snippet cdm
componentDidMount() {
  $1
}
endsnippet

snippet cdup
componentDidUpdate(prevProps, prevState) {
  ${1}
}
endsnippet

snippet cwm
componentWillMount() {
  ${1}
}
endsnippet

snippet cwr
  componentWillReceiveProps(nextProps) {
    ${1}
  }
endsnippet

snippet cwun
  componentWillUnmount() {
    ${1}
  }
endsnippet

snippet cwu
  componentWillUpdate(nextProps, nextState) {
    ${1}
  }
endsnippet

snippet cx
  cx({
    ${1}: ${2}
  });
endsnippet

snippet fup
  forceUpdate(${1:callback});
endsnippet

snippet gdp
  getDefaultProps() {
    return {
      ${1}
    };
  }
endsnippet

snippet gis
  getInitialState() {
    return {
      ${1}: ${2}
    };
  }
endsnippet

snippet ism
  isMounted()
endsnippet

snippet jsx
  /**
   * @jsx React.DOM
   */
snippet pt
  propTypes: {
    ${1}: React.PropTypes.${2:string}
  }
endsnippet

snippet rcc
  /**
   * @jsx React.DOM
   */

  import React, { PropTypes, Component } from 'react';

  class _${1:ClassName} extends Component {

    render() {
      return (
        ${0:<div />}
      );
    }
  }

  export default _$1;
endsnippet

snippet cc
  class _${1:ClassName} extends Component {

    render() {
      return (
        ${0:<div />}
      );
    }
  }

  export default _$1;
endsnippet

snippet ren
  render() {
    return (
      ${1:<div />}
    );
  }
endsnippet

snippet sst
  setState({
    ${1}: ${2}
  });
endsnippet

snippet scu
  shouldComponentUpdate(nextProps, nextState) {
    ${1}
  }
endsnippet

snippet props
  this.props.${1}
endsnippet

snippet state
  this.state.${1}
endsnippet

snippet trp
  transferPropsTo(${1});
endsnippet
