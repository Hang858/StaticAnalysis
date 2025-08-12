.class public final Lcom/meituan/android/hotel/reuse/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/hotel/reuse/utils/j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/passport/UserCenter;

.field public d:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x513e5ee3733d494eL    # -1.8149610524602848E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x938db1

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/j;->c:Lcom/meituan/passport/UserCenter;

    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/j;->b:Landroid/content/Context;

    .line 130031
    .line 130032
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 130033
    .line 130034
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/j;->a:Ljava/util/LinkedHashMap;

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/j;->c:Lcom/meituan/passport/UserCenter;

    .line 130040
    .line 130041
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/j$a;

    .line 130046
    .line 130047
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/utils/j$a;-><init>(Lcom/meituan/android/hotel/reuse/utils/j;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/j;->d:Lrx/Subscription;

    .line 130055
    .line 130056
    sget-object p1, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130057
    .line 130058
    sget-object p1, Lcom/meituan/android/hotel/reuse/storage/a$a;->a:Lcom/meituan/android/hotel/reuse/storage/a;

    .line 130059
    .line 130060
    const-string v0, "hotel_history"

    .line 130061
    .line 130062
    const-string v1, ""

    .line 130063
    .line 130064
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/hotel/reuse/storage/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v0

    .line 130072
    if-eqz v0, :cond_1

    .line 130073
    .line 130074
    goto :goto_1

    .line 130075
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 130076
    .line 130077
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    new-instance v1, Lcom/meituan/android/hotel/reuse/utils/k;

    .line 130081
    .line 130082
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/utils/k;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    check-cast p1, Ljava/util/List;

    .line 130094
    .line 130095
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130100
    .line 130101
    .line 130102
    move-result v0

    .line 130103
    if-eqz v0, :cond_2

    .line 130104
    .line 130105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    check-cast v0, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;

    .line 130110
    .line 130111
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/utils/j;->a:Ljava/util/LinkedHashMap;

    .line 130112
    .line 130113
    iget-wide v2, v0, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;->poiId:J

    .line 130114
    .line 130115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v2

    .line 130119
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/utils/j;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x5e9d19

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
    check-cast p0, Lcom/meituan/android/hotel/reuse/utils/j;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/j;->e:Lcom/meituan/android/hotel/reuse/utils/j;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hotel/reuse/utils/j;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/j;->e:Lcom/meituan/android/hotel/reuse/utils/j;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hotel/reuse/utils/j;

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/utils/j;-><init>(Landroid/content/Context;)V

    .line 130043
    .line 130044
    .line 130045
    sput-object v1, Lcom/meituan/android/hotel/reuse/utils/j;->e:Lcom/meituan/android/hotel/reuse/utils/j;

    .line 130046
    .line 130047
    :cond_1
    monitor-exit v0

    .line 130048
    goto :goto_0

    .line 130049
    :catchall_0
    move-exception p0

    .line 130050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130051
    throw p0

    .line 130052
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hotel/reuse/utils/j;->e:Lcom/meituan/android/hotel/reuse/utils/j;

    .line 130053
    .line 130054
    return-object p0
.end method


# virtual methods
.method public final b(JJI)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Long;

    .line 210012
    .line 210013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v4, 0x2

    .line 210025
    aput-object v1, v0, v4

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v4, 0x885ed

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v5

    .line 210036
    if-eqz v5, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/j;->c:Lcom/meituan/passport/UserCenter;

    .line 210043
    .line 210044
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 210045
    .line 210046
    .line 210047
    move-result v0

    .line 210048
    if-eqz v0, :cond_1

    .line 210049
    .line 210050
    return-void

    .line 210051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/j;->a:Ljava/util/LinkedHashMap;

    .line 210052
    .line 210053
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v1

    .line 210057
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v0

    .line 210061
    check-cast v0, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;

    .line 210062
    .line 210063
    if-nez v0, :cond_2

    .line 210064
    .line 210065
    new-instance v0, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;

    .line 210066
    .line 210067
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;-><init>()V

    .line 210068
    .line 210069
    .line 210070
    iput-wide p3, v0, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;->cityId:J

    .line 210071
    .line 210072
    iput-wide p1, v0, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;->poiId:J

    .line 210073
    .line 210074
    goto :goto_0

    .line 210075
    :cond_2
    const/4 v2, 0x1

    .line 210076
    :goto_0
    iput p5, v0, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;->entryType:I

    .line 210077
    .line 210078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210079
    .line 210080
    .line 210081
    move-result-wide p3

    .line 210082
    iput-wide p3, v0, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;->actionTime:J

    .line 210083
    .line 210084
    const-string p3, "7710293036277083136"

    .line 210085
    .line 210086
    iput-object p3, v0, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;->ctpoi:Ljava/lang/String;

    .line 210087
    .line 210088
    if-eqz v2, :cond_3

    .line 210089
    .line 210090
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/utils/j;->a:Ljava/util/LinkedHashMap;

    .line 210091
    .line 210092
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p4

    .line 210096
    invoke-virtual {p3, p4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210097
    .line 210098
    .line 210099
    goto :goto_1

    .line 210100
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/utils/j;->a:Ljava/util/LinkedHashMap;

    .line 210101
    .line 210102
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p3

    .line 210106
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 210107
    .line 210108
    .line 210109
    move-result p3

    .line 210110
    const/16 p4, 0x50

    .line 210111
    .line 210112
    if-ne p3, p4, :cond_4

    .line 210113
    .line 210114
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/utils/j;->a:Ljava/util/LinkedHashMap;

    .line 210115
    .line 210116
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 210117
    .line 210118
    .line 210119
    move-result-object p3

    .line 210120
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210121
    .line 210122
    .line 210123
    move-result-object p3

    .line 210124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p3

    .line 210128
    check-cast p3, Ljava/lang/Long;

    .line 210129
    .line 210130
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/utils/j;->a:Ljava/util/LinkedHashMap;

    .line 210131
    .line 210132
    invoke-virtual {p4, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210133
    .line 210134
    .line 210135
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/utils/j;->a:Ljava/util/LinkedHashMap;

    .line 210136
    .line 210137
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210138
    .line 210139
    .line 210140
    move-result-object p1

    .line 210141
    invoke-virtual {p3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210142
    .line 210143
    .line 210144
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/utils/j;->c()V

    .line 210145
    .line 210146
    .line 210147
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbf90e

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/util/LinkedList;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/utils/j;->a:Ljava/util/LinkedHashMap;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v3, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;

    .line 100049
    .line 100050
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    .line 100059
    .line 100060
    move-result-object v1

    const-string v2, "hotel_history"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/hotel/reuse/storage/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
