.class public final Lcom/meituan/android/neohybrid/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

.field public static b:Landroid/net/ConnectivityManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47b38aa833428352L    # -1.672632715331171E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/neohybrid/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1b0cf3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/meituan/android/neohybrid/util/f;->c(Landroid/content/Context;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v2, "unknown"

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return-object v2

    .line 120034
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/neohybrid/util/f;->c(Landroid/content/Context;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-ne v1, v0, :cond_2

    .line 120039
    .line 120040
    const-string p0, "wifi"

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_2
    sget-object v0, Lcom/meituan/android/neohybrid/util/f;->a:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120044
    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    :try_start_0
    const-string v0, "pay"

    .line 120048
    .line 120049
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    sput-object p0, Lcom/meituan/android/neohybrid/util/f;->a:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    :catch_0
    :cond_3
    sget-object p0, Lcom/meituan/android/neohybrid/util/f;->a:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120056
    .line 120057
    if-eqz p0, :cond_4

    .line 120058
    .line 120059
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getNetworkType()I

    .line 120060
    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5597b7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/neohybrid/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 7

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
    sget-object v3, Lcom/meituan/android/neohybrid/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xeab757

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/neohybrid/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0xb25674

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    sget-object v1, Lcom/meituan/android/neohybrid/util/f;->b:Landroid/net/ConnectivityManager;

    .line 120052
    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    :try_start_0
    const-string v1, "connectivity"

    .line 120056
    .line 120057
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 120062
    .line 120063
    sput-object v1, Lcom/meituan/android/neohybrid/util/f;->b:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    :catch_0
    :cond_2
    sget-object v1, Lcom/meituan/android/neohybrid/util/f;->b:Landroid/net/ConnectivityManager;

    .line 120066
    .line 120067
    :goto_0
    if-nez v1, :cond_3

    .line 120068
    .line 120069
    return v2

    .line 120070
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    if-nez v1, :cond_4

    .line 120075
    .line 120076
    return v2

    .line 120077
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_6

    .line 120082
    .line 120083
    if-eq v3, v0, :cond_5

    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :cond_5
    return v0

    .line 120087
    :cond_6
    sget-object v0, Lcom/meituan/android/neohybrid/util/f;->a:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120088
    .line 120089
    if-nez v0, :cond_7

    .line 120090
    .line 120091
    :try_start_2
    const-string v0, "pay"

    .line 120092
    .line 120093
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    sput-object p0, Lcom/meituan/android/neohybrid/util/f;->a:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120098
    .line 120099
    :catch_1
    :cond_7
    :try_start_3
    sget-object p0, Lcom/meituan/android/neohybrid/util/f;->a:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120100
    .line 120101
    if-eqz p0, :cond_8

    .line 120102
    .line 120103
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getNetworkType()I

    .line 120104
    .line 120105
    .line 120106
    move-result p0

    .line 120107
    goto :goto_1

    .line 120108
    :cond_8
    const/4 p0, 0x0

    .line 120109
    :goto_1
    if-nez p0, :cond_9

    .line 120110
    .line 120111
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 120112
    .line 120113
    .line 120114
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120115
    :cond_9
    packed-switch p0, :pswitch_data_0

    .line 120116
    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :pswitch_0
    const/4 p0, 0x4

    .line 120120
    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :catch_2
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
