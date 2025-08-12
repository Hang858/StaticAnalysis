.class public final Lcom/meituan/android/mercury/msc/adaptor/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/android/mercury/msc/adaptor/core/l;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/mercury/msc/adaptor/core/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/mercury/msc/adaptor/core/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x202808e15d85b1cdL    # 8.962944922646319E-154

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
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbdddc2

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
    new-instance v0, Landroid/util/LruCache;

    .line 100022
    .line 100023
    const/16 v1, 0xa

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->c:Landroid/util/LruCache;

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/core/l$a;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/meituan/android/mercury/msc/adaptor/core/l$a;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->d:Lcom/meituan/android/mercury/msc/adaptor/core/l$a;

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/core/l$b;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/meituan/android/mercury/msc/adaptor/core/l$b;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->e:Lcom/meituan/android/mercury/msc/adaptor/core/l$b;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iput-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100049
    .line 100050
    const/4 v2, 0x0

    .line 100051
    const-string v3, "msc_appId_cache"

    .line 100052
    .line 100053
    invoke-virtual {v1, v3, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Ljava/util/HashMap;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 100060
    .line 100061
    if-nez v0, :cond_1

    .line 100062
    .line 100063
    new-instance v0, Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 100069
    .line 100070
    :cond_1
    return-void
.end method

.method public static i()Lcom/meituan/android/mercury/msc/adaptor/core/l;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1cb9cb

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
    check-cast v0, Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->f:Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->f:Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mercury/msc/adaptor/core/l;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->f:Lcom/meituan/android/mercury/msc/adaptor/core/l;

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
    sget-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->f:Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa7d818

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    sget-boolean v0, Lcom/meituan/android/mercury/msc/adaptor/core/g;->a:Z

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_1
    if-nez p1, :cond_2

    .line 130030
    .line 130031
    return-object p1

    .line 130032
    :cond_2
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->c()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppLowerVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppUpperVer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/mercury/msc/adaptor/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v3, 0x273daa

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    if-eqz p1, :cond_4

    .line 130024
    .line 130025
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    goto :goto_1

    .line 130032
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-eqz v1, :cond_3

    .line 130041
    .line 130042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    check-cast v1, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;

    .line 130047
    .line 130048
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 130049
    .line 130050
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;->getAppId()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    check-cast v2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;

    .line 130059
    .line 130060
    if-eqz v2, :cond_2

    .line 130061
    .line 130062
    iget-object v2, v2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;->publishId:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;->getPublishId()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v2

    .line 130072
    if-eqz v2, :cond_2

    .line 130073
    .line 130074
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 130075
    .line 130076
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;->getAppId()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v3

    .line 130080
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->c:Landroid/util/LruCache;

    .line 130084
    .line 130085
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;->getAppId()Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v3

    .line 130089
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130093
    .line 130094
    const-string v3, "msc_appId_cache"

    .line 130095
    .line 130096
    iget-object v4, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 130097
    .line 130098
    iget-object v5, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->e:Lcom/meituan/android/mercury/msc/adaptor/core/l$b;

    .line 130099
    .line 130100
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 130101
    .line 130102
    .line 130103
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130104
    .line 130105
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;->getAppId()Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v3

    .line 130109
    invoke-virtual {p0, v3}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v3

    .line 130113
    iget-object v4, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->d:Lcom/meituan/android/mercury/msc/adaptor/core/l$a;

    .line 130114
    .line 130115
    const/4 v5, 0x0

    .line 130116
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v2

    .line 130120
    check-cast v2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 130121
    .line 130122
    iget-object v3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130123
    .line 130124
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;->getAppId()Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v1

    .line 130128
    invoke-virtual {p0, v1}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    invoke-virtual {v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->n(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130136
    .line 130137
    .line 130138
    goto :goto_0

    .line 130139
    :cond_3
    monitor-exit p0

    .line 130140
    return-void

    .line 130141
    :cond_4
    :goto_1
    monitor-exit p0

    .line 130142
    return-void

    .line 130143
    :catchall_0
    move-exception p1

    .line 130144
    monitor-exit p0

    .line 130145
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;",
            ">;"
        }
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
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb864f0

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
    check-cast v0, Ljava/util/List;
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
    new-instance v0, Ljava/util/HashMap;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const/4 v3, 0x0

    .line 100040
    if-lez v2, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;

    .line 100061
    .line 100062
    new-instance v4, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;

    .line 100063
    .line 100064
    iget-object v5, v2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;->appId:Ljava/lang/String;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;->publishId:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-direct {v4, v5, v2}, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    if-lez v0, :cond_2

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    move-object v1, v3

    .line 100083
    :goto_1
    monitor-exit p0

    .line 100084
    return-object v1

    .line 100085
    :cond_3
    monitor-exit p0

    .line 100086
    return-object v3

    .line 100087
    :catchall_0
    move-exception v0

    .line 100088
    monitor-exit p0

    .line 100089
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x20461f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    const/4 p1, 0x0

    .line 130033
    return-object p1

    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    check-cast p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;

    .line 130041
    .line 130042
    new-instance v0, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;

    .line 130043
    .line 130044
    iget-object v1, p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;->appId:Ljava/lang/String;

    .line 130045
    .line 130046
    iget-object p1, p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;->publishId:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-direct {v0, v1, p1}, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130049
    .line 130050
    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;
    .locals 4

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0x61e31b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    check-cast p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130023
    .line 130024
    monitor-exit p0

    .line 130025
    return-object p1

    .line 130026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130032
    const/4 v1, 0x0

    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    monitor-exit p0

    .line 130036
    return-object v1

    .line 130037
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->c:Landroid/util/LruCache;

    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    check-cast v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 130044
    .line 130045
    if-eqz v0, :cond_2

    .line 130046
    .line 130047
    invoke-virtual {p0, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130051
    monitor-exit p0

    .line 130052
    return-object p1

    .line 130053
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130054
    .line 130055
    invoke-virtual {p0, p1}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->d:Lcom/meituan/android/mercury/msc/adaptor/core/l$a;

    .line 130060
    .line 130061
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    check-cast p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 130066
    .line 130067
    if-eqz p1, :cond_3

    .line 130068
    .line 130069
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v0

    .line 130077
    if-nez v0, :cond_3

    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->c:Landroid/util/LruCache;

    .line 130080
    .line 130081
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 130089
    .line 130090
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;J)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;
    .locals 9

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
    new-instance v2, Ljava/lang/Long;

    .line 170009
    .line 170010
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x1dad40

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

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170031
    .line 170032
    monitor-exit p0

    .line 170033
    return-object p1

    .line 170034
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170040
    const/4 v1, 0x0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    monitor-exit p0

    .line 170044
    return-object v1

    .line 170045
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    check-cast v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;

    .line 170052
    .line 170053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v2

    .line 170057
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->d()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    const-wide/16 v5, 0x3e8

    .line 170062
    .line 170063
    if-eqz v4, :cond_2

    .line 170064
    .line 170065
    const-wide/16 v7, 0x0

    .line 170066
    .line 170067
    cmp-long v4, p2, v7

    .line 170068
    .line 170069
    if-ltz v4, :cond_3

    .line 170070
    .line 170071
    iget-wide v7, v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;->getTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170072
    .line 170073
    sub-long/2addr v2, v7

    .line 170074
    mul-long/2addr p2, v5

    .line 170075
    cmp-long v0, v2, p2

    .line 170076
    .line 170077
    if-ltz v0, :cond_3

    .line 170078
    .line 170079
    monitor-exit p0

    .line 170080
    return-object v1

    .line 170081
    :cond_2
    :try_start_3
    iget-wide v7, v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;->getTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170082
    .line 170083
    sub-long/2addr v2, v7

    .line 170084
    mul-long/2addr p2, v5

    .line 170085
    cmp-long v0, v2, p2

    .line 170086
    .line 170087
    if-ltz v0, :cond_3

    .line 170088
    .line 170089
    monitor-exit p0

    .line 170090
    return-object v1

    .line 170091
    :cond_3
    :try_start_4
    iget-object p2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->c:Landroid/util/LruCache;

    .line 170092
    .line 170093
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    check-cast p2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 170098
    .line 170099
    if-eqz p2, :cond_4

    .line 170100
    .line 170101
    invoke-virtual {p0, p2}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170105
    monitor-exit p0

    .line 170106
    return-object p1

    .line 170107
    :cond_4
    :try_start_5
    iget-object p2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170108
    .line 170109
    invoke-virtual {p0, p1}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    iget-object p3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->d:Lcom/meituan/android/mercury/msc/adaptor/core/l$a;

    .line 170114
    .line 170115
    invoke-virtual {p2, p1, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    check-cast p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 170120
    .line 170121
    if-eqz p1, :cond_5

    .line 170122
    .line 170123
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result p2

    .line 170131
    if-nez p2, :cond_5

    .line 170132
    .line 170133
    iget-object p2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->c:Landroid/util/LruCache;

    .line 170134
    .line 170135
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p3

    .line 170139
    invoke-virtual {p2, p3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170146
    monitor-exit p0

    .line 170147
    return-object p1

    .line 170148
    :catchall_0
    move-exception p1

    .line 170149
    monitor-exit p0

    .line 170150
    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5619a9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "msc_info_cache_"

    .line 130025
    .line 130026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf3b33a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    move-result-object p1

    check-cast p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized j()J
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4407e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "msc_preset_versionCode"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v4, 0xe64140

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v3

    .line 130029
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    check-cast v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;

    .line 130034
    .line 130035
    const/4 v3, 0x0

    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    iget-object v1, v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;->publishId:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v4

    .line 130044
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-nez v1, :cond_1

    .line 130049
    .line 130050
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130051
    .line 130052
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v4

    .line 130056
    invoke-virtual {p0, v4}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v4

    .line 130060
    iget-object v5, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->d:Lcom/meituan/android/mercury/msc/adaptor/core/l$a;

    .line 130061
    .line 130062
    invoke-virtual {v1, v4, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    move-object v3, v1

    .line 130067
    check-cast v3, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 130068
    .line 130069
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 130070
    .line 130071
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v4

    .line 130075
    new-instance v5, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;

    .line 130076
    .line 130077
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v6

    .line 130081
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v7

    .line 130085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130086
    .line 130087
    .line 130088
    move-result-wide v8

    .line 130089
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v1

    .line 130103
    if-nez v1, :cond_2

    .line 130104
    .line 130105
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->c:Landroid/util/LruCache;

    .line 130106
    .line 130107
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v4

    .line 130111
    invoke-virtual {v1, v4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130115
    .line 130116
    const-string v4, "msc_appId_cache"

    .line 130117
    .line 130118
    iget-object v5, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b:Ljava/util/HashMap;

    .line 130119
    .line 130120
    iget-object v6, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->e:Lcom/meituan/android/mercury/msc/adaptor/core/l$b;

    .line 130121
    .line 130122
    invoke-virtual {v1, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 130123
    .line 130124
    .line 130125
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130126
    .line 130127
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v4

    .line 130131
    invoke-virtual {p0, v4}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v4

    .line 130135
    iget-object v5, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->d:Lcom/meituan/android/mercury/msc/adaptor/core/l$a;

    .line 130136
    .line 130137
    invoke-virtual {v1, v4, p1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 130138
    .line 130139
    .line 130140
    if-eqz v3, :cond_3

    .line 130141
    .line 130142
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->n(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;I)V

    .line 130143
    .line 130144
    .line 130145
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->n(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130146
    .line 130147
    .line 130148
    monitor-exit p0

    .line 130149
    return-void

    .line 130150
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0xd3c81

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    if-eqz p1, :cond_3

    .line 130024
    .line 130025
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    goto :goto_1

    .line 130032
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-eqz v0, :cond_2

    .line 130041
    .line 130042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    check-cast v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 130047
    .line 130048
    invoke-virtual {p0, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->k(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    monitor-exit p0

    .line 130053
    return-void

    .line 130054
    :cond_3
    :goto_1
    monitor-exit p0

    .line 130055
    return-void

    .line 130056
    :catchall_0
    move-exception p1

    .line 130057
    monitor-exit p0

    .line 130058
    throw p1
.end method

.method public final declared-synchronized m(J)V
    .locals 4

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    new-instance v2, Ljava/lang/Long;

    .line 130006
    .line 130007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130008
    .line 130009
    .line 130010
    aput-object v2, v0, v1

    .line 130011
    .line 130012
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v2, 0xc47516

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v3

    .line 130021
    if-eqz v3, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130024
    .line 130025
    .line 130026
    monitor-exit p0

    .line 130027
    return-void

    .line 130028
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/l;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130029
    .line 130030
    const-string v1, "msc_preset_versionCode"

    .line 130031
    .line 130032
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130033
    .line 130034
    .line 130035
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x3f45e

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
    if-eqz p1, :cond_4

    .line 170032
    .line 170033
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getMainPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    if-eqz v1, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getMainPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getDdd()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    if-eqz v1, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getMainPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getDdd()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    new-instance v2, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;

    .line 170063
    .line 170064
    iget-object v3, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    invoke-direct {v2, v3, v1}, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    if-eqz v1, :cond_3

    .line 170081
    .line 170082
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    if-lez v1, :cond_3

    .line 170091
    .line 170092
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    if-eqz v1, :cond_3

    .line 170105
    .line 170106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    check-cast v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 170111
    .line 170112
    if-eqz v1, :cond_2

    .line 170113
    .line 170114
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getDdd()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v2

    .line 170118
    if-eqz v2, :cond_2

    .line 170119
    .line 170120
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getDdd()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    new-instance v2, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;

    .line 170125
    .line 170126
    iget-object v3, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    invoke-direct {v2, v3, v1}, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170136
    .line 170137
    .line 170138
    goto :goto_0

    .line 170139
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170140
    .line 170141
    .line 170142
    move-result p1

    .line 170143
    if-lez p1, :cond_4

    .line 170144
    .line 170145
    const-string p1, "msc"

    .line 170146
    .line 170147
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    invoke-virtual {p1, v0, p2}, Lcom/meituan/met/mercury/load/core/a0;->t(Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170152
    .line 170153
    .line 170154
    :cond_4
    monitor-exit p0

    .line 170155
    return-void

    .line 170156
    :catchall_0
    move-exception p1

    .line 170157
    monitor-exit p0

    .line 170158
    throw p1
.end method
