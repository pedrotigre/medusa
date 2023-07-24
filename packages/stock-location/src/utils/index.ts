import { MODULE_RESOURCE_TYPE } from "@medusajs/modules-sdk"

export function shouldForceTransaction(target: any): boolean {
  return target.moduleDeclaration?.resources === MODULE_RESOURCE_TYPE.ISOLATED
}
