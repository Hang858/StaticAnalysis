.class public Lcom/sankuai/meituan/model/GsonProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static provider:Lcom/sankuai/meituan/model/GsonProvider;


# instance fields
.field public gson:Lcom/google/gson/Gson;

.field public final gsonBuilder:Lcom/google/gson/GsonBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55d24cf19f599a2eL

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
    sget-object v1, Lcom/sankuai/meituan/model/GsonProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7a9c7

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
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/model/GsonProvider;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 100027
    .line 100028
    const-class v1, Lcom/sankuai/meituan/model/dao/Deal;

    .line 100029
    .line 100030
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-class v1, Lcom/sankuai/meituan/model/dao/Order;

    .line 100039
    .line 100040
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-class v1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 100049
    .line 100050
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/FilterDeserializer;

    .line 100051
    .line 100052
    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/dealfilter/FilterDeserializer;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-class v1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 100059
    .line 100060
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sankuai/meituan/model/GsonProvider;
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/meituan/model/GsonProvider;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/model/GsonProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5c85e2

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/meituan/model/GsonProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/meituan/model/GsonProvider;->provider:Lcom/sankuai/meituan/model/GsonProvider;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/meituan/model/GsonProvider;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/sankuai/meituan/model/GsonProvider;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/sankuai/meituan/model/GsonProvider;->provider:Lcom/sankuai/meituan/model/GsonProvider;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/model/GsonProvider;->provider:Lcom/sankuai/meituan/model/GsonProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addGsonAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/model/GsonProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48deef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/GsonProvider;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method

.method public build()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/model/GsonProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf291f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/GsonProvider;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/GsonProvider;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public get()Lcom/google/gson/Gson;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/model/GsonProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x542c07

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/google/gson/Gson;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/GsonProvider;->gson:Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/GsonProvider;->gson:Lcom/google/gson/Gson;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/model/GsonProvider;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/sankuai/meituan/model/GsonProvider;->gson:Lcom/google/gson/Gson;

    .line 100037
    .line 100038
    :cond_1
    monitor-exit p0

    .line 100039
    goto :goto_0

    .line 100040
    :catchall_0
    move-exception v0

    .line 100041
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    throw v0

    .line 100043
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/GsonProvider;->gson:Lcom/google/gson/Gson;

    .line 100044
    .line 100045
    return-object v0
.end method
