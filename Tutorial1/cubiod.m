function[vol,surf] = cubiod(len,br,dep)
vol=len*br*dep;
surf=2*(len*br+len*dep+br*dep);
return;
