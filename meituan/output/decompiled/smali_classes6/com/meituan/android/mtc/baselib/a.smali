.class public final Lcom/meituan/android/mtc/baselib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/mtc/baselib/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x191e492726f5cca9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mtc/baselib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xff845c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtc/baselib/a;->d(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/meituan/android/mtc/baselib/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtc/baselib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x37cb37

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
    check-cast v0, Lcom/meituan/android/mtc/baselib/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mtc/baselib/a;->d:Lcom/meituan/android/mtc/baselib/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mtc/baselib/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mtc/baselib/a;->d:Lcom/meituan/android/mtc/baselib/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mtc/baselib/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mtc/baselib/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mtc/baselib/a;->d:Lcom/meituan/android/mtc/baselib/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/mtc/baselib/a;->d:Lcom/meituan/android/mtc/baselib/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)Z
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mtc/baselib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xef519d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    iget p2, p0, Lcom/meituan/android/mtc/baselib/a;->c:I

    .line 170040
    .line 170041
    const-string v0, "MTCBaseBundleManager"

    .line 170042
    .line 170043
    if-eqz p2, :cond_2

    .line 170044
    .line 170045
    int-to-long v4, p2

    .line 170046
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v6

    .line 170050
    cmp-long p2, v4, v6

    .line 170051
    .line 170052
    if-eqz p2, :cond_2

    .line 170053
    .line 170054
    const-string p2, "checkBaseBundleSize fail, expected size = "

    .line 170055
    .line 170056
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    iget v2, p0, Lcom/meituan/android/mtc/baselib/a;->c:I

    .line 170061
    .line 170062
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string v2, ", actual size = "

    .line 170066
    .line 170067
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v2

    .line 170074
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    return v1

    .line 170085
    :cond_2
    const-string p1, "checkBaseBundleSize success"

    .line 170086
    .line 170087
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    return v3
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtc/baselib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cc62c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mtc/baselib/a$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mtc/baselib/a$a;-><init>(Lcom/meituan/android/mtc/baselib/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mtc/baselib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x7490f6

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
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mtc/baselib/a;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mtc/baselib/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    monitor-exit p0

    .line 100034
    return-object v0

    .line 100035
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v0, v0, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtc/baselib/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    const/4 v0, 0x0

    .line 100052
    monitor-exit p0

    .line 100053
    return-object v0

    .line 100054
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/meituan/android/mtc/utils/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mtc/baselib/a;->f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iput-object v0, p0, Lcom/meituan/android/mtc/baselib/a;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100073
    .line 100074
    monitor-exit p0

    .line 100075
    return-object v0

    .line 100076
    :catchall_0
    move-exception v0

    .line 100077
    monitor-exit p0

    .line 100078
    throw v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtc/baselib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x74f61c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtc/baselib/a;->a:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-eqz v1, :cond_8

    .line 130031
    .line 130032
    const-string v1, "MTCBaseBundleManager"

    .line 130033
    .line 130034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/e;->b(Landroid/content/Context;)Ljava/io/File;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v4

    .line 130040
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v4

    .line 130044
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    const-string v5, "mtcbundle"

    .line 130053
    .line 130054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    const-string v4, "mtc_base.json"

    .line 130061
    .line 130062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    new-instance v4, Ljava/io/File;

    .line 130066
    .line 130067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3

    .line 130071
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    sget-object v3, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130075
    .line 130076
    const-string v3, "getContentFromAssets failed: "

    .line 130077
    .line 130078
    const-string v5, "MTCFileUtils"

    .line 130079
    .line 130080
    const/4 v6, 0x3

    .line 130081
    new-array v6, v6, [Ljava/lang/Object;

    .line 130082
    .line 130083
    aput-object p1, v6, v2

    .line 130084
    .line 130085
    aput-object v4, v6, v0

    .line 130086
    .line 130087
    new-instance v0, Ljava/lang/Byte;

    .line 130088
    .line 130089
    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130090
    .line 130091
    .line 130092
    const/4 v2, 0x2

    .line 130093
    aput-object v0, v6, v2

    .line 130094
    .line 130095
    sget-object v0, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130096
    .line 130097
    const v2, 0x5410cf

    .line 130098
    .line 130099
    .line 130100
    const/4 v7, 0x0

    .line 130101
    invoke-static {v6, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v8

    .line 130105
    if-eqz v8, :cond_1

    .line 130106
    .line 130107
    invoke-static {v6, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    check-cast p1, Ljava/lang/String;

    .line 130112
    .line 130113
    goto :goto_5

    .line 130114
    :cond_1
    if-eqz p1, :cond_4

    .line 130115
    .line 130116
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 130117
    .line 130118
    .line 130119
    move-result p1

    .line 130120
    if-nez p1, :cond_2

    .line 130121
    .line 130122
    goto :goto_4

    .line 130123
    :cond_2
    const-string p1, ""

    .line 130124
    .line 130125
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 130126
    .line 130127
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130128
    .line 130129
    .line 130130
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 130131
    .line 130132
    .line 130133
    move-result v2

    .line 130134
    new-array v2, v2, [B

    .line 130135
    .line 130136
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 130137
    .line 130138
    .line 130139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130140
    .line 130141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130145
    .line 130146
    .line 130147
    new-instance v6, Ljava/lang/String;

    .line 130148
    .line 130149
    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    .line 130155
    const-string v2, "\n"

    .line 130156
    .line 130157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130158
    .line 130159
    .line 130160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130164
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130165
    .line 130166
    .line 130167
    goto :goto_5

    .line 130168
    :catch_0
    move-exception v0

    .line 130169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130170
    .line 130171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130172
    .line 130173
    .line 130174
    goto :goto_3

    .line 130175
    :catchall_0
    move-exception p1

    .line 130176
    move-object v7, v0

    .line 130177
    goto :goto_0

    .line 130178
    :catch_1
    goto :goto_2

    .line 130179
    :catchall_1
    move-exception p1

    .line 130180
    :goto_0
    if-eqz v7, :cond_3

    .line 130181
    .line 130182
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 130183
    .line 130184
    .line 130185
    goto :goto_1

    .line 130186
    :catch_2
    move-exception v0

    .line 130187
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v1

    .line 130191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v0

    .line 130195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130196
    .line 130197
    .line 130198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v0

    .line 130202
    invoke-static {v5, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130203
    .line 130204
    .line 130205
    :cond_3
    :goto_1
    throw p1

    .line 130206
    :catch_3
    move-object v0, v7

    .line 130207
    :goto_2
    if-eqz v0, :cond_5

    .line 130208
    .line 130209
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 130210
    .line 130211
    .line 130212
    goto :goto_5

    .line 130213
    :catch_4
    move-exception v0

    .line 130214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130215
    .line 130216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130217
    .line 130218
    .line 130219
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130220
    .line 130221
    .line 130222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v0

    .line 130226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130227
    .line 130228
    .line 130229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v0

    .line 130233
    invoke-static {v5, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130234
    .line 130235
    .line 130236
    goto :goto_5

    .line 130237
    :cond_4
    :goto_4
    move-object p1, v7

    .line 130238
    :cond_5
    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130239
    .line 130240
    .line 130241
    move-result v0

    .line 130242
    if-nez v0, :cond_7

    .line 130243
    .line 130244
    :try_start_5
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/b;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130245
    .line 130246
    .line 130247
    move-result-object p1

    .line 130248
    const-string v0, "publishVersion"

    .line 130249
    .line 130250
    invoke-static {p1, v0}, Lcom/meituan/android/mtc/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v0

    .line 130254
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/b;->a(Lcom/google/gson/JsonObject;)I

    .line 130255
    .line 130256
    .line 130257
    move-result v2

    .line 130258
    iput v2, p0, Lcom/meituan/android/mtc/baselib/a;->c:I

    .line 130259
    .line 130260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130261
    .line 130262
    .line 130263
    move-result v2

    .line 130264
    if-nez v2, :cond_7

    .line 130265
    .line 130266
    const-string v2, "hashSum"

    .line 130267
    .line 130268
    invoke-static {p1, v2}, Lcom/meituan/android/mtc/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130269
    .line 130270
    .line 130271
    move-result-object p1

    .line 130272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130273
    .line 130274
    .line 130275
    move-result v2

    .line 130276
    if-nez v2, :cond_6

    .line 130277
    .line 130278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130279
    .line 130280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130281
    .line 130282
    .line 130283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130284
    .line 130285
    .line 130286
    const-string v0, "_"

    .line 130287
    .line 130288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130289
    .line 130290
    .line 130291
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130292
    .line 130293
    .line 130294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v0

    .line 130298
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130299
    .line 130300
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130301
    .line 130302
    .line 130303
    const-string v2, "getBaseVersionInternal parse base lib, version = "

    .line 130304
    .line 130305
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130306
    .line 130307
    .line 130308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130309
    .line 130310
    .line 130311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130312
    .line 130313
    .line 130314
    move-result-object p1

    .line 130315
    invoke-static {v1, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130316
    .line 130317
    .line 130318
    move-object v7, v0

    .line 130319
    goto :goto_6

    .line 130320
    :catchall_2
    move-exception p1

    .line 130321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130322
    .line 130323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130324
    .line 130325
    .line 130326
    const-string v2, "getBaseVersionInternal failed, exception is "

    .line 130327
    .line 130328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130329
    .line 130330
    .line 130331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130332
    .line 130333
    .line 130334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130335
    .line 130336
    .line 130337
    move-result-object p1

    .line 130338
    invoke-static {v1, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130339
    .line 130340
    .line 130341
    :cond_7
    :goto_6
    iput-object v7, p0, Lcom/meituan/android/mtc/baselib/a;->a:Ljava/lang/String;

    .line 130342
    .line 130343
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mtc/baselib/a;->a:Ljava/lang/String;

    .line 130344
    .line 130345
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtc/baselib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcadee7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/io/File;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 170028
    .line 170029
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_2

    .line 170046
    .line 170047
    invoke-static {v0}, Lcom/meituan/android/mtc/utils/g;->r(Ljava/io/File;)Z

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Byte;

    .line 130007
    .line 130008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x1

    .line 130012
    aput-object v2, v0, v3

    .line 130013
    .line 130014
    sget-object v2, Lcom/meituan/android/mtc/baselib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v4, 0xaeb2a7

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v5

    .line 130023
    if-eqz v5, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    check-cast p1, Ljava/lang/Boolean;

    .line 130030
    .line 130031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130032
    .line 130033
    .line 130034
    move-result p1

    .line 130035
    return p1

    .line 130036
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtc/baselib/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    const-string v4, "MTCBaseBundleManager"

    .line 130045
    .line 130046
    if-eqz v2, :cond_1

    .line 130047
    .line 130048
    const-string p1, "isBaseLibReady baseLib name or version is null"

    .line 130049
    .line 130050
    invoke-static {v4, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    return v1

    .line 130054
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mtc/baselib/a;->f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    new-instance v2, Ljava/io/File;

    .line 130063
    .line 130064
    const-string v5, "index.js"

    .line 130065
    .line 130066
    invoke-direct {v2, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 130070
    .line 130071
    .line 130072
    move-result p1

    .line 130073
    if-eqz p1, :cond_2

    .line 130074
    .line 130075
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 130076
    .line 130077
    .line 130078
    move-result p1

    .line 130079
    if-eqz p1, :cond_2

    .line 130080
    .line 130081
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 130082
    .line 130083
    .line 130084
    move-result-wide v5

    .line 130085
    const-wide/16 v7, 0x0

    .line 130086
    .line 130087
    cmp-long p1, v5, v7

    .line 130088
    .line 130089
    if-lez p1, :cond_2

    .line 130090
    .line 130091
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130094
    .line 130095
    .line 130096
    const-string v1, "isBaseLibReady base lib is ready, version = "

    .line 130097
    .line 130098
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    invoke-static {v4, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130109
    .line 130110
    .line 130111
    return v3

    .line 130112
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130115
    .line 130116
    .line 130117
    const-string v3, "isBaseLibReady base lib is not ready, version = "

    .line 130118
    .line 130119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    invoke-static {v4, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130130
    .line 130131
    .line 130132
    invoke-static {v2}, Lcom/meituan/android/mtc/utils/g;->r(Ljava/io/File;)Z

    .line 130133
    .line 130134
    .line 130135
    return v1
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object p1, v1, v2

    .line 130006
    .line 130007
    sget-object v3, Lcom/meituan/android/mtc/baselib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v4, 0x776dda

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtc/baselib/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    if-eqz v3, :cond_1

    .line 130032
    .line 130033
    const-string p1, "MTCBaseBundleManager"

    .line 130034
    .line 130035
    const-string v0, "preloadBaseLib base lib name or version is null"

    .line 130036
    .line 130037
    invoke-static {p1, v0}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 130038
    .line 130039
    .line 130040
    monitor-exit p0

    .line 130041
    return-void

    .line 130042
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtc/baselib/a;->g(Landroid/content/Context;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-eqz v3, :cond_2

    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtc/baselib/a;->b(Landroid/content/Context;)V

    .line 130049
    .line 130050
    .line 130051
    const-string p1, "MTCBaseBundleManager"

    .line 130052
    .line 130053
    const-string v0, "preloadBaseLib base lib is ready now"

    .line 130054
    .line 130055
    invoke-static {p1, v0}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130056
    .line 130057
    .line 130058
    monitor-exit p0

    .line 130059
    return-void

    .line 130060
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/e;->b(Landroid/content/Context;)Ljava/io/File;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v4

    .line 130066
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v4

    .line 130070
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    const-string v5, "mtcbundle"

    .line 130079
    .line 130080
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    const-string v4, "mtc_base"

    .line 130087
    .line 130088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    .line 130091
    const-string v4, "_"

    .line 130092
    .line 130093
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    const-string v4, "_"

    .line 130097
    .line 130098
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v4

    .line 130102
    if-eqz v4, :cond_3

    .line 130103
    .line 130104
    const-string v4, "_"

    .line 130105
    .line 130106
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130107
    .line 130108
    .line 130109
    move-result v4

    .line 130110
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v4

    .line 130114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130115
    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    .line 130121
    :goto_0
    const-string v4, ".js"

    .line 130122
    .line 130123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130124
    .line 130125
    .line 130126
    const/4 v4, 0x0

    .line 130127
    :try_start_4
    const-string v5, "MTCBaseBundleManager"

    .line 130128
    .line 130129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130132
    .line 130133
    .line 130134
    const-string v7, "preloadBaseLib start "

    .line 130135
    .line 130136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v7

    .line 130143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v6

    .line 130150
    invoke-static {v5, v6}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130151
    .line 130152
    .line 130153
    new-instance v5, Ljava/io/FileInputStream;

    .line 130154
    .line 130155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v3

    .line 130159
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130160
    .line 130161
    .line 130162
    :try_start_5
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v3

    .line 130166
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/mtc/baselib/a;->f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v1

    .line 130170
    new-instance v3, Ljava/io/File;

    .line 130171
    .line 130172
    const-string v4, "index.js"

    .line 130173
    .line 130174
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 130178
    .line 130179
    .line 130180
    move-result v1

    .line 130181
    if-eqz v1, :cond_4

    .line 130182
    .line 130183
    invoke-static {v3}, Lcom/meituan/android/mtc/utils/g;->r(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130184
    .line 130185
    .line 130186
    :cond_4
    const/4 v1, 0x0

    .line 130187
    const/4 v4, 0x0

    .line 130188
    :goto_1
    const/4 v6, 0x2

    .line 130189
    if-ge v1, v6, :cond_5

    .line 130190
    .line 130191
    :try_start_6
    invoke-static {v5, v3}, Lcom/meituan/android/mtc/utils/g;->h(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 130192
    .line 130193
    .line 130194
    move-result v4

    .line 130195
    if-nez v4, :cond_5

    .line 130196
    .line 130197
    const-string v6, "MTCBaseBundleManager"

    .line 130198
    .line 130199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130200
    .line 130201
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130202
    .line 130203
    .line 130204
    const-string v8, "preloadBaseLib copyToFile failed, retry  = "

    .line 130205
    .line 130206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130207
    .line 130208
    .line 130209
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130210
    .line 130211
    .line 130212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v7

    .line 130216
    invoke-static {v6, v7}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130217
    .line 130218
    .line 130219
    add-int/lit8 v1, v1, 0x1

    .line 130220
    .line 130221
    goto :goto_1

    .line 130222
    :cond_5
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/mtc/baselib/a;->a(Ljava/io/File;Z)Z

    .line 130223
    .line 130224
    .line 130225
    move-result v4

    .line 130226
    if-nez v4, :cond_6

    .line 130227
    .line 130228
    invoke-static {v3}, Lcom/meituan/android/mtc/utils/g;->r(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130229
    .line 130230
    .line 130231
    :cond_6
    :try_start_7
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130232
    .line 130233
    aput-object v5, v0, v2

    .line 130234
    .line 130235
    invoke-static {v0}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 130236
    .line 130237
    .line 130238
    if-eqz v4, :cond_7

    .line 130239
    .line 130240
    const-string v0, "MTCBaseBundleManager"

    .line 130241
    .line 130242
    const-string v1, "preloadBaseLib success"

    .line 130243
    .line 130244
    :goto_2
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130245
    .line 130246
    .line 130247
    goto :goto_6

    .line 130248
    :catchall_0
    move-exception v1

    .line 130249
    goto :goto_7

    .line 130250
    :catch_0
    move-exception v1

    .line 130251
    goto :goto_5

    .line 130252
    :catchall_1
    move-exception v1

    .line 130253
    move-object v4, v5

    .line 130254
    goto :goto_3

    .line 130255
    :catch_1
    move-exception v1

    .line 130256
    move-object v4, v5

    .line 130257
    goto :goto_4

    .line 130258
    :catchall_2
    move-exception v1

    .line 130259
    :goto_3
    move-object v5, v4

    .line 130260
    const/4 v4, 0x0

    .line 130261
    goto :goto_7

    .line 130262
    :catch_2
    move-exception v1

    .line 130263
    :goto_4
    move-object v5, v4

    .line 130264
    const/4 v4, 0x0

    .line 130265
    :goto_5
    :try_start_8
    const-string v3, "MTCBaseBundleManager"

    .line 130266
    .line 130267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130268
    .line 130269
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130270
    .line 130271
    .line 130272
    const-string v7, "preloadBaseLib exception = "

    .line 130273
    .line 130274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130275
    .line 130276
    .line 130277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v1

    .line 130281
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130282
    .line 130283
    .line 130284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v1

    .line 130288
    invoke-static {v3, v1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130289
    .line 130290
    .line 130291
    :try_start_9
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130292
    .line 130293
    aput-object v5, v0, v2

    .line 130294
    .line 130295
    invoke-static {v0}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 130296
    .line 130297
    .line 130298
    if-eqz v4, :cond_7

    .line 130299
    .line 130300
    const-string v0, "MTCBaseBundleManager"

    .line 130301
    .line 130302
    const-string v1, "preloadBaseLib success"

    .line 130303
    .line 130304
    goto :goto_2

    .line 130305
    :cond_7
    :goto_6
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtc/baselib/a;->b(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 130306
    .line 130307
    .line 130308
    monitor-exit p0

    .line 130309
    return-void

    .line 130310
    :goto_7
    :try_start_a
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130311
    .line 130312
    aput-object v5, v0, v2

    .line 130313
    .line 130314
    invoke-static {v0}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 130315
    .line 130316
    .line 130317
    if-eqz v4, :cond_8

    .line 130318
    .line 130319
    const-string v0, "MTCBaseBundleManager"

    .line 130320
    .line 130321
    const-string v2, "preloadBaseLib success"

    .line 130322
    .line 130323
    invoke-static {v0, v2}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130324
    .line 130325
    .line 130326
    :cond_8
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtc/baselib/a;->b(Landroid/content/Context;)V

    .line 130327
    .line 130328
    .line 130329
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 130330
    :catchall_3
    move-exception p1

    .line 130331
    monitor-exit p0

    .line 130332
    throw p1
.end method
