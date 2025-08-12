.class public final Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->g(Ljava/lang/String;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/location/RefreshLocationResponse;

.field public final synthetic b:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/msi/RefreshLocation;Lcom/meituan/msi/api/location/RefreshLocationResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;->b:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    iput-object p2, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;->a:Lcom/meituan/msi/api/location/RefreshLocationResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;->b:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->c:Z

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120010
    .line 120011
    const/16 v2, 0x4b0

    .line 120012
    .line 120013
    if-ne v0, v2, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;->b:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    .line 120016
    .line 120017
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->d:Z

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120020
    .line 120021
    .line 120022
    move-result-wide v1

    .line 120023
    iput-wide v1, v0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->a:D

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;->b:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v1

    .line 120031
    iput-wide v1, v0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->b:D

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;->a:Lcom/meituan/msi/api/location/RefreshLocationResponse;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iput-object v1, v0, Lcom/meituan/msi/api/location/RefreshLocationResponse;->latitude:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;->a:Lcom/meituan/msi/api/location/RefreshLocationResponse;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v1

    .line 120051
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, v0, Lcom/meituan/msi/api/location/RefreshLocationResponse;->longitude:Ljava/lang/String;

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;->b:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->d()Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-eqz p1, :cond_1

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;->a:Lcom/meituan/msi/api/location/RefreshLocationResponse;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;->b:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    const v2, 0x7f10340f

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iput-object v0, p1, Lcom/meituan/msi/api/location/RefreshLocationResponse;->addressName:Ljava/lang/String;

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;->a:Lcom/meituan/msi/api/location/RefreshLocationResponse;

    .line 120087
    .line 120088
    const-string v0, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u5728\u7f51\u7edc\u826f\u597d\u65f6\u91cd\u8bd5"

    .line 120089
    .line 120090
    iput-object v0, p1, Lcom/meituan/msi/api/location/RefreshLocationResponse;->addressName:Ljava/lang/String;

    .line 120091
    .line 120092
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;->a:Lcom/meituan/msi/api/location/RefreshLocationResponse;

    .line 120093
    .line 120094
    iput-boolean v1, p1, Lcom/meituan/msi/api/location/RefreshLocationResponse;->isLocFail:Z

    .line 120095
    .line 120096
    :goto_1
    return-void
.end method
