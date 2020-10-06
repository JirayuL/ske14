import Ske14 from './index'
import render from '@testing-library/react'

describe('SKE14', () => {
  it('shound render', () => {
    const ske14 = render(<Ske14 />)
    expect(ske14.innerHTML()).toBe('New Container mock la')
  })
})
