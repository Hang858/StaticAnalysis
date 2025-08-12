.class public final Lcom/meituan/android/metpopup/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static l:I

.field public static volatile m:Lcom/meituan/android/metpopup/controller/b;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Z

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/metpopup/bean/WindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/metpopup/bean/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/metpopup/bean/ExposedRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

.field public j:Z

.field public k:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ac4e6d3093b27c0L    # 2.0970451322822277E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x270f

    sput v0, Lcom/meituan/android/metpopup/controller/b;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x724578

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "thread_met_popup_service"

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    new-instance v1, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->c:Ljava/util/Map;

    .line 100035
    .line 100036
    new-instance v1, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->d:Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 100042
    .line 100043
    new-instance v1, Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->e:Ljava/util/Map;

    .line 100049
    .line 100050
    new-instance v1, Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->f:Ljava/util/Map;

    .line 100056
    .line 100057
    new-instance v1, Ljava/util/HashMap;

    .line 100058
    .line 100059
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->g:Ljava/util/Map;

    .line 100063
    .line 100064
    iput v0, p0, Lcom/meituan/android/metpopup/controller/b;->h:I

    .line 100065
    .line 100066
    new-instance v1, Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100067
    .line 100068
    invoke-direct {v1}, Lcom/meituan/android/metpopup/bean/ExposedRecordData;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100072
    .line 100073
    iput-boolean v0, p0, Lcom/meituan/android/metpopup/controller/b;->j:Z

    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const-string v1, "met-popup-service"

    .line 100080
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static e(JI)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7f8d55

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frequency_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/meituan/android/metpopup/controller/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x152808

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
    check-cast v0, Lcom/meituan/android/metpopup/controller/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/metpopup/controller/b;->m:Lcom/meituan/android/metpopup/controller/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/metpopup/controller/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->m:Lcom/meituan/android/metpopup/controller/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/metpopup/controller/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/metpopup/controller/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/metpopup/controller/b;->m:Lcom/meituan/android/metpopup/controller/b;

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
    sget-object v0, Lcom/meituan/android/metpopup/controller/b;->m:Lcom/meituan/android/metpopup/controller/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(JI)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x725168

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/metpopup/controller/b;->e(JI)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iget-object p2, p0, Lcom/meituan/android/metpopup/controller/b;->g:Ljava/util/Map;

    .line 170039
    .line 170040
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    check-cast p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170045
    .line 170046
    if-nez p2, :cond_1

    .line 170047
    .line 170048
    new-instance p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170049
    .line 170050
    invoke-direct {p2}, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iput v2, p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    iget v0, p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 170057
    .line 170058
    add-int/2addr v0, v2

    .line 170059
    iput v0, p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 170060
    .line 170061
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170062
    .line 170063
    .line 170064
    move-result-wide v0

    .line 170065
    iput-wide v0, p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->date:J

    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->g:Ljava/util/Map;

    .line 170068
    .line 170069
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    sget p1, Lcom/meituan/android/metpopup/utils/a;->b:I

    .line 170073
    .line 170074
    if-ne p3, p1, :cond_2

    .line 170075
    .line 170076
    iget p1, p0, Lcom/meituan/android/metpopup/controller/b;->h:I

    .line 170077
    .line 170078
    add-int/2addr p1, v2

    .line 170079
    iput p1, p0, Lcom/meituan/android/metpopup/controller/b;->h:I

    .line 170080
    .line 170081
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 170082
    .line 170083
    iget-object p2, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->appExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170084
    .line 170085
    if-nez p2, :cond_3

    .line 170086
    .line 170087
    new-instance p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170088
    .line 170089
    invoke-direct {p2}, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    iput-object p2, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->appExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->appExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170097
    .line 170098
    iput v2, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_3
    iget p1, p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 170102
    .line 170103
    add-int/2addr p1, v2

    .line 170104
    iput p1, p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 170105
    .line 170106
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 170107
    .line 170108
    iget-object p1, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->appExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170109
    .line 170110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170111
    .line 170112
    .line 170113
    move-result-wide v0

    .line 170114
    iput-wide v0, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->date:J

    .line 170115
    .line 170116
    sget p1, Lcom/meituan/android/metpopup/utils/a;->b:I

    .line 170117
    .line 170118
    if-ne p3, p1, :cond_5

    .line 170119
    .line 170120
    iget-object p1, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 170121
    .line 170122
    iget-object p2, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->marketExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170123
    .line 170124
    if-nez p2, :cond_4

    .line 170125
    .line 170126
    new-instance p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170127
    .line 170128
    invoke-direct {p2}, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;-><init>()V

    .line 170129
    .line 170130
    .line 170131
    iput-object p2, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->marketExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170132
    .line 170133
    iget-object p1, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 170134
    .line 170135
    iget-object p1, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->marketExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170136
    .line 170137
    iput v2, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 170138
    .line 170139
    goto :goto_2

    .line 170140
    :cond_4
    iget p1, p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 170141
    .line 170142
    add-int/2addr p1, v2

    .line 170143
    iput p1, p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 170144
    .line 170145
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 170146
    .line 170147
    iget-object p1, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->marketExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170148
    .line 170149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170150
    .line 170151
    .line 170152
    move-result-wide p2

    .line 170153
    iput-wide p2, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->date:J

    .line 170154
    .line 170155
    goto :goto_4

    .line 170156
    :cond_5
    sget p1, Lcom/meituan/android/metpopup/utils/a;->a:I

    .line 170157
    .line 170158
    if-ne p3, p1, :cond_7

    .line 170159
    .line 170160
    iget-object p1, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 170161
    .line 170162
    iget-object p2, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->functionExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170163
    .line 170164
    if-nez p2, :cond_6

    .line 170165
    .line 170166
    new-instance p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170167
    .line 170168
    invoke-direct {p2}, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;-><init>()V

    .line 170169
    .line 170170
    .line 170171
    iput-object p2, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->functionExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170172
    .line 170173
    iget-object p1, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 170174
    .line 170175
    iget-object p1, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->functionExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170176
    .line 170177
    iput v2, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 170178
    .line 170179
    goto :goto_3

    .line 170180
    :cond_6
    iget p1, p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 170181
    .line 170182
    add-int/2addr p1, v2

    .line 170183
    iput p1, p2, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 170184
    .line 170185
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 170186
    .line 170187
    iget-object p1, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->functionExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 170188
    .line 170189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170190
    .line 170191
    .line 170192
    move-result-wide p2

    .line 170193
    iput-wide p2, p1, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->date:J

    .line 170194
    .line 170195
    :cond_7
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf80d01

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
    iget-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput-object v1, v0, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->appExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 100024
    .line 100025
    :cond_1
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
    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fcb0f

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
    iget-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput-object v1, v0, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->functionExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86f337

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
    iget-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput-object v1, v0, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->marketExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final f()Lcom/meituan/android/metpopup/bean/ExposedRecordItem;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->appExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final g()Lcom/meituan/android/metpopup/bean/ExposedRecordItem;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->functionExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final i()Lcom/meituan/android/metpopup/bean/ExposedRecordItem;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/metpopup/bean/ExposedRecordData;->marketExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final j(J)Lcom/meituan/android/metpopup/bean/PageInfo;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb4174e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/metpopup/bean/PageInfo;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const/4 v0, 0x0

    .line 130030
    iget-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->f:Ljava/util/Map;

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130035
    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/metpopup/bean/PageInfo;

    :cond_1
    return-object v0
