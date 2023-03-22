import React from 'react';
import styled from 'styled-components';
import Background from './Background';
import Link from './Link';

const Img = styled.img`
  width: 400px;
  border: 6px solid #fff;
  border-radius: 20px;
`;

const Thanks = () => {
  return (
    <Background background="#03d69d" color="#ffffff">
      <h1>Thanks</h1>
      <h2>We are hiring!</h2>
      <Img src="./img/hiring-qrcode.png" />
      <Link href="https://woovi.com/jobs" target="_blank" color="inherit">
        <h2>woovi.com/jobs</h2>
      </Link>
    </Background>
  );
};

export default Thanks;
