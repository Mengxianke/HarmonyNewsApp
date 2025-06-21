import { RNPackageContext, RNPackage } from '@rnoh/react-native-openharmony/ts';
import { ViewPagerPackage } from '@react-native-oh-tpl/react-native-pager-view/ts';



export function createRNPackages(ctx: RNPackageContext): RNPackage[] {
  return [
    new ViewPagerPackage(ctx)
  ];
}