.class public final Lcom/sankuai/waimai/business/address/LocateManuallyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->k6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$c;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$c;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->U:Z

    .line 120004
    .line 120005
    if-eqz p1, :cond_1

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$c;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->N5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    const-wide/16 v2, 0x0

    .line 120027
    .line 120028
    if-eqz p1, :cond_0

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v2

    .line 120034
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 120035
    .line 120036
    .line 120037
    .line 120038
    .line 120039
    mul-double/2addr v2, v4

    .line 120040
    double-to-long v2, v2

    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v6

    .line 120045
    mul-double/2addr v6, v4

    .line 120046
    double-to-long v4, v6

    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    move-wide v4, v2

    .line 120049
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v0, "b_waimai_o5nf04so_mc"

    .line 120054
    .line 120055
    const-string v6, "c_9le3i2l"

    .line 120056
    .line 120057
    invoke-static {v0, v6, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v0, "address"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "longitude"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v0, "latitude"

    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$c;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120084
    .line 120085
    const v0, 0x7f10340f

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    const/4 v1, 0x0

    .line 120093
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->N5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120094
    .line 120095
    .line 120096
    :goto_1
    return-void
.end method
