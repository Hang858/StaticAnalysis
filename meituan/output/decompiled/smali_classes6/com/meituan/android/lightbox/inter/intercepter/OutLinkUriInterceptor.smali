.class public Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final PATH_GROWTH:Ljava/lang/String; = "growth/web"

.field public static final PATH_NATIVE:Ljava/lang/String; = "native"

.field public static final URL_XLL:Ljava/lang/String; = "https://star.meituan.com/xll"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static hasInterceptToLightBox:Z

.field public static newPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x53f02386e8a5765cL    # 2.154513692296566E96

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->hasInterceptToLightBox:Z

    .line 100010
    .line 100011
    const-string v0, "native"

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->newPath:Ljava/lang/String;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDegradePath()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd3c571

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "web"

    return-object v0
.end method

.method public static getNewPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->newPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xfb8853

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, ""

    .line 170029
    .line 170030
    if-eqz p0, :cond_2

    .line 170031
    .line 170032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getUrlParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xbe8b86

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static interceptToGrowth(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x338ac7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v0, "_xll_intercept_growth_ab"

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v2, "1"

    .line 170039
    .line 170040
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a()Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    iget-boolean v0, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->interceptGrowth:Z

    .line 170051
    .line 170052
    if-nez v0, :cond_1

    .line 170053
    .line 170054
    return v1

    .line 170055
    :cond_1
    const-string v0, "url"

    .line 170056
    .line 170057
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_2

    .line 170066
    .line 170067
    return v1

    .line 170068
    :cond_2
    const-string v0, "https://star.meituan.com/xll"

    .line 170069
    .line 170070
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-eqz p1, :cond_3

    .line 170075
    .line 170076
    const-string p1, "growth/web"

    .line 170077
    .line 170078
    sput-object p1, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->newPath:Ljava/lang/String;

    .line 170079
    .line 170080
    return p0

    :cond_3
    return v1
.end method

.method private static interceptToLightbox(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x218dd1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v0, "url"

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    return v1

    .line 170045
    :cond_1
    const-string v0, "mt_native"

    .line 170046
    .line 170047
    invoke-static {p1, v0}, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->getUrlParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-static {v0}, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->judgeMtNative(Ljava/lang/String;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-nez v0, :cond_2

    .line 170056
    .line 170057
    return v1

    .line 170058
    :cond_2
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    if-nez v0, :cond_3

    .line 170067
    .line 170068
    return v1

    .line 170069
    :cond_3
    invoke-interface {v0, p0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->j(Landroid/content/Context;)J

    .line 170070
    .line 170071
    .line 170072
    move-result-wide v3

    .line 170073
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170074
    .line 170075
    .line 170076
    move-result-wide v5

    .line 170077
    cmp-long v7, v5, v3

    .line 170078
    .line 170079
    if-lez v7, :cond_4

    .line 170080
    .line 170081
    return v1

    .line 170082
    :cond_4
    const-string v3, "host_v_android"

    .line 170083
    .line 170084
    invoke-static {p1, v3}, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->getUrlParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v3

    .line 170092
    if-eqz v3, :cond_5

    .line 170093
    .line 170094
    return v1

    .line 170095
    :cond_5
    :try_start_0
    invoke-interface {v0, p0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p0

    .line 170099
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v3

    .line 170103
    if-nez v3, :cond_7

    .line 170104
    .line 170105
    invoke-interface {v0, p0, p1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170106
    .line 170107
    .line 170108
    move-result v3

    .line 170109
    const/4 v4, -0x1

    .line 170110
    if-eq v3, v4, :cond_7

    .line 170111
    .line 170112
    invoke-interface {v0, p0, p1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170113
    .line 170114
    .line 170115
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170116
    const/4 p1, -0x2

    .line 170117
    if-ne p0, p1, :cond_6

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_6
    sput-boolean v2, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->hasInterceptToLightBox:Z

    .line 170121
    .line 170122
    const-string p0, "native"

    .line 170123
    .line 170124
    sput-object p0, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->newPath:Ljava/lang/String;

    .line 170125
    .line 170126
    return v2

    .line 170127
    :catch_0
    :cond_7
    :goto_0
    return v1
.end method

.method public static isNeedIntercept(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0x261ae2

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/Boolean;

    .line 210029
    .line 210030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210031
    .line 210032
    .line 210033
    move-result p0

    .line 210034
    return p0

    .line 210035
    :cond_0
    if-eqz p0, :cond_3

    .line 210036
    .line 210037
    if-eqz p1, :cond_3

    .line 210038
    .line 210039
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-nez v0, :cond_3

    .line 210044
    .line 210045
    const-string v0, "web"

    .line 210046
    .line 210047
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result p2

    .line 210051
    if-nez p2, :cond_1

    .line 210052
    .line 210053
    goto :goto_0

    .line 210054
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->interceptToLightbox(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 210055
    .line 210056
    .line 210057
    move-result p2

    .line 210058
    if-nez p2, :cond_2

    .line 210059
    .line 210060
    invoke-static {p0, p1}, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->interceptToGrowth(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static isNeedPreload(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0xf87f9c

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/Boolean;

    .line 210029
    .line 210030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210031
    .line 210032
    .line 210033
    move-result p0

    .line 210034
    return p0

    .line 210035
    :cond_0
    if-eqz p0, :cond_4

    .line 210036
    .line 210037
    if-nez p1, :cond_1

    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :cond_1
    :try_start_0
    const-string p0, "url"

    .line 210041
    .line 210042
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p0

    .line 210046
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result p2

    .line 210050
    if-eqz p2, :cond_2

    .line 210051
    .line 210052
    return v1

    .line 210053
    :cond_2
    const-string p2, "preload"

    .line 210054
    .line 210055
    invoke-static {p1, p2}, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->getUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p1

    .line 210059
    sget-boolean p2, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->hasInterceptToLightBox:Z

    .line 210060
    if-nez p2, :cond_3

    const-string p2, "1"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "https://star.meituan.com/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :catchall_0
    :cond_4
    :goto_0
    return v1
.end method

.method private static judgeMtNative(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf8a626

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
