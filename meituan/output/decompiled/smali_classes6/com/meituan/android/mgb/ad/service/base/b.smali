.class public final Lcom/meituan/android/mgb/ad/service/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/mgb/ad/service/base/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f5d84efab416ce1L    # 3.238928875861464E305

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
    sget-object v1, Lcom/meituan/android/mgb/ad/service/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6f2c90

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mgb/ad/service/base/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Lcom/meituan/android/mgb/ad/service/base/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/ad/service/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x81d9be

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
    check-cast v0, Lcom/meituan/android/mgb/ad/service/base/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mgb/ad/service/base/b;->b:Lcom/meituan/android/mgb/ad/service/base/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mgb/ad/service/base/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mgb/ad/service/base/b;->b:Lcom/meituan/android/mgb/ad/service/base/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mgb/ad/service/base/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mgb/ad/service/base/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mgb/ad/service/base/b;->b:Lcom/meituan/android/mgb/ad/service/base/b;

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
    sget-object v0, Lcom/meituan/android/mgb/ad/service/base/b;->b:Lcom/meituan/android/mgb/ad/service/base/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/mgb/ad/service/IAdService;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/mgb/ad/service/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0xef0946

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    return-object v0

    .line 100024
    :cond_0
    monitor-enter p0

    .line 100025
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/mgb/common/env/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    const v4, 0x19be88

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/String;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgb/common/config/b;->b()Lcom/meituan/android/mgb/common/config/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/mgb/common/config/b;->a()Lcom/meituan/android/mgb/common/config/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-object v1, v1, Lcom/meituan/android/mgb/common/config/c;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgb/common/config/b;->b()Lcom/meituan/android/mgb/common/config/b;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v1}, Lcom/meituan/android/mgb/common/config/b;->a()Lcom/meituan/android/mgb/common/config/c;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-boolean v1, v1, Lcom/meituan/android/mgb/common/config/c;->a:Z

    .line 100072
    .line 100073
    if-eqz v1, :cond_3

    .line 100074
    .line 100075
    const-string v1, "https://mgc.fe.test.sankuai.com"

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    const-string v1, "https://game.meituan.com"

    .line 100079
    .line 100080
    :goto_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgb/ad/service/base/b;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100084
    monitor-exit p0

    .line 100085
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    return-object v0

    .line 100090
    :catchall_0
    move-exception v0

    .line 100091
    monitor-exit p0

    .line 100092
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter$ThirdPartyService;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "http://localhost"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v2, Lcom/meituan/android/mgb/ad/service/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x28330

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/meituan/android/mgb/ad/service/base/b;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/mgb/ad/service/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0xeae7b2

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Retrofit;
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
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/service/base/b;->a:Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130033
    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130037
    .line 130038
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    const-string v1, "defaultnvnetwork"

    .line 130046
    .line 130047
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    iget-object v1, p0, Lcom/meituan/android/mgb/ad/service/base/b;->a:Ljava/util/HashMap;

    .line 130064
    .line 130065
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130066
    .line 130067
    .line 130068
    :cond_1
    monitor-exit p0

    .line 130069
    return-object v0

    .line 130070
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