.end method

.method public final k()Lcom/meituan/android/metpopup/bean/FrequencyConfigData;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbe6eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->d:Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    invoke-direct {v0}, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final l(J)Lcom/meituan/android/metpopup/bean/WindowInfo;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x411e85

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/metpopup/bean/WindowInfo;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const/4 v0, 0x0

    .line 130030
    iget-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->c:Ljava/util/Map;

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130035
    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/metpopup/bean/WindowInfo;

    :cond_1
    return-object v0
.end method

.method public final m()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x540062

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->e:Ljava/util/Map;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_6

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_2

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->f:Ljava/util/Map;

    .line 100038
    .line 100039
    if-eqz v1, :cond_5

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->c:Ljava/util/Map;

    .line 100049
    .line 100050
    if-eqz v1, :cond_4

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_3

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    return v0

    .line 100060
    :cond_4
    :goto_0
    sget-object v1, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v3, "isConfigDataEmpty\uff0cwindowInfoMap\u4e3a\u7a7a"

    .line 100063
    .line 100064
    invoke-static {v1, v3, v0}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100065
    .line 100066
    .line 100067
    return v2

    .line 100068
    :cond_5
    :goto_1
    sget-object v1, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v3, "isConfigDataEmpty\uff0cpageInfoMap\u4e3a\u7a7a"

    .line 100071
    .line 100072
    invoke-static {v1, v3, v0}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100073
    .line 100074
    .line 100075
    return v2

    .line 100076
    :cond_6
    :goto_2
    sget-object v1, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v3, "isConfigDataEmpty\uff0cfrequencyInfoMap\u4e3a\u7a7a"

    .line 100079
    .line 100080
    invoke-static {v1, v3, v0}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public final n(Lcom/meituan/android/metpopup/bean/FrequencyConfigData;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf46e2d

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
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 130022
    .line 130023
    invoke-direct {v0}, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->d:Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 130027
    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    goto/16 :goto_6

    .line 130031
    .line 130032
    :cond_1
    iget v1, p1, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->appFrequency:I

    .line 130033
    .line 130034
    if-ltz v1, :cond_2

    .line 130035
    .line 130036
    iput v1, v0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->appFrequency:I

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_2
    sget v1, Lcom/meituan/android/metpopup/controller/b;->l:I

    .line 130040
    .line 130041
    iput v1, v0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->appFrequency:I

    .line 130042
    .line 130043
    :goto_0
    iget v1, p1, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->functionFrequency:I

    .line 130044
    .line 130045
    if-ltz v1, :cond_3

    .line 130046
    .line 130047
    iput v1, v0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->functionFrequency:I

    .line 130048
    .line 130049
    goto :goto_1

    .line 130050
    :cond_3
    sget v1, Lcom/meituan/android/metpopup/controller/b;->l:I

    .line 130051
    .line 130052
    iput v1, v0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->functionFrequency:I

    .line 130053
    .line 130054
    :goto_1
    iget v1, p1, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->marketFrequency:I

    .line 130055
    .line 130056
    if-ltz v1, :cond_4

    .line 130057
    .line 130058
    iput v1, v0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->marketFrequency:I

    .line 130059
    .line 130060
    goto :goto_2

    .line 130061
    :cond_4
    sget v1, Lcom/meituan/android/metpopup/controller/b;->l:I

    .line 130062
    .line 130063
    iput v1, v0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->marketFrequency:I

    .line 130064
    .line 130065
    :goto_2
    iget v1, p1, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->userFrequency:I

    .line 130066
    .line 130067
    if-ltz v1, :cond_5

    .line 130068
    .line 130069
    iput v1, v0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->userFrequency:I

    .line 130070
    .line 130071
    goto :goto_3

    .line 130072
    :cond_5
    sget v1, Lcom/meituan/android/metpopup/controller/b;->l:I

    .line 130073
    .line 130074
    iput v1, v0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->userFrequency:I

    .line 130075
    .line 130076
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    .line 130077
    .line 130078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    iput-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->e:Ljava/util/Map;

    .line 130082
    .line 130083
    iget-object v0, p1, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->frequencyInfos:Ljava/util/List;

    .line 130084
    .line 130085
    if-eqz v0, :cond_7

    .line 130086
    .line 130087
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130088
    .line 130089
    .line 130090
    move-result v0

    .line 130091
    if-eqz v0, :cond_7

    .line 130092
    .line 130093
    iget-object v0, p1, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->frequencyInfos:Ljava/util/List;

    .line 130094
    .line 130095
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130100
    .line 130101
    .line 130102
    move-result v1

    .line 130103
    if-eqz v1, :cond_7

    .line 130104
    .line 130105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    check-cast v1, Lcom/meituan/android/metpopup/bean/FrequencyInfo;

    .line 130110
    .line 130111
    iget-wide v2, v1, Lcom/meituan/android/metpopup/bean/FrequencyInfo;->pageId:J

    .line 130112
    .line 130113
    iget v4, v1, Lcom/meituan/android/metpopup/bean/FrequencyInfo;->ruleType:I

    .line 130114
    .line 130115
    invoke-static {v2, v3, v4}, Lcom/meituan/android/metpopup/controller/b;->e(JI)Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v2

    .line 130119
    iget v1, v1, Lcom/meituan/android/metpopup/bean/FrequencyInfo;->frequency:I

    .line 130120
    .line 130121
    if-gez v1, :cond_6

    .line 130122
    .line 130123
    const v1, 0x7fffffff

    .line 130124
    .line 130125
    .line 130126
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->e:Ljava/util/Map;

    .line 130127
    .line 130128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    goto :goto_4

    .line 130136
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130137
    .line 130138
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130139
    .line 130140
    .line 130141
    iput-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->f:Ljava/util/Map;

    .line 130142
    .line 130143
    iget-object v0, p1, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->pageInfos:Ljava/util/List;

    .line 130144
    .line 130145
    if-eqz v0, :cond_8

    .line 130146
    .line 130147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130148
    .line 130149
    .line 130150
    move-result v0

    .line 130151
    if-eqz v0, :cond_8

    .line 130152
    .line 130153
    iget-object p1, p1, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->pageInfos:Ljava/util/List;

    .line 130154
    .line 130155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130156
    .line 130157
    .line 130158
    move-result-object p1

    .line 130159
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130160
    .line 130161
    .line 130162
    move-result v0

    .line 130163
    if-eqz v0, :cond_8

    .line 130164
    .line 130165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v0

    .line 130169
    check-cast v0, Lcom/meituan/android/metpopup/bean/PageInfo;

    .line 130170
    .line 130171
    iget-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->f:Ljava/util/Map;

    .line 130172
    .line 130173
    iget-wide v2, v0, Lcom/meituan/android/metpopup/bean/PageInfo;->pageId:J

    .line 130174
    .line 130175
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v2

    .line 130179
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    goto :goto_5

    .line 130183
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/metpopup/controller/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 130184
    .line 130185
    new-instance v0, Lcom/meituan/android/food/filter/module/c;

    .line 130186
    .line 130187
    const/4 v1, 0x3

    .line 130188
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/filter/module/c;-><init>(Ljava/lang/Object;I)V

    .line 130189
    .line 130190
    .line 130191
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130192
    .line 130193
    .line 130194
    return-void
.end method

.method public final o(Lcom/meituan/android/metpopup/bean/FrequencyConfigData;)V
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
    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x377917

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
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->c:Ljava/util/Map;

    .line 130027
    .line 130028
    if-eqz p1, :cond_2

    .line 130029
    .line 130030
    iget-object v0, p1, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->windowInfos:Ljava/util/List;

    .line 130031
    .line 130032
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-nez v0, :cond_1

    .line 130039
    .line 130040
    goto :goto_1

    .line 130041
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->windowInfos:Ljava/util/List;

    .line 130042
    .line 130043
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    if-eqz v0, :cond_2

    .line 130052
    .line 130053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    check-cast v0, Lcom/meituan/android/metpopup/bean/WindowInfo;

    .line 130058
    .line 130059
    iget-object v1, p0, Lcom/meituan/android/metpopup/controller/b;->c:Ljava/util/Map;

    .line 130060
    .line 130061
    iget-wide v2, v0, Lcom/meituan/android/metpopup/bean/WindowInfo;->winId:J

    .line 130062
    .line 130063
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/metpopup/controller/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 130072
    .line 130073
    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/h;

    .line 130074
    .line 130075
    const/4 v1, 0x3

    .line 130076
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/dialogfragment/h;-><init>(Ljava/lang/Object;I)V

    .line 130077
    .line 130078
    .line 130079
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130080
    return-void
.end method

.method public final p()V
    .locals 6

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x42905e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v2, 0x1

    .line 100021
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    const-string v4, "windowInfo"

    .line 100024
    .line 100025
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    sget-object v4, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100030
    .line 100031
    new-instance v5, Lcom/meituan/android/metpopup/controller/b$a;

    .line 100032
    .line 100033
    invoke-direct {v5}, Lcom/meituan/android/metpopup/controller/b$a;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Ljava/util/Map;

    .line 100045
    .line 100046
    iput-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->c:Ljava/util/Map;

    .line 100047
    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    iput-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->c:Ljava/util/Map;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100059
    .line 100060
    const-string v5, "frequencyInfo"

    .line 100061
    .line 100062
    invoke-virtual {v3, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    new-instance v5, Lcom/meituan/android/metpopup/controller/b$b;

    .line 100067
    .line 100068
    invoke-direct {v5}, Lcom/meituan/android/metpopup/controller/b$b;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    check-cast v3, Ljava/util/Map;

    .line 100080
    .line 100081
    iput-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->e:Ljava/util/Map;

    .line 100082
    .line 100083
    if-eqz v3, :cond_2

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 100087
    .line 100088
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    :goto_1
    iput-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->e:Ljava/util/Map;

    .line 100092
    .line 100093
    iget-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100094
    .line 100095
    const-string v5, "totalFrequencyData"

    .line 100096
    .line 100097
    invoke-virtual {v3, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    const-class v5, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 100102
    .line 100103
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    check-cast v3, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 100108
    .line 100109
    iput-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->d:Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 100110
    .line 100111
    if-eqz v3, :cond_3

    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :cond_3
    new-instance v3, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 100115
    .line 100116
    invoke-direct {v3}, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    :goto_2
    iput-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->d:Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 100120
    .line 100121
    iget-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100122
    .line 100123
    const-string v5, "pageInfo"

    .line 100124
    .line 100125
    invoke-virtual {v3, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    new-instance v5, Lcom/meituan/android/metpopup/controller/b$c;

    .line 100130
    .line 100131
    invoke-direct {v5}, Lcom/meituan/android/metpopup/controller/b$c;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v5

    .line 100138
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    check-cast v3, Ljava/util/Map;

    .line 100143
    .line 100144
    iput-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->f:Ljava/util/Map;

    .line 100145
    .line 100146
    if-eqz v3, :cond_4

    .line 100147
    .line 100148
    goto :goto_3

    .line 100149
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 100150
    .line 100151
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    :goto_3
    iput-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->f:Ljava/util/Map;

    .line 100155
    .line 100156
    iget-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100157
    .line 100158
    const-string v5, "popupExposedTimes"

    .line 100159
    .line 100160
    invoke-virtual {v3, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v3

    .line 100164
    new-instance v5, Lcom/meituan/android/metpopup/controller/b$d;

    .line 100165
    .line 100166
    invoke-direct {v5}, Lcom/meituan/android/metpopup/controller/b$d;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v5

    .line 100173
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v3

    .line 100177
    check-cast v3, Ljava/util/Map;

    .line 100178
    .line 100179
    iput-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->g:Ljava/util/Map;

    .line 100180
    .line 100181
    if-eqz v3, :cond_5

    .line 100182
    .line 100183
    goto :goto_4

    .line 100184
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 100185
    .line 100186
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    :goto_4
    iput-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->g:Ljava/util/Map;

    .line 100190
    .line 100191
    iget-object v3, p0, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100192
    .line 100193
    const-string v5, "exposedCountData"

    .line 100194
    .line 100195
    invoke-virtual {v3, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    const-class v3, Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100200
    .line 100201
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    check-cast v0, Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100206
    .line 100207
    iput-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100208
    .line 100209
    if-eqz v0, :cond_6

    .line 100210
    .line 100211
    goto :goto_5

    .line 100212
    :cond_6
    new-instance v0, Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100213
    .line 100214
    invoke-direct {v0}, Lcom/meituan/android/metpopup/bean/ExposedRecordData;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    :goto_5
    iput-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100218
    .line 100219
    iget-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100220
    .line 100221
    const-string v3, "popupServiceSwitch"

    .line 100222
    .line 100223
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100224
    .line 100225
    .line 100226
    move-result v0

    .line 100227
    iput-boolean v0, p0, Lcom/meituan/android/metpopup/controller/b;->b:Z

    .line 100228
    .line 100229
    sget-object v0, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 100230
    .line 100231
    const-string v1, "readPersistent-\u4ececips\u8bfb\u6570\u636e\u6210\u529f"

    .line 100232
    .line 100233
    invoke-static {v0, v1, v2}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100234
    .line 100235
    .line 100236
    goto :goto_6

    .line 100237
    :catch_0
    sget-object v0, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 100238
    .line 100239
    const-string v1, "readPersistent-\u4ececips\u8bfb\u6570\u636e\u5f02\u5e38"

    .line 100240
    .line 100241
    invoke-static {v0, v1, v2}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100242
    .line 100243
    .line 100244
    :goto_6
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d1f44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/metpopup/controller/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/meituan/android/food/homepage/list/g;->e(Lcom/meituan/android/metpopup/controller/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
