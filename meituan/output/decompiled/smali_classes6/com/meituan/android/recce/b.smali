.class public final Lcom/meituan/android/recce/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Lcom/meituan/android/recce/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/meituan/android/recce/reporter/i;

.field public static volatile f:Z

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x55ab7d3c3751c81aL    # -8.943018226546994E-105

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/recce/b;->d:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/recce/b;->f:Z

    .line 100013
    .line 100014
    new-instance v0, Ljava/util/ArrayList;

    .line 100015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/recce/b;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9856d2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/b;->c:Lcom/meituan/android/recce/a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "AppEnvProvider is null"

    :goto_0
    return-object v0
.end method

.method public static b()Lcom/meituan/android/recce/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/recce/b;->c:Lcom/meituan/android/recce/a;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeeb035

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/b;->c:Lcom/meituan/android/recce/a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "AppEnvProvider is null"

    :goto_0
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7629f4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/b;->c:Lcom/meituan/android/recce/a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "AppEnvProvider is null"

    :goto_0
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4d4dce

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/b;->c:Lcom/meituan/android/recce/a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "AppEnvProvider is null"

    :goto_0
    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2a4fe9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/content/Context;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/b;->a:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/recce/b;->a:Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100035
    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static g()V
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-void
.end method

.method public static h()V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-void
.end method

.method public static i()Lcom/meituan/android/recce/reporter/i;
    .locals 1

    sget-object v0, Lcom/meituan/android/recce/b;->e:Lcom/meituan/android/recce/reporter/i;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x20a19f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/b;->a:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/content/Context;

    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/recce/b;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v0, "  Recce/"

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    const-string v0, "1.26.0.7"

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    sput-object v0, Lcom/meituan/android/recce/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catchall_0
    const-string v0, "Recce/1.26.0.7"

    .line 100072
    .line 100073
    sput-object v0, Lcom/meituan/android/recce/b;->b:Ljava/lang/String;

    .line 100074
    .line 100075
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/android/recce/b;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x907f7a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/b;->c:Lcom/meituan/android/recce/a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "AppEnvProvider is null"

    :goto_0
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4807c4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/b;->c:Lcom/meituan/android/recce/a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "AppEnvProvider is null"

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;Lcom/meituan/android/recce/a;)V
    .locals 8

    .line 170000
    const-class v0, Lcom/meituan/android/recce/b;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xe8a8b5

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/meituan/android/recce/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    monitor-exit v0

    .line 170034
    return-void

    .line 170035
    :cond_1
    :try_start_2
    sput-object p1, Lcom/meituan/android/recce/b;->c:Lcom/meituan/android/recce/a;

    .line 170036
    .line 170037
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170038
    .line 170039
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    sput-object p1, Lcom/meituan/android/recce/b;->a:Ljava/lang/ref/WeakReference;

    .line 170043
    .line 170044
    new-array p1, v2, [Ljava/lang/Object;

    .line 170045
    .line 170046
    sget-object v1, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const v4, 0xafcd84

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p1, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v5

    .line 170055
    if-eqz v5, :cond_2

    .line 170056
    .line 170057
    invoke-static {p1, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_2
    const-class p1, Lcom/meituan/android/recce/dev/a;

    .line 170062
    .line 170063
    invoke-static {p1, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    if-eqz v1, :cond_3

    .line 170076
    .line 170077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    check-cast v1, Lcom/meituan/android/recce/dev/a;

    .line 170082
    .line 170083
    invoke-interface {v1}, Lcom/meituan/android/recce/dev/a;->init()V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_3
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 170088
    .line 170089
    aput-object p0, p1, v2

    .line 170090
    .line 170091
    sget-object v1, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170092
    .line 170093
    const v2, 0x501096

    .line 170094
    .line 170095
    .line 170096
    invoke-static {p1, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v4

    .line 170100
    if-eqz v4, :cond_4

    .line 170101
    .line 170102
    invoke-static {p1, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    goto :goto_3

    .line 170106
    :cond_4
    const-class p1, Lcom/meituan/android/recce/ReccePlugin;

    .line 170107
    .line 170108
    invoke-static {p1, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170117
    .line 170118
    .line 170119
    move-result v1

    .line 170120
    if-eqz v1, :cond_5

    .line 170121
    .line 170122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    check-cast v1, Lcom/meituan/android/recce/ReccePlugin;

    .line 170127
    .line 170128
    invoke-interface {v1, p0}, Lcom/meituan/android/recce/ReccePlugin;->init(Landroid/content/Context;)V

    .line 170129
    .line 170130
    .line 170131
    goto :goto_2

    .line 170132
    :cond_5
    :goto_3
    invoke-static {}, Lcom/meituan/android/recce/abtest/b;->d()Lcom/meituan/android/recce/abtest/b;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    invoke-virtual {p1, p0}, Lcom/meituan/android/recce/abtest/b;->c(Landroid/content/Context;)V

    .line 170137
    .line 170138
    .line 170139
    sput-boolean v3, Lcom/meituan/android/recce/b;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170140
    .line 170141
    monitor-exit v0

    .line 170142
    return-void

    .line 170143
    :catchall_0
    move-exception p0

    .line 170144
    monitor-exit v0

    .line 170145
    throw p0
.end method

.method public static n(Lcom/meituan/android/recce/reporter/i;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/recce/b;->e:Lcom/meituan/android/recce/reporter/i;

    return-void
.end method
