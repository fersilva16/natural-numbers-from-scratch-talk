import styled from 'styled-components';

const Link = styled.a`
  text-decoration: none;
  color: ${(props) => props.color || props.theme.colors.text};

  &:hover {
    text-decoration: underline;
  }
`;

export default Link;
