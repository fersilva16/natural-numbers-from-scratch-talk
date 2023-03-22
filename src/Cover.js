import React from 'react';
import styled from 'styled-components';
import Background from './Background';

const Img = styled.img`
  width: 300px;
`;

const Title = styled.h1`
  font-weight: bold;
  margin-top: 2rem;
  margin-bottom: 0;
`;

const Subtitle = styled.h2`
  margin: 0;
  font-weight: bold;
`;

const Name = styled.h3`
  margin-top: 4rem;
  font-weight: normal;
  color: #383838;
`;

const Cover = ({ title, subtitle }) => {
  return (
    <Background background="#ffffff" color="#000000">
      <Img src="./img/n.svg" />
      <Title>{title}</Title>
      {subtitle && <Subtitle>{subtitle}</Subtitle>}
      <Name>Fernando Silva</Name>
    </Background>
  );
};

export default Cover;
