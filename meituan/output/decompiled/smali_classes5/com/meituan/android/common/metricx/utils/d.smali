.class public final Lcom/meituan/android/common/metricx/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:J

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static f:J

.field public static g:Ljava/lang/String;

.field public static h:J

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2560d9a40ca019b1L    # 1.215446576970018E-128

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/meituan/android/common/metricx/utils/d;->b:J

    .line 100011
    .line 100012
    sput-wide v0, Lcom/meituan/android/common/metricx/utils/d;->c:J

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    sput v2, Lcom/meituan/android/common/metricx/utils/d;->d:I

    .line 100016
    .line 100017
    sput v2, Lcom/meituan/android/common/metricx/utils/d;->e:I

    .line 100018
    .line 100019
    sput-wide v0, Lcom/meituan/android/common/metricx/utils/d;->f:J

    .line 100020
    .line 100021
    const-string v2, "unknown"

    .line 100022
    .line 100023
    sput-object v2, Lcom/meituan/android/common/metricx/utils/d;->g:Ljava/lang/String;

    .line 100024
    .line 100025
    sput-wide v0, Lcom/meituan/android/common/metricx/utils/d;->h:J

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/android/common/metricx/utils/d;->i:Ljava/lang/String;

    .line 100030
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
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
    sget-object v3, Lcom/meituan/android/common/metricx/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8f7b39

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/android/common/metricx/utils/d;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_6

    .line 120032
    .line 120033
    const-string v1, ""

    .line 120034
    .line 120035
    if-nez p0, :cond_1

    .line 120036
    .line 120037
    return-object v1

    .line 120038
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    if-nez p0, :cond_2

    .line 120043
    .line 120044
    return-object v1

    .line 120045
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    if-nez p0, :cond_3

    .line 120050
    .line 120051
    return-object v1

    .line 120052
    :cond_3
    iget v3, p0, Landroid/content/res/Configuration;->mcc:I

    .line 120053
    .line 120054
    iget p0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 120055
    .line 120056
    if-eqz v3, :cond_5

    .line 120057
    .line 120058
    const v4, 0xffff

    .line 120059
    .line 120060
    .line 120061
    if-ne p0, v4, :cond_4

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v5, "%03d"

    .line 120070
    .line 120071
    new-array v6, v0, [Ljava/lang/Object;

    .line 120072
    .line 120073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    aput-object v3, v6, v2

    .line 120078
    .line 120079
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    const-string v3, "%02d"

    .line 120087
    .line 120088
    new-array v0, v0, [Ljava/lang/Object;

    .line 120089
    .line 120090
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    aput-object p0, v0, v2

    .line 120095
    .line 120096
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    sput-object p0, Lcom/meituan/android/common/metricx/utils/d;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :catchall_0
    :cond_5
    :goto_0
    return-object v1

    .line 120111
    :cond_6
    :goto_1
    sget-object p0, Lcom/meituan/android/common/metricx/utils/d;->a:Ljava/lang/String;

    .line 120112
    .line 120113
    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/metricx/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2c41d5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-wide v0, Lcom/meituan/android/common/metricx/utils/d;->b:J

    .line 120030
    .line 120031
    const-wide/16 v2, 0x0

    .line 120032
    .line 120033
    cmp-long v4, v0, v2

    .line 120034
    .line 120035
    if-eqz v4, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v0

    .line 120041
    sget-wide v2, Lcom/meituan/android/common/metricx/utils/d;->b:J

    .line 120042
    .line 120043
    sub-long/2addr v0, v2

    .line 120044
    const-wide/16 v2, 0x7d0

    .line 120045
    .line 120046
    cmp-long v4, v0, v2

    .line 120047
    .line 120048
    if-lez v4, :cond_2

    .line 120049
    .line 120050
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v0

    .line 120054
    sput-wide v0, Lcom/meituan/android/common/metricx/utils/d;->b:J

    .line 120055
    .line 120056
    const-string v0, "metricx"

    .line 120057
    .line 120058
    invoke-static {v0, p0}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 120059
    .line 120060
    .line 120061
    move-result p0

    .line 120062
    sput p0, Lcom/meituan/android/common/metricx/utils/d;->d:I

    .line 120063
    .line 120064
    :cond_2
    sget p0, Lcom/meituan/android/common/metricx/utils/d;->d:I

    .line 120065
    .line 120066
    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xab935e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/metricx/utils/d;->b(Landroid/content/Context;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "\u4ee3\u7801\u672a\u77e5"

    return-object p0

    :pswitch_0
    const-string p0, "5G\u7f51\u7edc"

    return-object p0

    :pswitch_1
    const-string p0, "4G\u7f51\u7edc"

    return-object p0

    :pswitch_2
    const-string p0, "3G\u7f51\u7edc"

    return-object p0

    :pswitch_3
    const-string p0, "2G\u7f51\u7edc"

    return-object p0

    :pswitch_4
    const-string p0, "wap"

    return-object p0

    :pswitch_5
    const-string p0, "WIFI\u7f51\u7edc"

    return-object p0

    :pswitch_6
    const-string p0, "\u6ca1\u6709\u7f51\u7edc"

    return-object p0

    :pswitch_7
    const-string p0, "\u672a\u77e5\u7f51\u7edc\u72b6\u6001"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9d7cdc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/metricx/utils/d;->b(Landroid/content/Context;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "\u672a\u77e5"

    return-object p0

    :pswitch_0
    const-string p0, "5G"

    return-object p0

    :pswitch_1
    const-string p0, "4G"

    return-object p0

    :pswitch_2
    const-string p0, "3G"

    return-object p0

    :pswitch_3
    const-string p0, "2G"

    return-object p0

    :pswitch_4
    const-string p0, "wap"

    return-object p0

    :pswitch_5
    const-string p0, "Wi-Fi"

    return-object p0

    :pswitch_6
    const-string p0, "\u65e0"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/metricx/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe64a35

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "unknown"

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    sget-wide v3, Lcom/meituan/android/common/metricx/utils/d;->f:J

    .line 120031
    .line 120032
    const-wide/16 v5, 0x0

    .line 120033
    .line 120034
    cmp-long v1, v3, v5

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v3

    .line 120042
    sget-wide v5, Lcom/meituan/android/common/metricx/utils/d;->f:J

    .line 120043
    .line 120044
    sub-long/2addr v3, v5

    .line 120045
    const-wide/16 v5, 0x2710

    .line 120046
    .line 120047
    cmp-long v1, v3, v5

    .line 120048
    .line 120049
    if-lez v1, :cond_6

    .line 120050
    .line 120051
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v3

    .line 120055
    sput-wide v3, Lcom/meituan/android/common/metricx/utils/d;->f:J

    .line 120056
    .line 120057
    :try_start_0
    const-string v1, "connectivity"

    .line 120058
    .line 120059
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120064
    .line 120065
    if-nez p0, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    const/16 v1, 0x11

    .line 120069
    .line 120070
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    :goto_0
    const-string p0, "off"

    .line 120075
    .line 120076
    if-nez v2, :cond_4

    .line 120077
    .line 120078
    :try_start_1
    sput-object p0, Lcom/meituan/android/common/metricx/utils/d;->g:Ljava/lang/String;

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-eqz v1, :cond_5

    .line 120086
    .line 120087
    const-string p0, "on"

    .line 120088
    .line 120089
    :cond_5
    sput-object p0, Lcom/meituan/android/common/metricx/utils/d;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :catchall_0
    sput-object v0, Lcom/meituan/android/common/metricx/utils/d;->g:Ljava/lang/String;

    .line 120093
    .line 120094
    :cond_6
    :goto_1
    sget-object p0, Lcom/meituan/android/common/metricx/utils/d;->g:Ljava/lang/String;

    .line 120095
    .line 120096
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/metricx/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2df3ad

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/metricx/utils/d;->b(Landroid/content/Context;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_2
    sget-wide v1, Lcom/meituan/android/common/metricx/utils/d;->h:J

    .line 120038
    .line 120039
    const-wide/16 v3, 0x0

    .line 120040
    .line 120041
    cmp-long v5, v1, v3

    .line 120042
    .line 120043
    if-eqz v5, :cond_3

    .line 120044
    .line 120045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v1

    .line 120049
    sget-wide v3, Lcom/meituan/android/common/metricx/utils/d;->h:J

    .line 120050
    .line 120051
    sub-long/2addr v1, v3

    .line 120052
    const-wide/32 v3, 0x1d4c0

    .line 120053
    .line 120054
    .line 120055
    cmp-long v5, v1, v3

    .line 120056
    .line 120057
    if-lez v5, :cond_4

    .line 120058
    .line 120059
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v1

    .line 120063
    sput-wide v1, Lcom/meituan/android/common/metricx/utils/d;->h:J

    .line 120064
    .line 120065
    invoke-static {v0, p0}, Lcom/sankuai/common/utils/j0;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    if-eqz p0, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_4

    .line 120080
    .line 120081
    const-string v1, "^\"|\"$"

    .line 120082
    .line 120083
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    sput-object p0, Lcom/meituan/android/common/metricx/utils/d;->i:Ljava/lang/String;

    .line 120088
    .line 120089
    :cond_4
    sget-object p0, Lcom/meituan/android/common/metricx/utils/d;->i:Ljava/lang/String;

    .line 120090
    return-object p0
.end method
