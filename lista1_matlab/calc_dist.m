hh## Copyright (C) 2019 Michał Kubica
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {Function File} {@var{retval} =} calc_dist (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: Michał Kubica <michal@hades>
## Created: 2019-11-05

function [dist] = calc_dist (X, Y)

tic

d1 = size(X,dim=1);
d2 = size(Y,dim=1);
N = size(X,dim=2);
M = size(Y,dim=2);

if d1 == d2
  d = d1;
  res1 = repmat(X, [1 1 M] );
  res2 = reshape(repmat(Y, 1,N,1),d,N,M);
  dist = squeeze(sum((res1-res2).^2 ));
else
  fprintf('Niezgodnosc wymiarow \n')
  d1
  d2
end
 
 toc
 
endfunction
