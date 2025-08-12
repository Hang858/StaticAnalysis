.class public final Lcom/meituan/android/growth/impl/util/reporter/perf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/growth/impl/util/reporter/perf/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/growth/impl/util/reporter/perf/p;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2a2591b22d7e4c75L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Landroid/util/LruCache;

    .line 100012
    .line 100013
    const/16 v1, 0x32

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->b:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0xf1efa

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    if-nez p0, :cond_1

    .line 210037
    .line 210038
    new-instance p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 210039
    .line 210040
    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/reporter/perf/p;-><init>()V

    .line 210041
    .line 210042
    .line 210043
    const-string p2, "growth.defeat.global.report.count"

    .line 210044
    .line 210045
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a(Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p0

    .line 210049
    const-string p2, "defeatName"

    .line 210050
    .line 210051
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p0

    .line 210055
    const-string p1, "message"

    .line 210056
    .line 210057
    const-string p2, "activity is null"

    .line 210058
    .line 210059
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p0

    .line 210063
    return-object p0

    .line 210064
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p0

    .line 210068
    invoke-static {p0, p1, p2}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->b(Landroid/content/Intent;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 210069
    .line 210070
    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0xfec54b

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->e(Landroid/content/Intent;)Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p0

    .line 210040
    if-nez p0, :cond_1

    .line 210041
    .line 210042
    new-instance p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 210043
    .line 210044
    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/reporter/perf/p;-><init>()V

    .line 210045
    .line 210046
    .line 210047
    const-string p2, "growth.defeat.global.report.count"

    .line 210048
    .line 210049
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a(Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p0

    .line 210053
    const-string p2, "defeatName"

    .line 210054
    .line 210055
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p0

    .line 210059
    const-string p1, "message"

    .line 210060
    .line 210061
    const-string p2, "report is null"

    .line 210062
    .line 210063
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p0

    .line 210067
    return-object p0

    .line 210068
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a(Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 210069
    .line 210070
    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa8e2d9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    invoke-direct {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/p;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a(Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;
    .locals 6

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    new-instance v2, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v3, 0x3

    .line 210018
    aput-object v2, v0, v3

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const/4 v3, 0x0

    .line 210023
    const v4, 0xd371ec

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v5

    .line 210030
    if-eqz v5, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p0

    .line 210036
    check-cast p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 210037
    .line 210038
    return-object p0

    .line 210039
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->f(Landroid/app/Activity;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p0

    .line 210043
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a(Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p0

    .line 210047
    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Lcom/meituan/android/growth/impl/util/reporter/perf/p;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x5b1b41

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    const-string v0, "_inner_g_data_tag"

    .line 130029
    .line 130030
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-eqz v0, :cond_2

    .line 130039
    .line 130040
    return-object v2

    .line 130041
    :cond_2
    sget-object v0, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130042
    .line 130043
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    check-cast p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 130048
    .line 130049
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/p;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x10b949

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
    check-cast p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->b:Landroid/util/LruCache;

    .line 170029
    .line 170030
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    check-cast v3, Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 170039
    .line 170040
    if-eqz v3, :cond_1

    .line 170041
    .line 170042
    return-object v3

    .line 170043
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object p0, v2, v1

    .line 170046
    .line 170047
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const v3, 0xab4dd8

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v5

    .line 170056
    if-eqz v5, :cond_2

    .line 170057
    .line 170058
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    check-cast v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    if-nez p0, :cond_3

    .line 170066
    .line 170067
    move-object v1, v4

    .line 170068
    goto :goto_0

    .line 170069
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->e(Landroid/content/Intent;)Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    :goto_0
    if-nez v1, :cond_5

    .line 170078
    .line 170079
    new-instance v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 170080
    .line 170081
    if-eqz p0, :cond_4

    .line 170082
    .line 170083
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    :cond_4
    const-string p0, ""

    .line 170088
    .line 170089
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/growth/impl/util/reporter/perf/p;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 170090
    .line 170091
    .line 170092
    :cond_5
    new-instance p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 170093
    .line 170094
    invoke-direct {p0, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/p;-><init>(Lcom/meituan/android/growth/impl/util/reporter/perf/p;)V

    .line 170095
    .line 170096
    .line 170097
    if-eqz p1, :cond_6

    .line 170098
    .line 170099
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170100
    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p0
.end method
