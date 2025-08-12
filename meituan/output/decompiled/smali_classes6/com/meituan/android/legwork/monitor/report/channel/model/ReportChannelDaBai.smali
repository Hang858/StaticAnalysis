.class public Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;
.super Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MAX_REPORT_WINDOW:I = 0x12c

.field public static final TAG:Ljava/lang/String; = "ReportChannelDaBai"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;


# instance fields
.field public mIsReporting:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37e8f5f4f82fe4c5L    # -1.9599609982174075E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;

    invoke-direct {v0}, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->instance:Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel;-><init>()V

    return-void
.end method

.method private daBaiBean2Metric(Ljava/util/List;Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/bean/monitor/DaBaiMetric;",
            ">;",
            "Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;",
            ")V"
        }
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
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8b05d

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
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->d()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_2

    .line 170029
    .line 170030
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_2

    .line 170039
    .line 170040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    check-cast v2, Lcom/meituan/android/legwork/bean/monitor/DaBaiMetric;

    .line 170045
    .line 170046
    iget-object v3, v2, Lcom/meituan/android/legwork/bean/monitor/DaBaiMetric;->tags:Ljava/util/Map;

    .line 170047
    .line 170048
    if-eqz v3, :cond_1

    .line 170049
    .line 170050
    iget-object v4, p2, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->tags:Ljava/util/Map;

    .line 170051
    .line 170052
    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-eqz v3, :cond_1

    .line 170057
    .line 170058
    iget-object p1, p2, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->key:Ljava/lang/String;

    .line 170059
    .line 170060
    iget p2, p2, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->counter:I

    .line 170061
    .line 170062
    invoke-virtual {v2, p1, p2}, Lcom/meituan/android/legwork/bean/monitor/DaBaiMetric;->addKV(Ljava/lang/String;I)V

    .line 170063
    .line 170064
    .line 170065
    return-void

    .line 170066
    :cond_2
    new-instance v1, Lcom/meituan/android/legwork/bean/monitor/DaBaiMetric;

    .line 170067
    .line 170068
    invoke-direct {v1}, Lcom/meituan/android/legwork/bean/monitor/DaBaiMetric;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    iget-object v2, v1, Lcom/meituan/android/legwork/bean/monitor/DaBaiMetric;->tags:Ljava/util/Map;

    .line 170072
    .line 170073
    iget-object v3, p2, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->tags:Ljava/util/Map;

    .line 170074
    .line 170075
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170076
    .line 170077
    .line 170078
    if-eqz v0, :cond_3

    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;->getInstance()Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-virtual {v0}, Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;->currentTimeSec()I

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    iput v0, v1, Lcom/meituan/android/legwork/bean/monitor/DaBaiMetric;->ts:I

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_3
    iget v0, p2, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->time:I

    .line 170092
    .line 170093
    iput v0, v1, Lcom/meituan/android/legwork/bean/monitor/DaBaiMetric;->ts:I

    .line 170094
    .line 170095
    :goto_0
    iget-object v0, p2, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->key:Ljava/lang/String;

    .line 170096
    .line 170097
    iget p2, p2, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->counter:I

    .line 170098
    .line 170099
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/legwork/bean/monitor/DaBaiMetric;->addKV(Ljava/lang/String;I)V

    .line 170100
    .line 170101
    .line 170102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170103
    .line 170104
    .line 170105
    return-void
.end method

