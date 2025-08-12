.class public final Lcom/meituan/android/loader/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/loader/impl/b$b;,
        Lcom/meituan/android/loader/impl/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/content/Context;

.field public static e:J

.field public static f:Lcom/meituan/android/loader/impl/j;

.field public static volatile g:Z

.field public static volatile h:Z

.field public static final i:Ljava/lang/Object;

.field public static j:Z

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static m:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static n:Ljava/util/concurrent/ExecutorService;

.field public static o:Lcom/meituan/android/loader/h;

.field public static p:Lcom/meituan/android/loader/impl/bean/DynHornConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x754f5ddc9ffbc057L    # 1.1774281780809569E257

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "DynLoader"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/loader/impl/b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    sput-boolean v0, Lcom/meituan/android/loader/impl/b;->b:Z

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-boolean v0, Lcom/meituan/android/loader/impl/b;->c:Z

    .line 100017
    .line 100018
    const-wide/16 v1, 0x0

    .line 100019
    .line 100020
    sput-wide v1, Lcom/meituan/android/loader/impl/b;->e:J

    .line 100021
    .line 100022
    sput-boolean v0, Lcom/meituan/android/loader/impl/b;->g:Z

    .line 100023
    .line 100024
    sput-boolean v0, Lcom/meituan/android/loader/impl/b;->h:Z

    .line 100025
    .line 100026
    new-instance v1, Ljava/lang/Object;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v1, Lcom/meituan/android/loader/impl/b;->i:Ljava/lang/Object;

    .line 100032
    .line 100033
    sput-boolean v0, Lcom/meituan/android/loader/impl/b;->j:Z

    .line 100034
    .line 100035
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    sput-object v0, Lcom/meituan/android/loader/impl/b;->k:Ljava/util/Set;

    .line 100040
    .line 100041
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sput-object v0, Lcom/meituan/android/loader/impl/b;->l:Ljava/util/Set;

    .line 100046
    .line 100047
    const/4 v0, -0x1

    .line 100048
    sput v0, Lcom/meituan/android/loader/impl/b;->m:I

    .line 100049
    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 130000
    sput-boolean p0, Lcom/meituan/android/loader/impl/b;->c:Z

    .line 130001
    .line 130002
    sput-boolean p0, Lcom/meituan/android/soloader/l;->b:Z

    .line 130003
    .line 130004
    return-void
.end method

.method public static b()Lcom/meituan/android/loader/impl/bean/DynHornConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf42dc6

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
    check-cast v0, Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/impl/b;->p:Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/loader/impl/b;->p:Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/android/loader/impl/c;->g(Landroid/content/Context;)Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    sput-object v1, Lcom/meituan/android/loader/impl/b;->p:Lcom/meituan/android/loader/impl/bean/DynHornConfig;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    throw v1

    .line 100046
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/loader/impl/b;->p:Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 100047
    .line 100048
    return-object v0
.end method

