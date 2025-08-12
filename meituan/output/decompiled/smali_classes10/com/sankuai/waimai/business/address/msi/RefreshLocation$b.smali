.class public final Lcom/sankuai/waimai/business/address/msi/RefreshLocation$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/c;


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

.field public final synthetic b:Lcom/meituan/msi/api/l;

.field public final synthetic c:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/msi/RefreshLocation;Lcom/meituan/msi/api/location/RefreshLocationResponse;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$b;->c:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    iput-object p2, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$b;->a:Lcom/meituan/msi/api/location/RefreshLocationResponse;

    iput-object p3, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$b;->b:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$b;->c:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->c:Z

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$b;->c:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$b;->a:Lcom/meituan/msi/api/location/RefreshLocationResponse;

    .line 120020
    .line 120021
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->c(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/meituan/msi/api/location/RefreshLocationResponse;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-wide/16 v2, 0x0

    .line 120029
    .line 120030
    if-eqz p1, :cond_0

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v2

    .line 120036
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 120037
    .line 120038
    .line 120039
    .line 120040
    .line 120041
    mul-double/2addr v2, v4

    .line 120042
    double-to-long v2, v2

    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v6

    .line 120047
    mul-double/2addr v6, v4

    .line 120048
    double-to-long v4, v6

    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    move-wide v4, v2

    .line 120051
    :goto_0
    iget-object p1, v0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v0, "b_waimai_o5nf04so_mc"

    .line 120062
    .line 120063
    const-string v6, "c_9le3i2l"

    .line 120064
    .line 120065
    invoke-static {v0, v6, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v0, "address"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v0, "longitude"

    .line 120076
    .line 120077
    invoke-virtual {p1, v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    const-string v0, "latitude"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$b;->c:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$b;->a:Lcom/meituan/msi/api/location/RefreshLocationResponse;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->d()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-eqz v2, :cond_2

    .line 120100
    .line 120101
    iget-object v2, p1, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    const v3, 0x7f10340f

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    goto :goto_1

    .line 120115
    :cond_2
    const-string v2, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u5728\u7f51\u7edc\u826f\u597d\u65f6\u91cd\u8bd5"

    .line 120116
    .line 120117
    :goto_1
    iput-boolean v1, v0, Lcom/meituan/msi/api/location/RefreshLocationResponse;->isRegeoFail:Z

    .line 120118
    .line 120119
    const/4 v1, 0x0

    .line 120120
    invoke-virtual {p1, v2, v1, v0}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->c(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/meituan/msi/api/location/RefreshLocationResponse;)V

    .line 120121
    .line 120122
    .line 120123
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$b;->b:Lcom/meituan/msi/api/l;

    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$b;->a:Lcom/meituan/msi/api/location/RefreshLocationResponse;

    .line 120126
    .line 120127
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method
