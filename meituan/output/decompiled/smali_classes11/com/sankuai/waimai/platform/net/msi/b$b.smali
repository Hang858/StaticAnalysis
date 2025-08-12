.class public final Lcom/sankuai/waimai/platform/net/msi/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/c;


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

.field public final synthetic b:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic c:Lcom/sankuai/waimai/platform/net/msi/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/net/msi/b;Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/net/msi/b$b;->c:Lcom/sankuai/waimai/platform/net/msi/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/net/msi/b$b;->a:Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/net/msi/b$b;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/b$b;->c:Lcom/sankuai/waimai/platform/net/msi/b;

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
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/b$b;->c:Lcom/sankuai/waimai/platform/net/msi/b;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v2, p0, Lcom/sankuai/waimai/platform/net/msi/b$b;->a:Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/platform/net/msi/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-wide/16 v2, 0x0

    .line 120035
    .line 120036
    if-eqz p1, :cond_0

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v2

    .line 120042
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 120043
    .line 120044
    .line 120045
    .line 120046
    .line 120047
    mul-double/2addr v2, v4

    .line 120048
    double-to-long v2, v2

    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v6

    .line 120053
    mul-double/2addr v6, v4

    .line 120054
    double-to-long v4, v6

    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    move-wide v4, v2

    .line 120057
    :goto_0
    iget-object p1, v0, Lcom/sankuai/waimai/platform/net/msi/b;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "b_waimai_o5nf04so_mc"

    .line 120068
    .line 120069
    const-string v6, "c_9le3i2l"

    .line 120070
    .line 120071
    invoke-static {v0, v6, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v0, "address"

    .line 120076
    .line 120077
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    const-string v0, "longitude"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const-string v0, "latitude"

    .line 120088
    .line 120089
    invoke-virtual {p1, v0, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/net/msi/b$b;->c:Lcom/sankuai/waimai/platform/net/msi/b;

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/b$b;->a:Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;

    .line 120100
    .line 120101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;->isRegeoFail:Z

    .line 120105
    .line 120106
    const/4 v1, 0x0

    .line 120107
    const-string v2, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u5728\u7f51\u7edc\u826f\u597d\u65f6\u91cd\u8bd5"

    .line 120108
    .line 120109
    invoke-virtual {p1, v2, v1, v0}, Lcom/sankuai/waimai/platform/net/msi/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;)V

    .line 120110
    .line 120111
    .line 120112
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/net/msi/b$b;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/b$b;->a:Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method