.method public static c()Lcom/meituan/android/loader/h;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x50e511

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
    check-cast v0, Lcom/meituan/android/loader/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/impl/b;->o:Lcom/meituan/android/loader/h;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/loader/f;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/loader/f;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/loader/impl/b;->o:Lcom/meituan/android/loader/h;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/loader/impl/b;->o:Lcom/meituan/android/loader/h;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/meituan/android/loader/impl/j;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x7079fe

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
    return-void

    .line 170025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/loader/impl/b;->g:Z

    .line 170026
    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    sget-object v0, Lcom/meituan/android/loader/impl/b;->i:Ljava/lang/Object;

    .line 170031
    .line 170032
    monitor-enter v0

    .line 170033
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/loader/impl/b;->g:Z

    .line 170034
    .line 170035
    if-nez v2, :cond_2

    .line 170036
    .line 170037
    invoke-static {p0, p1}, Lcom/meituan/android/loader/impl/b;->h(Landroid/content/Context;Lcom/meituan/android/loader/impl/j;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->g()V

    .line 170041
    .line 170042
    .line 170043
    sput-boolean v1, Lcom/meituan/android/loader/impl/b;->g:Z

    .line 170044
    .line 170045
    sput-boolean v1, Lcom/meituan/android/loader/impl/b;->h:Z

    .line 170046
    .line 170047
    :cond_2
    monitor-exit v0

    .line 170048
    return-void

    .line 170049
    :catchall_0
    move-exception p0

    .line 170050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;Lcom/meituan/android/loader/impl/j;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x21929c

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
    return-void

    .line 170025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/loader/impl/b;->g:Z

    .line 170026
    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    sget-object v0, Lcom/meituan/android/loader/impl/b;->i:Ljava/lang/Object;

    .line 170031
    .line 170032
    monitor-enter v0

    .line 170033
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/loader/impl/b;->g:Z

    .line 170034
    .line 170035
    if-nez v2, :cond_2

    .line 170036
    .line 170037
    invoke-static {p0, p1}, Lcom/meituan/android/loader/impl/b;->h(Landroid/content/Context;Lcom/meituan/android/loader/impl/j;)V

    .line 170038
    .line 170039
    .line 170040
    sput-boolean v1, Lcom/meituan/android/loader/impl/b;->g:Z

    .line 170041
    .line 170042
    :cond_2
    monitor-exit v0

    .line 170043
    return-void

    .line 170044
    :catchall_0
    move-exception p0

    .line 170045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    throw p0
.end method

.method public static f()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6fed6a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/android/loader/impl/b;->b:Z

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-object v1, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 100025
    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_2
    const-string v1, ">>>DynLoaderInit innerBatchDownload begin, time:"

    .line 100030
    .line 100031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v4

    .line 100039
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-wide/16 v1, 0x0

    .line 100050
    .line 100051
    sput-wide v1, Lcom/meituan/android/loader/impl/b;->e:J

    .line 100052
    .line 100053
    new-instance v1, Lcom/meituan/android/loader/d$a;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    new-instance v2, Ljava/util/HashSet;

    .line 100059
    .line 100060
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->b()Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-virtual {v4}, Lcom/meituan/android/loader/impl/bean/DynHornConfig;->getSoUnzipWhiteList()Ljava/util/List;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    if-eqz v4, :cond_3

    .line 100072
    .line 100073
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 100077
    .line 100078
    new-instance v5, Ljava/io/InputStreamReader;

    .line 100079
    .line 100080
    sget-object v6, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 100081
    .line 100082
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    const-string v7, "inner_so_unzip_whitelist"

    .line 100087
    .line 100088
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v7

    .line 100092
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v6

    .line 100096
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100100
    .line 100101
    .line 100102
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    if-eqz v5, :cond_5

    .line 100107
    .line 100108
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100113
    .line 100114
    .line 100115
    move-result v6

    .line 100116
    if-lez v6, :cond_4

    .line 100117
    .line 100118
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100123
    .line 100124
    .line 100125
    goto :goto_2

    .line 100126
    :catchall_0
    move-exception v0

    .line 100127
    move-object v3, v4

    .line 100128
    goto :goto_1

    .line 100129
    :catchall_1
    move-exception v0

    .line 100130
    :goto_1
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100131
    .line 100132
    .line 100133
    throw v0

    .line 100134
    :catch_0
    move-object v4, v3

    .line 100135
    :catch_1
    :goto_2
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100136
    .line 100137
    .line 100138
    new-instance v4, Ljava/util/ArrayList;

    .line 100139
    .line 100140
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v1, v4}, Lcom/meituan/android/loader/d$a;->d(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 100144
    .line 100145
    .line 100146
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->b()Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    invoke-virtual {v2}, Lcom/meituan/android/loader/impl/bean/DynHornConfig;->getAssetsUnzipWhiteList()Ljava/util/List;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    invoke-virtual {v1, v2}, Lcom/meituan/android/loader/d$a;->b(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 100155
    .line 100156
    .line 100157
    sget-object v2, Lcom/meituan/android/loader/impl/b;->f:Lcom/meituan/android/loader/impl/j;

    .line 100158
    .line 100159
    iget-object v1, v1, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 100160
    .line 100161
    invoke-static {}, Lcom/meituan/android/loader/impl/bean/DynRunParam;->c()Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v4

    .line 100165
    invoke-static {v2, v3, v1, v0, v4}, Lcom/meituan/android/loader/impl/b;->k(Lcom/meituan/android/loader/impl/j;Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;ZLcom/meituan/android/loader/impl/bean/DynRunParam;)V

    .line 100166
    .line 100167
    .line 100168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    const-string v1, ">>>DynLoaderInit innerBatchDownload end, time:"

    .line 100174
    .line 100175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100179
    .line 100180
    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x64eba8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/android/loader/impl/b;->b:Z

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-object v1, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 100025
    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_2
    const-string v1, ">>>DynLoaderInit innerBatchDownloadWhenAppNotKnowPredownload begin, time:"

    .line 100030
    .line 100031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v4

    .line 100039
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-wide/16 v1, 0x0

    .line 100050
    .line 100051
    sput-wide v1, Lcom/meituan/android/loader/impl/b;->e:J

    .line 100052
    .line 100053
    sget-object v1, Lcom/meituan/android/loader/impl/b;->f:Lcom/meituan/android/loader/impl/j;

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/loader/impl/bean/DynRunParam;->a()Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v1, v3, v3, v0, v2}, Lcom/meituan/android/loader/impl/b;->k(Lcom/meituan/android/loader/impl/j;Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;ZLcom/meituan/android/loader/impl/bean/DynRunParam;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v1, ">>>DynLoaderInit innerBatchDownloadWhenAppNotKnowPredownload end, time:"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/meituan/android/loader/impl/j;)V
    .locals 16

    .line 170000
    move-object/from16 v0, p1

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p0, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object v0, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v6, 0x0

    .line 170014
    const v7, 0x3e44e2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v8

    .line 170021
    if-eqz v8, :cond_0

    .line 170022
    .line 170023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    sget-boolean v2, Lcom/meituan/android/loader/impl/b;->b:Z

    .line 170031
    .line 170032
    if-nez v2, :cond_2

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_2
    const-string v2, "innerInitWithoutBatchDownload begin"

    .line 170036
    .line 170037
    invoke-static {v2, v6}, Lcom/meituan/android/loader/impl/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    sput-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170045
    .line 170046
    new-array v2, v4, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object v0, v2, v3

    .line 170049
    .line 170050
    sget-object v5, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const v7, 0x3ffe8e

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v8

    .line 170059
    if-eqz v8, :cond_3

    .line 170060
    .line 170061
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Lcom/meituan/android/loader/impl/j;

    .line 170066
    .line 170067
    goto :goto_3

    .line 170068
    :cond_3
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170069
    .line 170070
    invoke-virtual {v0, v2}, Lcom/meituan/android/loader/impl/j;->c(Landroid/content/Context;)J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v7

    .line 170074
    const-wide/16 v9, 0x0

    .line 170075
    .line 170076
    cmp-long v2, v7, v9

    .line 170077
    .line 170078
    if-lez v2, :cond_4

    .line 170079
    .line 170080
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170081
    .line 170082
    invoke-virtual {v0, v2}, Lcom/meituan/android/loader/impl/j;->c(Landroid/content/Context;)J

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v7

    .line 170086
    goto :goto_0

    .line 170087
    :cond_4
    const-wide/32 v7, 0x1b207

    .line 170088
    .line 170089
    .line 170090
    :goto_0
    move-wide v10, v7

    .line 170091
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170092
    .line 170093
    invoke-virtual {v0, v2}, Lcom/meituan/android/loader/impl/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v2

    .line 170101
    if-nez v2, :cond_5

    .line 170102
    .line 170103
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170104
    .line 170105
    invoke-virtual {v0, v2}, Lcom/meituan/android/loader/impl/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v2

    .line 170109
    goto :goto_1

    .line 170110
    :cond_5
    const-string v2, "unknow"

    .line 170111
    .line 170112
    :goto_1
    move-object v12, v2

    .line 170113
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170114
    .line 170115
    invoke-virtual {v0, v2}, Lcom/meituan/android/loader/impl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v2

    .line 170119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v2

    .line 170123
    if-nez v2, :cond_6

    .line 170124
    .line 170125
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170126
    .line 170127
    invoke-virtual {v0, v2}, Lcom/meituan/android/loader/impl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v2

    .line 170131
    goto :goto_2

    .line 170132
    :cond_6
    const-string v2, "11111111"

    .line 170133
    .line 170134
    :goto_2
    move-object v13, v2

    .line 170135
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170136
    .line 170137
    invoke-virtual {v0, v2}, Lcom/meituan/android/loader/impl/j;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v14

    .line 170141
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170142
    .line 170143
    invoke-virtual {v0, v2}, Lcom/meituan/android/loader/impl/j;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v15

    .line 170147
    new-instance v0, Lcom/meituan/android/loader/impl/a;

    .line 170148
    .line 170149
    move-object v9, v0

    .line 170150
    invoke-direct/range {v9 .. v15}, Lcom/meituan/android/loader/impl/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170151
    .line 170152
    .line 170153
    :goto_3
    sput-object v0, Lcom/meituan/android/loader/impl/b;->f:Lcom/meituan/android/loader/impl/j;

    .line 170154
    .line 170155
    const-string v0, "Dyn"

    .line 170156
    .line 170157
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    sput-object v0, Lcom/meituan/android/loader/impl/b;->n:Ljava/util/concurrent/ExecutorService;

    .line 170162
    .line 170163
    invoke-static {}, Lcom/meituan/android/loader/impl/report/b;->a()Lcom/meituan/android/loader/impl/report/b;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v0

    .line 170167
    iget-object v0, v0, Lcom/meituan/android/loader/impl/report/b;->a:Lcom/meituan/android/loader/impl/report/a;

    .line 170168
    .line 170169
    sput-object v0, Lcom/meituan/android/loader/impl/b;->o:Lcom/meituan/android/loader/h;

    .line 170170
    .line 170171
    invoke-static {}, Lcom/meituan/android/loader/impl/report/b;->a()Lcom/meituan/android/loader/impl/report/b;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    iget-object v0, v0, Lcom/meituan/android/loader/impl/report/b;->a:Lcom/meituan/android/loader/impl/report/a;

    .line 170176
    .line 170177
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->f(Lcom/meituan/android/loader/h;)V

    .line 170178
    .line 170179
    .line 170180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170181
    .line 170182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170183
    .line 170184
    .line 170185
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170186
    .line 170187
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v2

    .line 170191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v0

    .line 170203
    invoke-static {v0}, Lcom/meituan/android/loader/i;->g(Ljava/lang/String;)V

    .line 170204
    .line 170205
    .line 170206
    sget-object v0, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170207
    .line 170208
    invoke-static {v0}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    .line 170209
    .line 170210
    .line 170211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170214
    .line 170215
    .line 170216
    sget-object v5, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170217
    .line 170218
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v5

    .line 170222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v0

    .line 170232
    invoke-static {v0}, Lcom/meituan/android/loader/impl/c;->f(Ljava/lang/String;)V

    .line 170233
    .line 170234
    .line 170235
    new-instance v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 170236
    .line 170237
    invoke-direct {v0}, Lcom/meituan/android/loader/impl/DynLoaderImpl;-><init>()V

    .line 170238
    .line 170239
    .line 170240
    new-array v2, v4, [Ljava/lang/Object;

    .line 170241
    .line 170242
    aput-object v0, v2, v3

    .line 170243
    .line 170244
    sget-object v5, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170245
    .line 170246
    const v7, 0xe2ab44

    .line 170247
    .line 170248
    .line 170249
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v8

    .line 170253
    if-eqz v8, :cond_7

    .line 170254
    .line 170255
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170256
    .line 170257
    .line 170258
    goto/16 :goto_6

    .line 170259
    .line 170260
    :cond_7
    const-string v2, "innerInitWithoutBatchDownload initDynLib"

    .line 170261
    .line 170262
    invoke-static {v2, v6}, Lcom/meituan/android/loader/impl/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170263
    .line 170264
    .line 170265
    sget-object v2, Lcom/meituan/android/loader/impl/b;->f:Lcom/meituan/android/loader/impl/j;

    .line 170266
    .line 170267
    sget-object v5, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170268
    .line 170269
    invoke-virtual {v2, v5}, Lcom/meituan/android/loader/impl/j;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v2

    .line 170273
    sget-object v5, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170274
    .line 170275
    invoke-static {v5}, Lcom/meituan/android/loader/impl/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v5

    .line 170279
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170280
    .line 170281
    .line 170282
    move-result v7

    .line 170283
    sget-object v8, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170284
    .line 170285
    invoke-static {v8}, Lcom/meituan/android/loader/impl/c;->h(Landroid/content/Context;)Ljava/util/Set;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v8

    .line 170289
    if-eqz v7, :cond_b

    .line 170290
    .line 170291
    if-eqz v8, :cond_9

    .line 170292
    .line 170293
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 170294
    .line 170295
    .line 170296
    move-result v5

    .line 170297
    if-lez v5, :cond_9

    .line 170298
    .line 170299
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v5

    .line 170303
    const/4 v7, 0x0

    .line 170304
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170305
    .line 170306
    .line 170307
    move-result v9

    .line 170308
    if-eqz v9, :cond_a

    .line 170309
    .line 170310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v9

    .line 170314
    check-cast v9, Lcom/meituan/android/loader/impl/DynFile;

    .line 170315
    .line 170316
    invoke-virtual {v9}, Lcom/meituan/android/loader/impl/DynFile;->getAvailableAppVersionCode()Ljava/lang/String;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v10

    .line 170320
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170321
    .line 170322
    .line 170323
    move-result v10

    .line 170324
    if-eqz v10, :cond_8

    .line 170325
    .line 170326
    const-string v10, "app\u7248\u672c\u4e0d\u53d8\uff0c\u590d\u7528\u8d44\u6e90\uff0cname:"

    .line 170327
    .line 170328
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v10

    .line 170332
    invoke-virtual {v9}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v11

    .line 170336
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170337
    .line 170338
    .line 170339
    const-string v11, ", versionCode:"

    .line 170340
    .line 170341
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170342
    .line 170343
    .line 170344
    invoke-virtual {v9}, Lcom/meituan/android/loader/impl/DynFile;->getAvailableAppVersionCode()Ljava/lang/String;

    .line 170345
    .line 170346
    .line 170347
    move-result-object v11

    .line 170348
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170349
    .line 170350
    .line 170351
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v10

    .line 170355
    invoke-static {v10}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170356
    .line 170357
    .line 170358
    invoke-virtual {v9}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v10

    .line 170362
    invoke-static {v10, v9}, Lcom/meituan/android/loader/impl/g;->d(Ljava/lang/String;Lcom/meituan/android/loader/impl/DynFile;)Z

    .line 170363
    .line 170364
    .line 170365
    move-result v9

    .line 170366
    or-int/2addr v7, v9

    .line 170367
    goto :goto_4

    .line 170368
    :cond_8
    const-string v10, "\u5f53\u524dapp\u7248\u672c\u4e0a\uff0c\u8d44\u6e90\u672a\u6821\u9a8c\uff0c\u4e0d\u8fdb\u884c\u590d\u7528\uff0cname:"

    .line 170369
    .line 170370
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v10

    .line 170374
    invoke-virtual {v9}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v11

    .line 170378
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170379
    .line 170380
    .line 170381
    const-string v11, ", availableAppVersionCode:"

    .line 170382
    .line 170383
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170384
    .line 170385
    .line 170386
    invoke-virtual {v9}, Lcom/meituan/android/loader/impl/DynFile;->getAvailableAppVersionCode()Ljava/lang/String;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v9

    .line 170390
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170391
    .line 170392
    .line 170393
    const-string v9, ",curAppVersionCode:"

    .line 170394
    .line 170395
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170396
    .line 170397
    .line 170398
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170399
    .line 170400
    .line 170401
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v9

    .line 170405
    invoke-static {v9}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170406
    .line 170407
    .line 170408
    goto :goto_4

    .line 170409
    :cond_9
    const/4 v7, 0x0

    .line 170410
    :cond_a
    invoke-static {}, Lcom/meituan/android/loader/DynLoader;->d()V

    .line 170411
    .line 170412
    .line 170413
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170414
    .line 170415
    invoke-static {v2, v4}, Lcom/meituan/android/loader/i;->h(Landroid/content/Context;I)V

    .line 170416
    .line 170417
    .line 170418
    if-eqz v7, :cond_10

    .line 170419
    .line 170420
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170421
    .line 170422
    invoke-static {v2, v8}, Lcom/meituan/android/loader/impl/c;->k(Landroid/content/Context;Ljava/util/Set;)V

    .line 170423
    .line 170424
    .line 170425
    goto :goto_6

    .line 170426
    :cond_b
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->b()Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 170427
    .line 170428
    .line 170429
    move-result-object v2

    .line 170430
    invoke-virtual {v2}, Lcom/meituan/android/loader/impl/bean/DynHornConfig;->isDisableInitCheck()Z

    .line 170431
    .line 170432
    .line 170433
    move-result v2

    .line 170434
    if-nez v2, :cond_f

    .line 170435
    .line 170436
    if-eqz v8, :cond_f

    .line 170437
    .line 170438
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 170439
    .line 170440
    .line 170441
    move-result v2

    .line 170442
    if-lez v2, :cond_f

    .line 170443
    .line 170444
    new-instance v2, Ljava/util/ArrayList;

    .line 170445
    .line 170446
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170447
    .line 170448
    .line 170449
    new-instance v7, Ljava/util/ArrayList;

    .line 170450
    .line 170451
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170452
    .line 170453
    .line 170454
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v9

    .line 170458
    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170459
    .line 170460
    .line 170461
    move-result v10

    .line 170462
    if-eqz v10, :cond_e

    .line 170463
    .line 170464
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170465
    .line 170466
    .line 170467
    move-result-object v10

    .line 170468
    check-cast v10, Lcom/meituan/android/loader/impl/DynFile;

    .line 170469
    .line 170470
    invoke-virtual {v10}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 170471
    .line 170472
    .line 170473
    move-result v11

    .line 170474
    if-ne v11, v4, :cond_d

    .line 170475
    .line 170476
    invoke-virtual {v10}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    .line 170477
    .line 170478
    .line 170479
    move-result-object v10

    .line 170480
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170481
    .line 170482
    .line 170483
    goto :goto_5

    .line 170484
    :cond_d
    invoke-virtual {v10}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 170485
    .line 170486
    .line 170487
    move-result v11

    .line 170488
    if-ne v11, v1, :cond_c

    .line 170489
    .line 170490
    invoke-virtual {v10}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    .line 170491
    .line 170492
    .line 170493
    move-result-object v10

    .line 170494
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170495
    .line 170496
    .line 170497
    goto :goto_5

    .line 170498
    :cond_e
    new-instance v9, Landroid/util/SparseArray;

    .line 170499
    .line 170500
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 170501
    .line 170502
    .line 170503
    invoke-virtual {v9, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170504
    .line 170505
    .line 170506
    invoke-virtual {v9, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170507
    .line 170508
    .line 170509
    invoke-virtual {v0, v9, v8}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->b(Landroid/util/SparseArray;Ljava/util/Set;)Lcom/meituan/android/loader/e;

    .line 170510
    .line 170511
    .line 170512
    :cond_f
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170513
    .line 170514
    invoke-static {v2, v5}, Lcom/meituan/android/loader/impl/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 170515
    .line 170516
    .line 170517
    :cond_10
    :goto_6
    sget-object v2, Lcom/meituan/android/loader/impl/b;->f:Lcom/meituan/android/loader/impl/j;

    .line 170518
    .line 170519
    invoke-static {v2}, Lcom/meituan/android/loader/impl/k;->h(Lcom/meituan/android/loader/impl/j;)V

    .line 170520
    .line 170521
    .line 170522
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->setLoader(Lcom/meituan/android/loader/g;)V

    .line 170523
    .line 170524
    .line 170525
    sget-object v0, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170526
    .line 170527
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170528
    .line 170529
    .line 170530
    move-result v0

    .line 170531
    if-eqz v0, :cond_14

    .line 170532
    .line 170533
    sget-object v0, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170534
    .line 170535
    check-cast v0, Landroid/app/Application;

    .line 170536
    .line 170537
    new-instance v2, Lcom/meituan/android/loader/impl/b$a;

    .line 170538
    .line 170539
    sget-object v5, Lcom/meituan/android/loader/impl/b;->f:Lcom/meituan/android/loader/impl/j;

    .line 170540
    .line 170541
    invoke-direct {v2, v5}, Lcom/meituan/android/loader/impl/b$a;-><init>(Lcom/meituan/android/loader/impl/j;)V

    .line 170542
    .line 170543
    .line 170544
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170545
    .line 170546
    .line 170547
    sget-object v0, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170548
    .line 170549
    sget-object v2, Lcom/meituan/android/loader/impl/b;->f:Lcom/meituan/android/loader/impl/j;

    .line 170550
    .line 170551
    new-array v1, v1, [Ljava/lang/Object;

    .line 170552
    .line 170553
    aput-object v0, v1, v3

    .line 170554
    .line 170555
    aput-object v2, v1, v4

    .line 170556
    .line 170557
    sget-object v3, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170558
    .line 170559
    const v5, 0x73ff2

    .line 170560
    .line 170561
    .line 170562
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170563
    .line 170564
    .line 170565
    move-result v7

    .line 170566
    if-eqz v7, :cond_11

    .line 170567
    .line 170568
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170569
    .line 170570
    .line 170571
    goto :goto_7

    .line 170572
    :cond_11
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170573
    .line 170574
    .line 170575
    move-result v1

    .line 170576
    if-nez v1, :cond_12

    .line 170577
    .line 170578
    goto :goto_7

    .line 170579
    :cond_12
    sget-boolean v1, Lcom/meituan/android/loader/impl/b;->c:Z

    .line 170580
    .line 170581
    const-string v3, "dynloader_enable_v3"

    .line 170582
    .line 170583
    if-eqz v1, :cond_13

    .line 170584
    .line 170585
    invoke-static {v0, v3, v4}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170586
    .line 170587
    .line 170588
    :cond_13
    new-instance v0, Lcom/meituan/android/loader/impl/b$b;

    .line 170589
    .line 170590
    invoke-direct {v0, v2}, Lcom/meituan/android/loader/impl/b$b;-><init>(Lcom/meituan/android/loader/impl/j;)V

    .line 170591
    .line 170592
    .line 170593
    invoke-static {v3, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170594
    .line 170595
    .line 170596
    :cond_14
    :goto_7
    const-string v0, "innerInitWithoutBatchDownload end"

    .line 170597
    .line 170598
    invoke-static {v0, v6}, Lcom/meituan/android/loader/impl/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170599
    .line 170600
    .line 170601
    return-void
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/loader/impl/b;->j:Z

    return v0
.end method

.method public static declared-synchronized j()Z
    .locals 9

    .line 100000
    const-class v0, Lcom/meituan/android/loader/impl/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0xa8b071

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/Boolean;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    monitor-exit v0

    .line 100029
    return v1

    .line 100030
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    sget-wide v4, Lcom/meituan/android/loader/impl/b;->e:J

    .line 100035
    .line 100036
    sub-long v4, v2, v4

    .line 100037
    .line 100038
    const-wide/32 v6, 0x1d4c0

    .line 100039
    .line 100040
    .line 100041
    cmp-long v8, v4, v6

    .line 100042
    .line 100043
    if-ltz v8, :cond_1

    .line 100044
    .line 100045
    sput-wide v2, Lcom/meituan/android/loader/impl/b;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    .line 100047
    const/4 v1, 0x1

    .line 100048
    monitor-exit v0

    .line 100049
    return v1

    .line 100050
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k(Lcom/meituan/android/loader/impl/j;Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;ZLcom/meituan/android/loader/impl/bean/DynRunParam;)V
    .locals 9

    .line 280000
    const-class v0, Lcom/meituan/android/loader/impl/b;

    .line 280001
    .line 280002
    monitor-enter v0

    .line 280003
    const/4 v1, 0x5

    .line 280004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v2, 0x0

    .line 280007
    aput-object p0, v1, v2

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p1, v1, v2

    .line 280011
    .line 280012
    const/4 v2, 0x2

    .line 280013
    aput-object p2, v1, v2

    .line 280014
    .line 280015
    const/4 v2, 0x3

    .line 280016
    new-instance v3, Ljava/lang/Byte;

    .line 280017
    .line 280018
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280019
    .line 280020
    .line 280021
    aput-object v3, v1, v2

    .line 280022
    .line 280023
    const/4 v2, 0x4

    .line 280024
    aput-object p4, v1, v2

    .line 280025
    .line 280026
    sget-object v2, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v3, 0x8d5600

    .line 280029
    .line 280030
    .line 280031
    const/4 v4, 0x0

    .line 280032
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280033
    .line 280034
    .line 280035
    move-result v5

    .line 280036
    if-eqz v5, :cond_0

    .line 280037
    .line 280038
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280039
    .line 280040
    .line 280041
    monitor-exit v0

    .line 280042
    return-void

    .line 280043
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->j()Z

    .line 280044
    .line 280045
    .line 280046
    move-result v1

    .line 280047
    if-nez v1, :cond_1

    .line 280048
    .line 280049
    goto :goto_0

    .line 280050
    :cond_1
    sget-boolean v1, Lcom/meituan/android/loader/impl/b;->c:Z

    .line 280051
    .line 280052
    if-eqz v1, :cond_2

    .line 280053
    .line 280054
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 280055
    .line 280056
    .line 280057
    :cond_2
    sget-object v1, Lcom/meituan/android/loader/impl/b;->n:Ljava/util/concurrent/ExecutorService;

    .line 280058
    .line 280059
    if-nez v1, :cond_3

    .line 280060
    .line 280061
    const-string v1, "Dyn"

    .line 280062
    .line 280063
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v1

    .line 280067
    sput-object v1, Lcom/meituan/android/loader/impl/b;->n:Ljava/util/concurrent/ExecutorService;

    .line 280068
    .line 280069
    :cond_3
    sget-object v1, Lcom/meituan/android/loader/impl/b;->n:Ljava/util/concurrent/ExecutorService;

    .line 280070
    .line 280071
    new-instance v8, Lcom/meituan/android/loader/impl/e;

    .line 280072
    .line 280073
    move-object v2, v8

    .line 280074
    move-object v3, p0

    .line 280075
    move-object v4, p1

    .line 280076
    move-object v5, p2

    .line 280077
    move v6, p3

    .line 280078
    move-object v7, p4

    .line 280079
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/loader/impl/e;-><init>(Lcom/meituan/android/loader/impl/j;Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;ZLcom/meituan/android/loader/impl/bean/DynRunParam;)V

    .line 280080
    .line 280081
    .line 280082
    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280083
    .line 280084
    .line 280085
    :goto_0
    monitor-exit v0

    .line 280086
    return-void

    .line 280087
    :catchall_0
    move-exception p0

    .line 280088
    monitor-exit v0

    .line 280089
    throw p0
.end method

.method public static l()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/loader/impl/b;->j:Z

    return-void
.end method

.method public static declared-synchronized m(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)V
    .locals 6

    .line 210000
    const-class v0, Lcom/meituan/android/loader/impl/b;

    .line 210001
    .line 210002
    monitor-enter v0

    .line 210003
    const/4 v1, 0x3

    .line 210004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v2, 0x0

    .line 210007
    aput-object p0, v1, v2

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p1, v1, v2

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    new-instance v3, Ljava/lang/Byte;

    .line 210014
    .line 210015
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210016
    .line 210017
    .line 210018
    aput-object v3, v1, v2

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v3, 0xe2ad7e

    .line 210023
    .line 210024
    .line 210025
    const/4 v4, 0x0

    .line 210026
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v5

    .line 210030
    if-eqz v5, :cond_0

    .line 210031
    .line 210032
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210033
    .line 210034
    .line 210035
    monitor-exit v0

    .line 210036
    return-void

    .line 210037
    :cond_0
    :try_start_1
    const-string v1, ">>>DynLoaderInit \u5f00\u59cb\u4e0b\u8f7d"

    .line 210038
    .line 210039
    invoke-static {v1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 210040
    .line 210041
    .line 210042
    invoke-static {}, Lcom/meituan/android/loader/impl/bean/DynRunParam;->e()Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v1

    .line 210046
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/loader/impl/b;->n(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;ZLcom/meituan/android/loader/impl/bean/DynRunParam;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210047
    .line 210048
    .line 210049
    monitor-exit v0

    .line 210050
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized n(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;ZLcom/meituan/android/loader/impl/bean/DynRunParam;)V
    .locals 6

    .line 250000
    const-class v0, Lcom/meituan/android/loader/impl/b;

    .line 250001
    .line 250002
    monitor-enter v0

    .line 250003
    const/4 v1, 0x4

    .line 250004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v2, 0x0

    .line 250007
    aput-object p0, v1, v2

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p1, v1, v2

    .line 250011
    .line 250012
    const/4 v2, 0x2

    .line 250013
    new-instance v3, Ljava/lang/Byte;

    .line 250014
    .line 250015
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250016
    .line 250017
    .line 250018
    aput-object v3, v1, v2

    .line 250019
    .line 250020
    const/4 v2, 0x3

    .line 250021
    aput-object p3, v1, v2

    .line 250022
    .line 250023
    sget-object v2, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v3, 0x20bdb7

    .line 250026
    .line 250027
    .line 250028
    const/4 v4, 0x0

    .line 250029
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250030
    .line 250031
    .line 250032
    move-result v5

    .line 250033
    if-eqz v5, :cond_0

    .line 250034
    .line 250035
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250036
    .line 250037
    .line 250038
    monitor-exit v0

    .line 250039
    return-void

    .line 250040
    :cond_0
    const-wide/16 v1, 0x0

    .line 250041
    .line 250042
    :try_start_1
    sput-wide v1, Lcom/meituan/android/loader/impl/b;->e:J

    .line 250043
    .line 250044
    sget-object v1, Lcom/meituan/android/loader/impl/b;->f:Lcom/meituan/android/loader/impl/j;

    .line 250045
    .line 250046
    invoke-static {v1, p0, p1, p2, p3}, Lcom/meituan/android/loader/impl/b;->k(Lcom/meituan/android/loader/impl/j;Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;ZLcom/meituan/android/loader/impl/bean/DynRunParam;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250047
    .line 250048
    .line 250049
    monitor-exit v0

    .line 250050
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized o(Lcom/meituan/android/loader/d;)V
    .locals 7

    .line 130000
    const-class v0, Lcom/meituan/android/loader/impl/b;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x8ba4c6

    .line 130012
    .line 130013
    .line 130014
    const/4 v5, 0x0

    .line 130015
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_1
    const-string v1, ">>>DynLoaderInit \u5f00\u59cb\u4e0b\u8f7d"

    .line 130027
    .line 130028
    invoke-static {v1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    const-wide/16 v3, 0x0

    .line 130032
    .line 130033
    sput-wide v3, Lcom/meituan/android/loader/impl/b;->e:J

    .line 130034
    .line 130035
    sget-object v1, Lcom/meituan/android/loader/impl/b;->f:Lcom/meituan/android/loader/impl/j;

    .line 130036
    .line 130037
    invoke-static {}, Lcom/meituan/android/loader/impl/bean/DynRunParam;->d()Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    invoke-static {v1, v5, p0, v2, v3}, Lcom/meituan/android/loader/impl/b;->k(Lcom/meituan/android/loader/impl/j;Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;ZLcom/meituan/android/loader/impl/bean/DynRunParam;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130042
    .line 130043
    .line 130044
    monitor-exit v0

    .line 130045
    return-void

    .line 130046
    :catchall_0
    move-exception p0

    .line 130047
    monitor-exit v0

    .line 130048
    throw p0
.end method

.method public static p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd36441

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/loader/impl/b;->g:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-boolean v0, Lcom/meituan/android/loader/impl/b;->h:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_2
    sget-object v0, Lcom/meituan/android/loader/impl/b;->i:Ljava/lang/Object;

    .line 100030
    .line 100031
    monitor-enter v0

    .line 100032
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/loader/impl/b;->h:Z

    .line 100033
    .line 100034
    if-nez v1, :cond_4

    .line 100035
    .line 100036
    sget-boolean v1, Lcom/meituan/android/loader/impl/b;->j:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->f()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_3
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->g()V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    const/4 v1, 0x1

    .line 100048
    sput-boolean v1, Lcom/meituan/android/loader/impl/b;->h:Z

    .line 100049
    .line 100050
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static q(Lcom/meituan/android/loader/d;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/loader/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x351b06

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/loader/impl/b;->g:Z

    .line 130023
    .line 130024
    if-nez v0, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    sget-object v0, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 130028
    .line 130029
    if-nez v0, :cond_2

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_2
    sget-object v0, Lcom/meituan/android/loader/impl/b;->i:Ljava/lang/Object;

    .line 130033
    .line 130034
    monitor-enter v0

    .line 130035
    const-wide/16 v4, 0x0

    .line 130036
    .line 130037
    :try_start_0
    sput-wide v4, Lcom/meituan/android/loader/impl/b;->e:J

    .line 130038
    .line 130039
    sget-object v2, Lcom/meituan/android/loader/impl/b;->f:Lcom/meituan/android/loader/impl/j;

    .line 130040
    .line 130041
    invoke-static {}, Lcom/meituan/android/loader/impl/bean/DynRunParam;->d()Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v4

    .line 130045
    invoke-static {v2, v3, p0, v1, v4}, Lcom/meituan/android/loader/impl/b;->k(Lcom/meituan/android/loader/impl/j;Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;ZLcom/meituan/android/loader/impl/bean/DynRunParam;)V

    .line 130046
    .line 130047
    .line 130048
    monitor-exit v0

    .line 130049
    return-void

    .line 130050
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
