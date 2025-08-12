.class public final Lcom/meituan/android/mtplayer/video/proxy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/proxy/l$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/android/mtplayer/video/proxy/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e4da10b8117babdL    # 1.5975969297749975E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/meituan/android/mtplayer/video/proxy/l;
    .locals 2

    const-class v0, Lcom/meituan/android/mtplayer/video/proxy/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/l$a;->a:Lcom/meituan/android/mtplayer/video/proxy/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/meituan/android/mtplayer/video/proxy/h;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x58ff83

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mtplayer/video/proxy/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/mtplayer/video/proxy/l;->a:Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    const-class v0, Lcom/meituan/android/mtplayer/video/proxy/l;

    .line 100028
    .line 100029
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100030
    :try_start_2
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/l;->a:Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/meituan/android/mtplayer/video/proxy/h;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    sput-object v1, Lcom/meituan/android/mtplayer/video/proxy/l;->a:Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 100040
    .line 100041
    :cond_1
    monitor-exit v0

    .line 100042
    goto :goto_0

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100045
    :try_start_3
    throw v1

    .line 100046
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/mtplayer/video/proxy/l;->a:Lcom/meituan/android/mtplayer/video/proxy/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100047
    .line 100048
    monitor-exit p0

    .line 100049
    return-object v0

    .line 100050
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/d;Ljava/lang/String;I)Lcom/meituan/android/mtplayer/video/proxy/k;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtplayer/video/proxy/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    monitor-enter p0

    .line 250001
    const/4 v0, 0x5

    .line 250002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 250003
    .line 250004
    const/4 v1, 0x0

    .line 250005
    aput-object p1, v0, v1

    .line 250006
    .line 250007
    const/4 v1, 0x1

    .line 250008
    aput-object p2, v0, v1

    .line 250009
    .line 250010
    const/4 v1, 0x2

    .line 250011
    const/4 v2, 0x0

    .line 250012
    aput-object v2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x3

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x4

    .line 250018
    new-instance v3, Ljava/lang/Integer;

    .line 250019
    .line 250020
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250021
    .line 250022
    .line 250023
    aput-object v3, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v3, 0xe764b3

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v4

    .line 250034
    if-eqz v4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Lcom/meituan/android/mtplayer/video/proxy/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250041
    .line 250042
    monitor-exit p0

    .line 250043
    return-object p1

    .line 250044
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/l;->a()Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    if-eqz v0, :cond_1

    .line 250049
    .line 250050
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/mtplayer/video/proxy/h;->c(Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/d;Ljava/lang/String;I)Lcom/meituan/android/mtplayer/video/proxy/k;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250054
    monitor-exit p0

    .line 250055
    return-object p1

    .line 250056
    :cond_1
    monitor-exit p0

    .line 250057
    return-object v2

    .line 250058
    :catchall_0
    move-exception p1

    .line 250059
    monitor-exit p0

    .line 250060
    throw p1
.end method

.method public final declared-synchronized d()Lcom/meituan/android/mtplayer/video/proxy/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meituan/android/mtplayer/video/proxy/l;->a:Lcom/meituan/android/mtplayer/video/proxy/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x62602e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/mtplayer/video/proxy/l;->a:Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/mtplayer/video/proxy/l;->a:Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/proxy/h;->g()V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    sput-object v0, Lcom/meituan/android/mtplayer/video/proxy/l;->a:Lcom/meituan/android/mtplayer/video/proxy/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
    :cond_1
    monitor-exit p0

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x2b6c80

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/l;->a()Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/proxy/h;->f(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    monitor-exit p0

    .line 170045
    return-void

    .line 170046
    :catchall_0
    move-exception p1

    .line 170047
    monitor-exit p0

    .line 170048
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x79b90b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/l;->a()Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/proxy/h;->h(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    monitor-exit p0

    .line 170045
    return-void

    .line 170046
    :catchall_0
    move-exception p1

    .line 170047
    monitor-exit p0

    .line 170048
    throw p1
.end method
