.class public Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/dfingerprint/RaptorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public metricsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ed6062bcd167638L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7569b0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->init(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    new-instance v1, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$1;

    .line 120035
    .line 120036
    invoke-direct {v1, p0}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$1;-><init>(Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/meituan/uuid/GetUUID;->registerUUIDListener(Lcom/meituan/uuid/UUIDListener;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v1, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$2;

    .line 120043
    .line 120044
    invoke-direct {v1, p0}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$2;-><init>(Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, p1, v1}, Lcom/meituan/uuid/GetUUID;->loadUUIDFromSelfCache(Landroid/content/Context;Lcom/meituan/uuid/UUIDChangedListener;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {p1}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->setUnionID(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    .line 120053
    .line 120054
    :catchall_0
    return-void
.end method

.method private flushCache(Ljava/lang/String;IIII)Z
    .locals 20

    .line 840000
    move-object/from16 v1, p0

    .line 840001
    .line 840002
    move-object/from16 v0, p1

    .line 840003
    .line 840004
    move/from16 v2, p2

    .line 840005
    .line 840006
    move/from16 v3, p3

    .line 840007
    .line 840008
    move/from16 v4, p4

    .line 840009
    .line 840010
    move/from16 v5, p5

    .line 840011
    .line 840012
    const/4 v6, 0x5

    .line 840013
    new-array v6, v6, [Ljava/lang/Object;

    .line 840014
    .line 840015
    const/4 v7, 0x0

    .line 840016
    aput-object v0, v6, v7

    .line 840017
    .line 840018
    new-instance v8, Ljava/lang/Integer;

    .line 840019
    .line 840020
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 840021
    .line 840022
    .line 840023
    const/4 v9, 0x1

    .line 840024
    aput-object v8, v6, v9

    .line 840025
    .line 840026
    new-instance v8, Ljava/lang/Integer;

    .line 840027
    .line 840028
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 840029
    .line 840030
    .line 840031
    const/4 v10, 0x2

    .line 840032
    aput-object v8, v6, v10

    .line 840033
    .line 840034
    new-instance v8, Ljava/lang/Integer;

    .line 840035
    .line 840036
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 840037
    .line 840038
    .line 840039
    const/4 v10, 0x3

    .line 840040
    aput-object v8, v6, v10

    .line 840041
    .line 840042
    new-instance v8, Ljava/lang/Integer;

    .line 840043
    .line 840044
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 840045
    .line 840046
    .line 840047
    const/4 v10, 0x4

    .line 840048
    aput-object v8, v6, v10

    .line 840049
    .line 840050
    sget-object v8, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840051
    .line 840052
    const v10, 0x733317

    .line 840053
    .line 840054
    .line 840055
    invoke-static {v6, v1, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840056
    .line 840057
    .line 840058
    move-result v11

    .line 840059
    if-eqz v11, :cond_0

    .line 840060
    .line 840061
    invoke-static {v6, v1, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840062
    .line 840063
    .line 840064
    move-result-object v0

    .line 840065
    check-cast v0, Ljava/lang/Boolean;

    .line 840066
    .line 840067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840068
    .line 840069
    .line 840070
    move-result v0

    .line 840071
    return v0

    .line 840072
    :cond_0
    :try_start_0
    const-class v6, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;

    .line 840073
    .line 840074
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 840075
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->getInstance()Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;

    .line 840076
    .line 840077
    .line 840078
    move-result-object v8

    .line 840079
    if-nez v8, :cond_2

    .line 840080
    .line 840081
    iget-object v8, v1, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;->metricsCache:Ljava/util/ArrayList;

    .line 840082
    .line 840083
    if-nez v8, :cond_1

    .line 840084
    .line 840085
    new-instance v8, Ljava/util/ArrayList;

    .line 840086
    .line 840087
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 840088
    .line 840089
    .line 840090
    iput-object v8, v1, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;->metricsCache:Ljava/util/ArrayList;

    .line 840091
    .line 840092
    :cond_1
    new-instance v8, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;

    .line 840093
    .line 840094
    invoke-direct {v8}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;-><init>()V

    .line 840095
    .line 840096
    .line 840097
    iput-object v0, v8, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;->raptorKey:Ljava/lang/String;

    .line 840098
    .line 840099
    iput v2, v8, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;->raptorCode:I

    .line 840100
    .line 840101
    iput v5, v8, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;->raptorTime:I

    .line 840102
    .line 840103
    iput v3, v8, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;->raptorReqLen:I

    .line 840104
    .line 840105
    iput v4, v8, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;->raptorResLen:I

    .line 840106
    .line 840107
    iget-object v0, v1, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;->metricsCache:Ljava/util/ArrayList;

    .line 840108
    .line 840109
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840110
    .line 840111
    .line 840112
    monitor-exit v6

    .line 840113
    return v9

    .line 840114
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;->metricsCache:Ljava/util/ArrayList;

    .line 840115
    .line 840116
    if-eqz v0, :cond_4

    .line 840117
    .line 840118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 840119
    .line 840120
    .line 840121
    move-result-object v0

    .line 840122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 840123
    .line 840124
    .line 840125
    move-result v2

    .line 840126
    if-eqz v2, :cond_3

    .line 840127
    .line 840128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840129
    .line 840130
    .line 840131
    move-result-object v2

    .line 840132
    check-cast v2, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;

    .line 840133
    .line 840134
    invoke-static {}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->getInstance()Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;

    .line 840135
    .line 840136
    .line 840137
    move-result-object v8

    .line 840138
    const-wide/16 v9, 0x0

    .line 840139
    .line 840140
    iget-object v11, v2, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;->raptorKey:Ljava/lang/String;

    .line 840141
    .line 840142
    const/4 v12, 0x0

    .line 840143
    const/16 v13, 0x8

    .line 840144
    .line 840145
    iget v14, v2, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;->raptorCode:I

    .line 840146
    .line 840147
    iget v15, v2, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;->raptorReqLen:I

    .line 840148
    .line 840149
    iget v3, v2, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;->raptorResLen:I

    .line 840150
    .line 840151
    iget v2, v2, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;->raptorTime:I

    .line 840152
    .line 840153
    const/16 v18, 0x0

    .line 840154
    .line 840155
    const/16 v19, 0x0

    .line 840156
    .line 840157
    move/from16 v16, v3

    .line 840158
    .line 840159
    move/from16 v17, v2

    .line 840160
    .line 840161
    invoke-virtual/range {v8 .. v19}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 840162
    .line 840163
    .line 840164
    goto :goto_0

    .line 840165
    :cond_3
    const/4 v0, 0x0

    .line 840166
    iput-object v0, v1, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;->metricsCache:Ljava/util/ArrayList;

    .line 840167
    .line 840168
    :cond_4
    monitor-exit v6

    .line 840169
    goto :goto_1

    .line 840170
    :catchall_0
    move-exception v0

    .line 840171
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840172
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 840173
    :catchall_1
    :goto_1
    return v7
.end method


# virtual methods
.method public raptorAPI(Ljava/lang/String;IIII)V
    .locals 13

    .line 840000
    move-object v0, p0

    .line 840001
    move v7, p2

    .line 840002
    move/from16 v8, p3

    .line 840003
    .line 840004
    move/from16 v9, p4

    .line 840005
    .line 840006
    move/from16 v10, p5

    .line 840007
    .line 840008
    const/4 v1, 0x5

    .line 840009
    new-array v1, v1, [Ljava/lang/Object;

    .line 840010
    .line 840011
    const/4 v2, 0x0

    .line 840012
    aput-object p1, v1, v2

    .line 840013
    .line 840014
    new-instance v2, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v3, 0x1

    .line 840020
    aput-object v2, v1, v3

    .line 840021
    .line 840022
    new-instance v2, Ljava/lang/Integer;

    .line 840023
    .line 840024
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 840025
    .line 840026
    .line 840027
    const/4 v3, 0x2

    .line 840028
    aput-object v2, v1, v3

    .line 840029
    .line 840030
    new-instance v2, Ljava/lang/Integer;

    .line 840031
    .line 840032
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 840033
    .line 840034
    .line 840035
    const/4 v3, 0x3

    .line 840036
    aput-object v2, v1, v3

    .line 840037
    .line 840038
    new-instance v2, Ljava/lang/Integer;

    .line 840039
    .line 840040
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 840041
    .line 840042
    .line 840043
    const/4 v3, 0x4

    .line 840044
    aput-object v2, v1, v3

    .line 840045
    .line 840046
    sget-object v2, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840047
    .line 840048
    const v3, 0xae6831

    .line 840049
    .line 840050
    .line 840051
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840052
    .line 840053
    .line 840054
    move-result v4

    .line 840055
    if-eqz v4, :cond_0

    .line 840056
    .line 840057
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840058
    .line 840059
    .line 840060
    return-void

    .line 840061
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->isRaptorValid()Z

    .line 840062
    .line 840063
    .line 840064
    move-result v1

    .line 840065
    if-nez v1, :cond_1

    .line 840066
    .line 840067
    return-void

    .line 840068
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840069
    .line 840070
    .line 840071
    move-result v1

    .line 840072
    if-nez v1, :cond_3

    .line 840073
    .line 840074
    if-ltz v7, :cond_3

    .line 840075
    .line 840076
    if-ltz v10, :cond_3

    .line 840077
    .line 840078
    if-ltz v8, :cond_3

    .line 840079
    .line 840080
    if-gez v9, :cond_2

    .line 840081
    .line 840082
    goto :goto_0

    .line 840083
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->getInstance()Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;

    .line 840084
    .line 840085
    .line 840086
    move-result-object v1

    .line 840087
    const-wide/16 v2, 0x0

    .line 840088
    .line 840089
    const/4 v5, 0x0

    .line 840090
    const/16 v6, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v12}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public raptorFakeAPI(Ljava/lang/String;II)V
    .locals 13

    .line 770000
    move-object v0, p0

    .line 770001
    move v7, p2

    .line 770002
    move/from16 v10, p3

    .line 770003
    .line 770004
    const/4 v1, 0x3

    .line 770005
    new-array v1, v1, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v2, 0x0

    .line 770008
    aput-object p1, v1, v2

    .line 770009
    .line 770010
    new-instance v2, Ljava/lang/Integer;

    .line 770011
    .line 770012
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770013
    .line 770014
    .line 770015
    const/4 v3, 0x1

    .line 770016
    aput-object v2, v1, v3

    .line 770017
    .line 770018
    new-instance v2, Ljava/lang/Integer;

    .line 770019
    .line 770020
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 770021
    .line 770022
    .line 770023
    const/4 v3, 0x2

    .line 770024
    aput-object v2, v1, v3

    .line 770025
    .line 770026
    sget-object v2, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770027
    .line 770028
    const v3, 0x5318b

    .line 770029
    .line 770030
    .line 770031
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v4

    .line 770035
    if-eqz v4, :cond_0

    .line 770036
    .line 770037
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    return-void

    .line 770041
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->isRaptorValid()Z

    .line 770042
    .line 770043
    .line 770044
    move-result v1

    .line 770045
    if-nez v1, :cond_1

    .line 770046
    .line 770047
    return-void

    .line 770048
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770049
    .line 770050
    .line 770051
    move-result v1

    .line 770052
    if-nez v1, :cond_3

    .line 770053
    .line 770054
    if-ltz v7, :cond_3

    .line 770055
    .line 770056
    if-gez v10, :cond_2

    .line 770057
    .line 770058
    goto :goto_0

    .line 770059
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->getInstance()Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;

    .line 770060
    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p1

    move v7, p2

    move/from16 v10, p3

    invoke-virtual/range {v1 .. v12}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
