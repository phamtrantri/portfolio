import { render, screen } from '@testing-library/react';
import Home from '@/app/page';

describe('app/page.tsx', () => {
  it('should render correctly', () => {
    const { container } = render(<Home />);
    expect(container).toMatchSnapshot();
  });
});
