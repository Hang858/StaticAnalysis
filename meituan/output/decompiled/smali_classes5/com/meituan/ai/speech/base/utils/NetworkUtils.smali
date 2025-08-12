.class public Lcom/meituan/ai/speech/base/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3761fcac20c2af76L    # 6.452520327645825E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAPNType(Landroid/content/Context;)I
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/ai/speech/base/utils/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc07c1e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "connectivity"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    const/4 v4, 0x4

    .line 120052
    const/4 v5, 0x3

    .line 120053
    const/4 v6, 0x5

    .line 120054
    const/4 v7, 0x2

    .line 120055
    if-ne v3, v0, :cond_3

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    if-nez v3, :cond_8

    .line 120059
    .line 120060
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    const-string v2, "phone"

    .line 120065
    .line 120066
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 120071
    .line 120072
    const/16 v2, 0xd

    .line 120073
    .line 120074
    if-ne v1, v2, :cond_4

    .line 120075
    .line 120076
    if-eqz p0, :cond_4

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-nez v2, :cond_4

    .line 120083
    .line 120084
    const/4 v0, 0x4

    .line 120085
    goto :goto_1

    .line 120086
    :cond_4
    if-eq v1, v5, :cond_7

    .line 120087
    .line 120088
    const/16 v2, 0x8

    .line 120089
    .line 120090
    if-eq v1, v2, :cond_7

    .line 120091
    .line 120092
    if-ne v1, v6, :cond_5

    .line 120093
    .line 120094
    if-eqz p0, :cond_5

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    if-nez v2, :cond_5

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_5
    if-eq v1, v0, :cond_6

    .line 120104
    .line 120105
    if-eq v1, v7, :cond_6

    .line 120106
    .line 120107
    if-ne v1, v4, :cond_6

    .line 120108
    .line 120109
    if-eqz p0, :cond_6

    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 120112
    .line 120113
    .line 120114
    :cond_6
    const/4 v0, 0x2

    .line 120115
    goto :goto_1

    .line 120116
    :cond_7
    :goto_0
    const/4 v0, 0x3

    .line 120117
    goto :goto_1

    .line 120118
    :cond_8
    const/16 p0, 0x9

    .line 120119
    .line 120120
    if-ne v3, p0, :cond_9

    const/4 v0, 0x5

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
