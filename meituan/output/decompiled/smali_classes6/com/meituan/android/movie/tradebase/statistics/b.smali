.class public final Lcom/meituan/android/movie/tradebase/statistics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/maoyan/android/service/mge/IAnalyseClient;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x755c1cafb020c9bbL    # 2.110517319067236E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/movie/tradebase/statistics/b;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/movie/tradebase/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xadc02

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v3, p2, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/movie/tradebase/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xde5561

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Byte;

    .line 280016
    .line 280017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v2, 0x4

    .line 280021
    aput-object v1, v0, v2

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/movie/tradebase/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v2, 0x0

    .line 280026
    const v3, 0x82c433

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v4

    .line 280033
    if-eqz v4, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v0

    .line 280043
    if-nez v0, :cond_4

    .line 280044
    .line 280045
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280046
    .line 280047
    .line 280048
    move-result v0

    .line 280049
    if-eqz v0, :cond_1

    .line 280050
    .line 280051
    goto :goto_0

    .line 280052
    :cond_1
    sget-object v0, Lcom/meituan/android/movie/tradebase/statistics/b;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 280053
    .line 280054
    if-nez v0, :cond_3

    .line 280055
    .line 280056
    if-eqz p0, :cond_2

    .line 280057
    .line 280058
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v2

    .line 280062
    :cond_2
    const-class p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 280063
    .line 280064
    invoke-static {v2, p0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p0

    .line 280068
    check-cast p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 280069
    .line 280070
    sput-object p0, Lcom/meituan/android/movie/tradebase/statistics/b;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 280071
    .line 280072
    :cond_3
    new-instance p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 280073
    .line 280074
    invoke-direct {p0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 280075
    .line 280076
    .line 280077
    invoke-virtual {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 280078
    .line 280079
    .line 280080
    invoke-virtual {p0, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 280081
    .line 280082
    .line 280083
    invoke-virtual {p0, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 280084
    .line 280085
    .line 280086
    const-string p1, "click"

    .line 280087
    .line 280088
    invoke-virtual {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 280089
    .line 280090
    .line 280091
    invoke-virtual {p0, p4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->g(Z)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 280092
    .line 280093
    .line 280094
    sget-object p1, Lcom/meituan/android/movie/tradebase/statistics/b;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 280095
    .line 280096
    invoke-virtual {p0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 280097
    .line 280098
    .line 280099
    move-result-object p0

    .line 280100
    invoke-interface {p1, p0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/movie/tradebase/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x65e846

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe28b70

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2, p2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/movie/tradebase/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xc2cb15

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v0

    .line 250035
    if-nez v0, :cond_4

    .line 250036
    .line 250037
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250038
    .line 250039
    .line 250040
    move-result v0

    .line 250041
    if-eqz v0, :cond_1

    .line 250042
    .line 250043
    goto :goto_0

    .line 250044
    :cond_1
    sget-object v0, Lcom/meituan/android/movie/tradebase/statistics/b;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250045
    .line 250046
    if-nez v0, :cond_3

    .line 250047
    .line 250048
    if-eqz p0, :cond_2

    .line 250049
    .line 250050
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v2

    .line 250054
    :cond_2
    const-class p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250055
    .line 250056
    invoke-static {v2, p0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p0

    .line 250060
    check-cast p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250061
    .line 250062
    sput-object p0, Lcom/meituan/android/movie/tradebase/statistics/b;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250063
    .line 250064
    :cond_3
    new-instance p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250065
    .line 250066
    invoke-direct {p0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250070
    .line 250071
    .line 250072
    invoke-virtual {p0, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250073
    .line 250074
    .line 250075
    invoke-virtual {p0, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250076
    .line 250077
    .line 250078
    const-string p1, "view"

    .line 250079
    .line 250080
    invoke-virtual {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250081
    .line 250082
    .line 250083
    sget-object p1, Lcom/meituan/android/movie/tradebase/statistics/b;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250084
    .line 250085
    invoke-virtual {p0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p0

    .line 250089
    invoke-interface {p1, p0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 250090
    :cond_4
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/movie/tradebase/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x9707a6

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v0

    .line 250035
    if-nez v0, :cond_4

    .line 250036
    .line 250037
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250038
    .line 250039
    .line 250040
    move-result v0

    .line 250041
    if-eqz v0, :cond_1

    .line 250042
    .line 250043
    goto :goto_0

    .line 250044
    :cond_1
    sget-object v0, Lcom/meituan/android/movie/tradebase/statistics/b;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250045
    .line 250046
    if-nez v0, :cond_3

    .line 250047
    .line 250048
    if-eqz p0, :cond_2

    .line 250049
    .line 250050
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v2

    .line 250054
    :cond_2
    const-class p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250055
    .line 250056
    invoke-static {v2, p0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p0

    .line 250060
    check-cast p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250061
    .line 250062
    sput-object p0, Lcom/meituan/android/movie/tradebase/statistics/b;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250063
    .line 250064
    :cond_3
    new-instance p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250065
    .line 250066
    invoke-direct {p0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250070
    .line 250071
    .line 250072
    invoke-virtual {p0, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250073
    .line 250074
    .line 250075
    invoke-virtual {p0, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250076
    .line 250077
    .line 250078
    const-string p1, "view_list"

    .line 250079
    .line 250080
    invoke-virtual {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250081
    .line 250082
    .line 250083
    sget-object p1, Lcom/meituan/android/movie/tradebase/statistics/b;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250084
    .line 250085
    invoke-virtual {p0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p0

    .line 250089
    invoke-interface {p1, p0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 250090
    :cond_4
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/movie/tradebase/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xe1df36

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/statistics/b;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250032
    .line 250033
    if-nez v0, :cond_2

    .line 250034
    .line 250035
    if-eqz p0, :cond_1

    .line 250036
    .line 250037
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250038
    .line 250039
    .line 250040
    move-result-object v2

    .line 250041
    :cond_1
    const-class p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250042
    .line 250043
    invoke-static {v2, p0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p0

    .line 250047
    check-cast p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250048
    .line 250049
    sput-object p0, Lcom/meituan/android/movie/tradebase/statistics/b;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250050
    .line 250051
    :cond_2
    new-instance p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250052
    .line 250053
    invoke-direct {p0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 250054
    .line 250055
    .line 250056
    invoke-virtual {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250057
    .line 250058
    .line 250059
    invoke-virtual {p0, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {p0, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250063
    .line 250064
    .line 250065
    const-string p1, "order"

    .line 250066
    .line 250067
    invoke-virtual {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250068
    .line 250069
    .line 250070
    sget-object p1, Lcom/meituan/android/movie/tradebase/statistics/b;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-virtual {p0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method
