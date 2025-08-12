.class public final Lcom/meituan/ceres/jscc/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ed00ef4d54bd7a4L    # 3.828626479620697E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    sget-object p0, Lcom/meituan/ceres/jscc/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9e9e03

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120026
    .line 120027
    const/16 v1, 0x17

    .line 120028
    .line 120029
    if-lt p0, v1, :cond_5

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/ceres/util/j;->a()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    if-eqz p0, :cond_4

    .line 120036
    .line 120037
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->isWifiEnabled()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    if-nez p0, :cond_2

    .line 120049
    .line 120050
    return-object v2

    .line 120051
    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_8

    .line 120060
    .line 120061
    const-string v1, "\""

    .line 120062
    .line 120063
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    invoke-static {p0, v0, v0}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    :cond_3
    return-object p0

    .line 120080
    :cond_4
    :goto_0
    return-object v2

    .line 120081
    :cond_5
    invoke-static {}, Lcom/meituan/ceres/util/j;->a()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    if-eqz p0, :cond_8

    .line 120086
    .line 120087
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->isWifiEnabled()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-nez v0, :cond_6

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_6
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    if-nez p0, :cond_7

    .line 120099
    .line 120100
    return-object v2

    .line 120101
    :cond_7
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-nez v0, :cond_8

    .line 120110
    .line 120111
    return-object p0

    .line 120112
    :cond_8
    :goto_1
    return-object v2
.end method
