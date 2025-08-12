.class public final Lcom/sankuai/waimai/platform/net/msi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/net/msi/b;->d(Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;

.field public final synthetic b:Lcom/sankuai/waimai/platform/net/msi/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/net/msi/b;Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/net/msi/b$a;->b:Lcom/sankuai/waimai/platform/net/msi/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/net/msi/b$a;->a:Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/b$a;->b:Lcom/sankuai/waimai/platform/net/msi/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/net/msi/b;->e:Lcom/sankuai/waimai/platform/net/msi/b$c;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$f;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$f;->a:Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->a:Z

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120016
    .line 120017
    const/16 v2, 0x4b0

    .line 120018
    .line 120019
    if-ne v0, v2, :cond_0

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/b$a;->b:Lcom/sankuai/waimai/platform/net/msi/b;

    .line 120022
    .line 120023
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/net/msi/b;->c:Z

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v1

    .line 120029
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/net/msi/b;->a:D

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/b$a;->b:Lcom/sankuai/waimai/platform/net/msi/b;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v1

    .line 120037
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/net/msi/b;->b:D

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/b$a;->a:Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v1

    .line 120045
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iput-object v1, v0, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;->latitude:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/b$a;->a:Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v1

    .line 120057
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iput-object p1, v0, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;->longitude:Ljava/lang/String;

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/net/msi/b$a;->a:Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;

    .line 120065
    .line 120066
    const-string v0, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u5728\u7f51\u7edc\u826f\u597d\u65f6\u91cd\u8bd5"

    .line 120067
    .line 120068
    iput-object v0, p1, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;->addressName:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-boolean v1, p1, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;->isLocFail:Z

    :goto_0
    return-void
.end method