.method public static encryptGZIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 130000
    const-string v0, "ReportChannelDaBai.encryptGZIP"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p0, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0x51b247

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v7

    .line 130018
    if-eqz v7, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Ljava/lang/String;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v2

    .line 130031
    if-eqz v2, :cond_1

    .line 130032
    .line 130033
    return-object v5

    .line 130034
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 130035
    .line 130036
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 130040
    .line 130041
    invoke-direct {v4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 130042
    .line 130043
    .line 130044
    const-string v6, "UTF-8"

    .line 130045
    .line 130046
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130057
    .line 130058
    .line 130059
    move-result-object p0

    .line 130060
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 130064
    .line 130065
    .line 130066
    invoke-static {p0}, Lcom/sankuai/common/utils/b;->f([B)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130070
    return-object p0

    .line 130071
    :catch_0
    move-exception p0

    .line 130072
    new-array v1, v1, [Ljava/lang/Object;

    .line 130073
    .line 130074
    const-string v2, "IOException: "

    .line 130075
    .line 130076
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p0

    .line 130084
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p0

    .line 130091
    aput-object p0, v1, v3

    .line 130092
    .line 130093
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130094
    .line 130095
    .line 130096
    goto :goto_0

    .line 130097
    :catch_1
    move-exception p0

    .line 130098
    new-array v1, v1, [Ljava/lang/Object;

    .line 130099
    .line 130100
    const-string v2, "UnsupportedEncodingException: "

    .line 130101
    .line 130102
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v2

    .line 130106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p0

    .line 130110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p0

    .line 130117
    aput-object p0, v1, v3

    .line 130118
    .line 130119
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130120
    :goto_0
    return-object v5
.end method

.method public static getInstance()Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->instance:Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;

    return-object v0
.end method


# virtual methods
.method public reportCachedData(Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel$a;I)V
    .locals 8

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xd8e4

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
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->mIsReporting:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->mIsReporting:Z

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;->getInstance()Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0}, Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;->currentTimeSec()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    add-int/lit16 v0, v0, -0xe10

    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->getInstance()Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-virtual {v2, v0, p2}, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->deleteBeforeTime(II)I

    .line 170051
    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->getInstance()Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    const/16 v2, 0x12c

    .line 170058
    .line 170059
    invoke-virtual {v0, v2, p2}, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->getLimit(II)Ljava/util/List;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-eqz v0, :cond_2

    .line 170068
    .line 170069
    iput-boolean v1, p0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->mIsReporting:Z

    .line 170070
    .line 170071
    return-void

    .line 170072
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 170073
    .line 170074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    new-instance v4, Ljava/util/ArrayList;

    .line 170078
    .line 170079
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v5

    .line 170090
    if-eqz v5, :cond_5

    .line 170091
    .line 170092
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v5

    .line 170096
    check-cast v5, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;

    .line 170097
    .line 170098
    iget-wide v6, v5, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->id:J

    .line 170099
    .line 170100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v6

    .line 170104
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    iget v6, v5, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->counter:I

    .line 170108
    .line 170109
    if-ge v6, v3, :cond_4

    .line 170110
    .line 170111
    iput v3, v5, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->counter:I

    .line 170112
    .line 170113
    :cond_4
    invoke-direct {p0, v4, v5}, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->daBaiBean2Metric(Ljava/util/List;Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170117
    .line 170118
    .line 170119
    move-result v5

    .line 170120
    if-le v5, v2, :cond_3

    .line 170121
    .line 170122
    :cond_5
    new-instance p2, Lcom/google/gson/Gson;

    .line 170123
    .line 170124
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    invoke-static {p2}, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->encryptGZIP(Ljava/lang/String;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v2

    .line 170139
    if-eqz v2, :cond_6

    .line 170140
    .line 170141
    iput-boolean v1, p0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel;->isReporting:Z

    .line 170142
    .line 170143
    return-void

    .line 170144
    :cond_6
    invoke-static {}, Lcom/meituan/android/legwork/net/manager/a;->b()Lcom/meituan/android/legwork/net/manager/a;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    invoke-virtual {v1}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v1

    .line 170152
    check-cast v1, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 170153
    .line 170154
    invoke-interface {v1, p2}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->reportMetrics(Ljava/lang/String;)Lrx/Observable;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p2

    .line 170158
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v1

    .line 170162
    invoke-virtual {p2, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v1

    .line 170170
    invoke-virtual {p2, v1}, Lrx/Observable;->unsubscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    invoke-virtual {p2, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p2

    .line 170182
    new-instance v1, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai$a;

    .line 170183
    .line 170184
    invoke-direct {v1, p0, p1, v0}, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai$a;-><init>(Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel$a;Ljava/util/List;)V

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {p2, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170188
    .line 170189
    .line 170190
    return-void
.end method
