.class public final Lcom/meituan/android/mgc/api/logger/c;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/meituan/android/mgc/monitor/metrics/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a0252c876fc0fe7L    # 3.8760876797367996E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

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
    sget-object v1, Lcom/meituan/android/mgc/api/logger/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe77fda

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
    const-string v0, "game"

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/mgc/api/logger/c;->h:Ljava/lang/String;

    .line 130027
    .line 130028
    new-instance v0, Lcom/meituan/android/mgc/monitor/metrics/a;

    .line 130029
    .line 130030
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/a;-><init>(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    iput-object v0, p0, Lcom/meituan/android/mgc/api/logger/c;->i:Lcom/meituan/android/mgc/monitor/metrics/a;

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 15
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/logger/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8fd1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "buriedReport"

    const-string v2, "updateTag"

    const-string v3, "reportLog"

    const-string v4, "setCategory"

    const-string v5, "makeStatistics"

    const-string v6, "startReportTimer"

    const-string v7, "stopReportTimer"

    const-string v8, "startRunGame"

    const-string v9, "mgcSystemCheck"

    const-string v10, "updateStatisticsData"

    const-string v11, "reportJSError"

    const-string v12, "report2Metrics"

    const-string v13, "reportUnityErrorSync"

    const-string v14, "report2Raptor"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/mgc/api/logger/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd17207

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130029
    .line 130030
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    const-string v3, "MGCLoggerApi"

    .line 130045
    .line 130046
    if-nez v1, :cond_3

    .line 130047
    .line 130048
    const-string v1, "buriedReport"

    .line 130049
    .line 130050
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-nez v1, :cond_2

    .line 130055
    .line 130056
    const-string v1, "reportUnityErrorSync"

    .line 130057
    .line 130058
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    if-nez v1, :cond_2

    .line 130063
    .line 130064
    const-string v1, "report2Raptor"

    .line 130065
    .line 130066
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result p1

    .line 130070
    if-eqz p1, :cond_1

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    const/4 p1, 0x0

    .line 130074
    goto :goto_1

    .line 130075
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 130076
    :goto_1
    if-nez p1, :cond_3

    .line 130077
    .line 130078
    const-string p1, "checkCommonCondition failed: activity is not running !!!"

    .line 130079
    .line 130080
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    return v2

    .line 130084
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130085
    .line 130086
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130087
    .line 130088
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->m()Lcom/meituan/android/mgc/container/comm/g;

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->q()Z

    .line 130092
    .line 130093
    .line 130094
    move-result p1

    .line 130095
    if-eqz p1, :cond_4

    .line 130096
    .line 130097
    const-string p1, "checkCommonCondition failed: game be destroyed !!!"

    .line 130098
    .line 130099
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    return v2

    .line 130103
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130104
    .line 130105
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130106
    .line 130107
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130112
    .line 130113
    .line 130114
    move-result p1

    .line 130115
    if-eqz p1, :cond_5

    .line 130116
    .line 130117
    const-string p1, "checkCommonCondition failed: getAppId is null"

    .line 130118
    .line 130119
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130120
    return v2

    :cond_5
    return v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v0, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/mgc/api/logger/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0xe12424

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    const/4 v4, -0x1

    .line 170034
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 170035
    .line 170036
    .line 170037
    move-result v7

    .line 170038
    const/4 v8, 0x3

    .line 170039
    const/4 v9, 0x4

    .line 170040
    const/4 v10, 0x5

    .line 170041
    sparse-switch v7, :sswitch_data_0

    .line 170042
    .line 170043
    .line 170044
    goto/16 :goto_0

    .line 170045
    .line 170046
    :sswitch_0
    const-string v7, "setCategory"

    .line 170047
    .line 170048
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v7

    .line 170052
    if-nez v7, :cond_1

    .line 170053
    .line 170054
    goto/16 :goto_0

    .line 170055
    .line 170056
    :cond_1
    const/16 v4, 0xd

    .line 170057
    .line 170058
    goto/16 :goto_0

    .line 170059
    .line 170060
    :sswitch_1
    const-string v7, "report2Metrics"

    .line 170061
    .line 170062
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v7

    .line 170066
    if-nez v7, :cond_2

    .line 170067
    .line 170068
    goto/16 :goto_0

    .line 170069
    .line 170070
    :cond_2
    const/16 v4, 0xc

    .line 170071
    .line 170072
    goto/16 :goto_0

    .line 170073
    .line 170074
    :sswitch_2
    const-string v7, "startRunGame"

    .line 170075
    .line 170076
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v7

    .line 170080
    if-nez v7, :cond_3

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_3
    const/16 v4, 0xb

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :sswitch_3
    const-string v7, "report2Raptor"

    .line 170087
    .line 170088
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v7

    .line 170092
    if-nez v7, :cond_4

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const/16 v4, 0xa

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :sswitch_4
    const-string v7, "reportJSError"

    .line 170099
    .line 170100
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v7

    .line 170104
    if-nez v7, :cond_5

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_5
    const/16 v4, 0x9

    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :sswitch_5
    const-string v7, "mgcSystemCheck"

    .line 170111
    .line 170112
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v7

    .line 170116
    if-nez v7, :cond_6

    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_6
    const/16 v4, 0x8

    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :sswitch_6
    const-string v7, "makeStatistics"

    .line 170123
    .line 170124
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v7

    .line 170128
    if-nez v7, :cond_7

    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_7
    const/4 v4, 0x7

    .line 170132
    goto :goto_0

    .line 170133
    :sswitch_7
    const-string v7, "reportLog"

    .line 170134
    .line 170135
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v7

    .line 170139
    if-nez v7, :cond_8

    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_8
    const/4 v4, 0x6

    .line 170143
    goto :goto_0

    .line 170144
    :sswitch_8
    const-string v7, "stopReportTimer"

    .line 170145
    .line 170146
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v7

    .line 170150
    if-nez v7, :cond_9

    .line 170151
    .line 170152
    goto :goto_0

    .line 170153
    :cond_9
    const/4 v4, 0x5

    .line 170154
    goto :goto_0

    .line 170155
    :sswitch_9
    const-string v7, "buriedReport"

    .line 170156
    .line 170157
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v7

    .line 170161
    if-nez v7, :cond_a

    .line 170162
    .line 170163
    goto :goto_0

    .line 170164
    :cond_a
    const/4 v4, 0x4

    .line 170165
    goto :goto_0

    .line 170166
    :sswitch_a
    const-string v7, "updateStatisticsData"

    .line 170167
    .line 170168
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v7

    .line 170172
    if-nez v7, :cond_b

    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :cond_b
    const/4 v4, 0x3

    .line 170176
    goto :goto_0

    .line 170177
    :sswitch_b
    const-string v7, "startReportTimer"

    .line 170178
    .line 170179
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v7

    .line 170183
    if-nez v7, :cond_c

    .line 170184
    .line 170185
    goto :goto_0

    .line 170186
    :cond_c
    const/4 v4, 0x2

    .line 170187
    goto :goto_0

    .line 170188
    :sswitch_c
    const-string v7, "updateTag"

    .line 170189
    .line 170190
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170191
    .line 170192
    .line 170193
    move-result v7

    .line 170194
    if-nez v7, :cond_d

    .line 170195
    .line 170196
    goto :goto_0

    .line 170197
    :cond_d
    const/4 v4, 0x1

    .line 170198
    goto :goto_0

    .line 170199
    :sswitch_d
    const-string v7, "reportUnityErrorSync"

    .line 170200
    .line 170201
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170202
    .line 170203
    .line 170204
    move-result v7

    .line 170205
    if-nez v7, :cond_e

    .line 170206
    .line 170207
    goto :goto_0

    .line 170208
    :cond_e
    const/4 v4, 0x0

    .line 170209
    :goto_0
    const/4 v7, 0x0

    .line 170210
    packed-switch v4, :pswitch_data_0

    .line 170211
    .line 170212
    .line 170213
    goto/16 :goto_9

    .line 170214
    .line 170215
    :pswitch_0
    iget-object v3, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170216
    .line 170217
    check-cast v3, Lcom/meituan/android/mgc/api/logger/MGCSetCategoryPayload;

    .line 170218
    .line 170219
    iget-object v3, v3, Lcom/meituan/android/mgc/api/logger/MGCSetCategoryPayload;->category:Ljava/lang/String;

    .line 170220
    .line 170221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170222
    .line 170223
    .line 170224
    move-result v4

    .line 170225
    if-eqz v4, :cond_f

    .line 170226
    .line 170227
    new-instance v3, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170228
    .line 170229
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170230
    .line 170231
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170232
    .line 170233
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v4

    .line 170237
    const-string v6, "category is empty"

    .line 170238
    .line 170239
    invoke-direct {v3, v4, v6}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170240
    .line 170241
    .line 170242
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170243
    .line 170244
    iget v6, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170245
    .line 170246
    invoke-direct {v4, v0, v6, v3, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170250
    .line 170251
    .line 170252
    goto/16 :goto_9

    .line 170253
    .line 170254
    :cond_f
    iput-object v3, v1, Lcom/meituan/android/mgc/api/logger/c;->h:Ljava/lang/String;

    .line 170255
    .line 170256
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170257
    .line 170258
    iget v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170259
    .line 170260
    invoke-direct {v3, v0, v4, v7, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170264
    .line 170265
    .line 170266
    goto/16 :goto_9

    .line 170267
    .line 170268
    :pswitch_1
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170269
    .line 170270
    check-cast v0, Lcom/meituan/android/mgc/api/logger/MGCMetricsPayload;

    .line 170271
    .line 170272
    iget-object v2, v0, Lcom/meituan/android/mgc/api/logger/MGCMetricsPayload;->eventTag:Ljava/lang/String;

    .line 170273
    .line 170274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170275
    .line 170276
    .line 170277
    move-result v2

    .line 170278
    if-eqz v2, :cond_10

    .line 170279
    .line 170280
    goto/16 :goto_9

    .line 170281
    .line 170282
    :cond_10
    new-instance v15, Ljava/util/HashMap;

    .line 170283
    .line 170284
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 170285
    .line 170286
    .line 170287
    iget-object v2, v0, Lcom/meituan/android/mgc/api/logger/MGCMetricsPayload;->options:Ljava/util/Map;

    .line 170288
    .line 170289
    if-nez v2, :cond_11

    .line 170290
    .line 170291
    goto :goto_2

    .line 170292
    :cond_11
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v2

    .line 170296
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v2

    .line 170300
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170301
    .line 170302
    .line 170303
    move-result v4

    .line 170304
    if-eqz v4, :cond_12

    .line 170305
    .line 170306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v4

    .line 170310
    check-cast v4, Ljava/util/Map$Entry;

    .line 170311
    .line 170312
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v7

    .line 170316
    check-cast v7, Ljava/lang/String;

    .line 170317
    .line 170318
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v4

    .line 170322
    invoke-virtual {v15, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170323
    .line 170324
    .line 170325
    goto :goto_1

    .line 170326
    :catch_0
    :cond_12
    :goto_2
    iget-object v2, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170327
    .line 170328
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170329
    .line 170330
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170331
    .line 170332
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v2

    .line 170336
    sget-object v4, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170337
    .line 170338
    sget-object v4, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 170339
    .line 170340
    iget-object v12, v0, Lcom/meituan/android/mgc/api/logger/MGCMetricsPayload;->eventTag:Ljava/lang/String;

    .line 170341
    .line 170342
    iget-boolean v7, v0, Lcom/meituan/android/mgc/api/logger/MGCMetricsPayload;->hasValue:Z

    .line 170343
    .line 170344
    iget-wide v13, v0, Lcom/meituan/android/mgc/api/logger/MGCMetricsPayload;->value:J

    .line 170345
    .line 170346
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170347
    .line 170348
    .line 170349
    new-array v0, v10, [Ljava/lang/Object;

    .line 170350
    .line 170351
    aput-object v2, v0, v5

    .line 170352
    .line 170353
    aput-object v12, v0, v6

    .line 170354
    .line 170355
    new-instance v5, Ljava/lang/Byte;

    .line 170356
    .line 170357
    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 170358
    .line 170359
    .line 170360
    aput-object v5, v0, v3

    .line 170361
    .line 170362
    new-instance v3, Ljava/lang/Long;

    .line 170363
    .line 170364
    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 170365
    .line 170366
    .line 170367
    aput-object v3, v0, v8

    .line 170368
    .line 170369
    aput-object v15, v0, v9

    .line 170370
    .line 170371
    sget-object v3, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170372
    .line 170373
    const v5, 0x3f1900

    .line 170374
    .line 170375
    .line 170376
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170377
    .line 170378
    .line 170379
    move-result v6

    .line 170380
    if-eqz v6, :cond_13

    .line 170381
    .line 170382
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170383
    .line 170384
    .line 170385
    goto/16 :goto_9

    .line 170386
    .line 170387
    :cond_13
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v0

    .line 170391
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 170392
    .line 170393
    .line 170394
    move-result v0

    .line 170395
    if-nez v0, :cond_14

    .line 170396
    .line 170397
    goto/16 :goto_9

    .line 170398
    .line 170399
    :cond_14
    if-eqz v7, :cond_15

    .line 170400
    .line 170401
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v11

    .line 170405
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v16

    .line 170409
    invoke-virtual/range {v11 .. v16}, Lcom/meituan/android/mgc/monitor/metrics/b;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 170410
    .line 170411
    .line 170412
    goto/16 :goto_9

    .line 170413
    .line 170414
    :cond_15
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170415
    .line 170416
    .line 170417
    move-result-object v0

    .line 170418
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v2

    .line 170422
    invoke-virtual {v0, v12, v15, v2}, Lcom/meituan/android/mgc/monitor/metrics/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170423
    .line 170424
    .line 170425
    goto/16 :goto_9

    .line 170426
    .line 170427
    :pswitch_2
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170428
    .line 170429
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170430
    .line 170431
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170432
    .line 170433
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->S0()Lcom/meituan/android/mgc/container/comm/statistics/b;

    .line 170434
    .line 170435
    .line 170436
    move-result-object v0

    .line 170437
    iget-object v2, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170438
    .line 170439
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170440
    .line 170441
    iget-object v4, v2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170442
    .line 170443
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v2

    .line 170447
    check-cast v0, Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 170448
    .line 170449
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170450
    .line 170451
    .line 170452
    new-array v3, v3, [Ljava/lang/Object;

    .line 170453
    .line 170454
    aput-object v4, v3, v5

    .line 170455
    .line 170456
    aput-object v2, v3, v6

    .line 170457
    .line 170458
    sget-object v4, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170459
    .line 170460
    const v5, 0x40cf95

    .line 170461
    .line 170462
    .line 170463
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170464
    .line 170465
    .line 170466
    move-result v6

    .line 170467
    if-eqz v6, :cond_16

    .line 170468
    .line 170469
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170470
    .line 170471
    .line 170472
    goto/16 :goto_9

    .line 170473
    .line 170474
    :cond_16
    iget-object v4, v0, Lcom/meituan/android/mgc/container/comm/statistics/c;->a:Ljava/lang/Object;

    .line 170475
    .line 170476
    monitor-enter v4

    .line 170477
    :try_start_1
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 170478
    .line 170479
    .line 170480
    move-result-object v0

    .line 170481
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/initiator/monitor/a;->m(Ljava/lang/String;)V

    .line 170482
    .line 170483
    .line 170484
    monitor-exit v4

    .line 170485
    goto/16 :goto_9

    .line 170486
    .line 170487
    :catchall_0
    move-exception v0

    .line 170488
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170489
    throw v0

    .line 170490
    :pswitch_3
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170491
    .line 170492
    check-cast v0, Lcom/meituan/android/mgc/api/logger/MGCReport2RaptorPayload;

    .line 170493
    .line 170494
    iget-object v2, v0, Lcom/meituan/android/mgc/api/logger/MGCReport2RaptorPayload;->eventTag:Ljava/lang/String;

    .line 170495
    .line 170496
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170497
    .line 170498
    .line 170499
    move-result v2

    .line 170500
    if-eqz v2, :cond_17

    .line 170501
    .line 170502
    const-string v0, "MGCLoggerApi"

    .line 170503
    .line 170504
    const-string v2, "report2Raptor failed: eventTag is empty"

    .line 170505
    .line 170506
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170507
    .line 170508
    .line 170509
    goto/16 :goto_9

    .line 170510
    .line 170511
    :cond_17
    iget-object v2, v0, Lcom/meituan/android/mgc/api/logger/MGCReport2RaptorPayload;->options:Ljava/util/Map;

    .line 170512
    .line 170513
    if-nez v2, :cond_18

    .line 170514
    .line 170515
    new-instance v2, Ljava/util/HashMap;

    .line 170516
    .line 170517
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 170518
    .line 170519
    .line 170520
    iput-object v2, v0, Lcom/meituan/android/mgc/api/logger/MGCReport2RaptorPayload;->options:Ljava/util/Map;

    .line 170521
    .line 170522
    :cond_18
    sget-object v2, Lcom/meituan/android/mgc/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170523
    .line 170524
    sget-object v3, Lcom/meituan/android/mgc/monitor/e$b;->a:Lcom/meituan/android/mgc/monitor/e;

    .line 170525
    .line 170526
    sget-object v2, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170527
    .line 170528
    sget-object v2, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 170529
    .line 170530
    iget-object v4, v2, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170531
    .line 170532
    iget-object v2, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170533
    .line 170534
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170535
    .line 170536
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170537
    .line 170538
    .line 170539
    move-result-object v5

    .line 170540
    iget-object v6, v0, Lcom/meituan/android/mgc/api/logger/MGCReport2RaptorPayload;->eventTag:Ljava/lang/String;

    .line 170541
    .line 170542
    iget v7, v0, Lcom/meituan/android/mgc/api/logger/MGCReport2RaptorPayload;->value:F

    .line 170543
    .line 170544
    iget-object v8, v0, Lcom/meituan/android/mgc/api/logger/MGCReport2RaptorPayload;->options:Ljava/util/Map;

    .line 170545
    .line 170546
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/mgc/monitor/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)V

    .line 170547
    .line 170548
    .line 170549
    goto/16 :goto_9

    .line 170550
    .line 170551
    :pswitch_4
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170552
    .line 170553
    check-cast v0, Lcom/meituan/android/mgc/api/logger/MGCJSErrorPayload;

    .line 170554
    .line 170555
    iget-object v2, v0, Lcom/meituan/android/mgc/api/logger/MGCJSErrorPayload;->type:Ljava/lang/String;

    .line 170556
    .line 170557
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170558
    .line 170559
    .line 170560
    move-result v2

    .line 170561
    if-eqz v2, :cond_19

    .line 170562
    .line 170563
    goto/16 :goto_9

    .line 170564
    .line 170565
    :cond_19
    iget-object v2, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170566
    .line 170567
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170568
    .line 170569
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170570
    .line 170571
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170572
    .line 170573
    .line 170574
    move-result-object v2

    .line 170575
    sget-object v4, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170576
    .line 170577
    sget-object v4, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 170578
    .line 170579
    iget-boolean v7, v0, Lcom/meituan/android/mgc/api/logger/MGCJSErrorPayload;->renderThreadEnable:Z

    .line 170580
    .line 170581
    iget-object v0, v0, Lcom/meituan/android/mgc/api/logger/MGCJSErrorPayload;->type:Ljava/lang/String;

    .line 170582
    .line 170583
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170584
    .line 170585
    .line 170586
    new-array v8, v8, [Ljava/lang/Object;

    .line 170587
    .line 170588
    aput-object v2, v8, v5

    .line 170589
    .line 170590
    new-instance v5, Ljava/lang/Byte;

    .line 170591
    .line 170592
    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 170593
    .line 170594
    .line 170595
    aput-object v5, v8, v6

    .line 170596
    .line 170597
    aput-object v0, v8, v3

    .line 170598
    .line 170599
    sget-object v3, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170600
    .line 170601
    const v5, 0x34b763

    .line 170602
    .line 170603
    .line 170604
    invoke-static {v8, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170605
    .line 170606
    .line 170607
    move-result v6

    .line 170608
    if-eqz v6, :cond_1a

    .line 170609
    .line 170610
    invoke-static {v8, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170611
    .line 170612
    .line 170613
    goto/16 :goto_9

    .line 170614
    .line 170615
    :cond_1a
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170616
    .line 170617
    .line 170618
    move-result-object v3

    .line 170619
    invoke-virtual {v3, v2}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 170620
    .line 170621
    .line 170622
    move-result v3

    .line 170623
    if-nez v3, :cond_1b

    .line 170624
    .line 170625
    goto/16 :goto_9

    .line 170626
    .line 170627
    :cond_1b
    new-instance v3, Ljava/util/HashMap;

    .line 170628
    .line 170629
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170630
    .line 170631
    .line 170632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170633
    .line 170634
    .line 170635
    move-result-object v4

    .line 170636
    const-string v5, "renderThread"

    .line 170637
    .line 170638
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170639
    .line 170640
    .line 170641
    const-string v4, "errorType"

    .line 170642
    .line 170643
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170644
    .line 170645
    .line 170646
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170647
    .line 170648
    .line 170649
    move-result-object v0

    .line 170650
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170651
    .line 170652
    .line 170653
    move-result-object v2

    .line 170654
    const-string v4, "mgc.js.error"

    .line 170655
    .line 170656
    invoke-virtual {v0, v4, v3, v2}, Lcom/meituan/android/mgc/monitor/metrics/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170657
    .line 170658
    .line 170659
    goto/16 :goto_9

    .line 170660
    .line 170661
    :pswitch_5
    iget-object v3, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170662
    .line 170663
    check-cast v3, Lcom/meituan/android/mgc/api/logger/MGCSystemCheckPayload;

    .line 170664
    .line 170665
    iget-object v4, v3, Lcom/meituan/android/mgc/api/logger/MGCSystemCheckPayload;->bid:Ljava/lang/String;

    .line 170666
    .line 170667
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170668
    .line 170669
    .line 170670
    move-result v4

    .line 170671
    if-eqz v4, :cond_1c

    .line 170672
    .line 170673
    new-instance v3, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170674
    .line 170675
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170676
    .line 170677
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170678
    .line 170679
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170680
    .line 170681
    .line 170682
    move-result-object v4

    .line 170683
    const-string v6, "bid is empty"

    .line 170684
    .line 170685
    invoke-direct {v3, v4, v6}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170686
    .line 170687
    .line 170688
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170689
    .line 170690
    iget v6, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170691
    .line 170692
    invoke-direct {v4, v0, v6, v3, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170693
    .line 170694
    .line 170695
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170696
    .line 170697
    .line 170698
    goto/16 :goto_9

    .line 170699
    .line 170700
    :cond_1c
    iget-object v4, v3, Lcom/meituan/android/mgc/api/logger/MGCSystemCheckPayload;->lab:Ljava/lang/String;

    .line 170701
    .line 170702
    invoke-virtual {v1, v4}, Lcom/meituan/android/mgc/api/logger/c;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 170703
    .line 170704
    .line 170705
    move-result-object v4

    .line 170706
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 170707
    .line 170708
    .line 170709
    move-result v6

    .line 170710
    if-eqz v6, :cond_1d

    .line 170711
    .line 170712
    new-instance v4, Ljava/util/HashMap;

    .line 170713
    .line 170714
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170715
    .line 170716
    .line 170717
    :cond_1d
    move-object v11, v4

    .line 170718
    sget-object v4, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170719
    .line 170720
    sget-object v6, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 170721
    .line 170722
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170723
    .line 170724
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170725
    .line 170726
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170727
    .line 170728
    .line 170729
    move-result-object v4

    .line 170730
    invoke-virtual {v6, v4}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170731
    .line 170732
    .line 170733
    move-result-object v4

    .line 170734
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170735
    .line 170736
    .line 170737
    move-result v4

    .line 170738
    if-eqz v4, :cond_1e

    .line 170739
    .line 170740
    new-instance v3, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170741
    .line 170742
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170743
    .line 170744
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170745
    .line 170746
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170747
    .line 170748
    .line 170749
    move-result-object v4

    .line 170750
    const-string v6, "cid is empty"

    .line 170751
    .line 170752
    invoke-direct {v3, v4, v6}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170753
    .line 170754
    .line 170755
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170756
    .line 170757
    iget v6, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170758
    .line 170759
    invoke-direct {v4, v0, v6, v3, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170760
    .line 170761
    .line 170762
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170763
    .line 170764
    .line 170765
    goto/16 :goto_9

    .line 170766
    .line 170767
    :cond_1e
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170768
    .line 170769
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170770
    .line 170771
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170772
    .line 170773
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->b4()Landroid/widget/FrameLayout;

    .line 170774
    .line 170775
    .line 170776
    move-result-object v7

    .line 170777
    iget-object v8, v3, Lcom/meituan/android/mgc/api/logger/MGCSystemCheckPayload;->bid:Ljava/lang/String;

    .line 170778
    .line 170779
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170780
    .line 170781
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170782
    .line 170783
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170784
    .line 170785
    .line 170786
    move-result-object v0

    .line 170787
    invoke-virtual {v6, v0}, Lcom/meituan/android/mgc/monitor/b;->t(Ljava/lang/String;)Z

    .line 170788
    .line 170789
    .line 170790
    move-result v9

    .line 170791
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170792
    .line 170793
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170794
    .line 170795
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170796
    .line 170797
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170798
    .line 170799
    .line 170800
    move-result-object v10

    .line 170801
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/mgc/monitor/b;->S(Ljava/lang/Object;Ljava/lang/String;ZLcom/meituan/android/mgc/container/comm/entity/c;Ljava/util/Map;)V

    .line 170802
    .line 170803
    .line 170804
    goto/16 :goto_9

    .line 170805
    .line 170806
    :pswitch_6
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170807
    .line 170808
    check-cast v0, Lcom/meituan/android/mgc/api/logger/MGCMakeStatisticsPayload;

    .line 170809
    .line 170810
    iget-object v2, v1, Lcom/meituan/android/mgc/api/logger/c;->i:Lcom/meituan/android/mgc/monitor/metrics/a;

    .line 170811
    .line 170812
    iget-object v3, v0, Lcom/meituan/android/mgc/api/logger/MGCMakeStatisticsPayload;->apiName:Ljava/lang/String;

    .line 170813
    .line 170814
    iget-boolean v0, v0, Lcom/meituan/android/mgc/api/logger/MGCMakeStatisticsPayload;->isSuccess:Z

    .line 170815
    .line 170816
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/mgc/monitor/metrics/a;->b(Ljava/lang/String;Z)V

    .line 170817
    .line 170818
    .line 170819
    goto/16 :goto_9

    .line 170820
    .line 170821
    :pswitch_7
    sget-object v3, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170822
    .line 170823
    sget-object v3, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 170824
    .line 170825
    iget-object v3, v3, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170826
    .line 170827
    if-nez v3, :cond_1f

    .line 170828
    .line 170829
    const/4 v3, 0x0

    .line 170830
    goto :goto_3

    .line 170831
    :cond_1f
    iget-boolean v3, v3, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_report_logan:Z

    .line 170832
    .line 170833
    :goto_3
    if-nez v3, :cond_20

    .line 170834
    .line 170835
    new-instance v3, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170836
    .line 170837
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170838
    .line 170839
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170840
    .line 170841
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170842
    .line 170843
    .line 170844
    move-result-object v4

    .line 170845
    const-string v5, "Online switch HornConfig has been close"

    .line 170846
    .line 170847
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170848
    .line 170849
    .line 170850
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170851
    .line 170852
    .line 170853
    goto/16 :goto_9

    .line 170854
    .line 170855
    :cond_20
    iget-object v3, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170856
    .line 170857
    check-cast v3, Lcom/meituan/android/mgc/api/logger/MGCReportLogPayload;

    .line 170858
    .line 170859
    iget-object v4, v3, Lcom/meituan/android/mgc/api/logger/MGCReportLogPayload;->msg:Ljava/lang/String;

    .line 170860
    .line 170861
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170862
    .line 170863
    .line 170864
    move-result v4

    .line 170865
    if-eqz v4, :cond_21

    .line 170866
    .line 170867
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170868
    .line 170869
    iget v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170870
    .line 170871
    invoke-direct {v3, v0, v4, v7, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170872
    .line 170873
    .line 170874
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170875
    .line 170876
    .line 170877
    goto/16 :goto_9

    .line 170878
    .line 170879
    :cond_21
    iget-object v4, v3, Lcom/meituan/android/mgc/api/logger/MGCReportLogPayload;->tag:Ljava/lang/String;

    .line 170880
    .line 170881
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170882
    .line 170883
    .line 170884
    move-result v4

    .line 170885
    const/16 v8, 0x26

    .line 170886
    .line 170887
    if-eqz v4, :cond_22

    .line 170888
    .line 170889
    iget-object v3, v3, Lcom/meituan/android/mgc/api/logger/MGCReportLogPayload;->msg:Ljava/lang/String;

    .line 170890
    .line 170891
    invoke-static {v3, v8}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170892
    .line 170893
    .line 170894
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170895
    .line 170896
    iget v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170897
    .line 170898
    invoke-direct {v3, v0, v4, v7, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170899
    .line 170900
    .line 170901
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170902
    .line 170903
    .line 170904
    goto/16 :goto_9

    .line 170905
    .line 170906
    :cond_22
    iget-object v4, v3, Lcom/meituan/android/mgc/api/logger/MGCReportLogPayload;->msg:Ljava/lang/String;

    .line 170907
    .line 170908
    new-array v9, v6, [Ljava/lang/String;

    .line 170909
    .line 170910
    iget-object v3, v3, Lcom/meituan/android/mgc/api/logger/MGCReportLogPayload;->tag:Ljava/lang/String;

    .line 170911
    .line 170912
    aput-object v3, v9, v5

    .line 170913
    .line 170914
    invoke-static {v4, v8, v9}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170915
    .line 170916
    .line 170917
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170918
    .line 170919
    iget v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170920
    .line 170921
    invoke-direct {v3, v0, v4, v7, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170922
    .line 170923
    .line 170924
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170925
    .line 170926
    .line 170927
    goto/16 :goto_9

    .line 170928
    .line 170929
    :pswitch_8
    iget-object v0, v1, Lcom/meituan/android/mgc/api/logger/c;->i:Lcom/meituan/android/mgc/monitor/metrics/a;

    .line 170930
    .line 170931
    invoke-virtual {v0}, Lcom/meituan/android/mgc/monitor/metrics/a;->e()V

    .line 170932
    .line 170933
    .line 170934
    goto/16 :goto_9

    .line 170935
    .line 170936
    :pswitch_9
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170937
    .line 170938
    check-cast v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;

    .line 170939
    .line 170940
    new-instance v2, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 170941
    .line 170942
    invoke-direct {v2}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 170943
    .line 170944
    .line 170945
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->nm:Ljava/lang/String;

    .line 170946
    .line 170947
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170948
    .line 170949
    .line 170950
    move-result v10

    .line 170951
    if-eqz v10, :cond_23

    .line 170952
    .line 170953
    goto :goto_5

    .line 170954
    :cond_23
    sget-object v10, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170955
    .line 170956
    invoke-virtual {v10}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 170957
    .line 170958
    .line 170959
    move-result-object v11

    .line 170960
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170961
    .line 170962
    .line 170963
    move-result v11

    .line 170964
    if-eqz v11, :cond_24

    .line 170965
    .line 170966
    :goto_4
    move-object v7, v10

    .line 170967
    goto :goto_5

    .line 170968
    :cond_24
    sget-object v10, Lcom/meituan/android/common/statistics/entity/EventName;->EDIT:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170969
    .line 170970
    invoke-virtual {v10}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 170971
    .line 170972
    .line 170973
    move-result-object v11

    .line 170974
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170975
    .line 170976
    .line 170977
    move-result v11

    .line 170978
    if-eqz v11, :cond_25

    .line 170979
    .line 170980
    goto :goto_4

    .line 170981
    :cond_25
    sget-object v10, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170982
    .line 170983
    invoke-virtual {v10}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 170984
    .line 170985
    .line 170986
    move-result-object v11

    .line 170987
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170988
    .line 170989
    .line 170990
    move-result v11

    .line 170991
    if-eqz v11, :cond_26

    .line 170992
    .line 170993
    goto :goto_4

    .line 170994
    :cond_26
    sget-object v10, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170995
    .line 170996
    invoke-virtual {v10}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 170997
    .line 170998
    .line 170999
    move-result-object v11

    .line 171000
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171001
    .line 171002
    .line 171003
    move-result v11

    .line 171004
    if-eqz v11, :cond_27

    .line 171005
    .line 171006
    goto :goto_4

    .line 171007
    :cond_27
    sget-object v10, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171008
    .line 171009
    invoke-virtual {v10}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 171010
    .line 171011
    .line 171012
    move-result-object v11

    .line 171013
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171014
    .line 171015
    .line 171016
    move-result v11

    .line 171017
    if-eqz v11, :cond_28

    .line 171018
    .line 171019
    goto :goto_4

    .line 171020
    :cond_28
    sget-object v10, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171021
    .line 171022
    invoke-virtual {v10}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 171023
    .line 171024
    .line 171025
    move-result-object v11

    .line 171026
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171027
    .line 171028
    .line 171029
    move-result v11

    .line 171030
    if-eqz v11, :cond_29

    .line 171031
    .line 171032
    goto :goto_4

    .line 171033
    :cond_29
    sget-object v10, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171034
    .line 171035
    invoke-virtual {v10}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 171036
    .line 171037
    .line 171038
    move-result-object v11

    .line 171039
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171040
    .line 171041
    .line 171042
    move-result v11

    .line 171043
    if-eqz v11, :cond_2a

    .line 171044
    .line 171045
    goto :goto_4

    .line 171046
    :cond_2a
    sget-object v10, Lcom/meituan/android/common/statistics/entity/EventName;->SC:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171047
    .line 171048
    invoke-virtual {v10}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 171049
    .line 171050
    .line 171051
    move-result-object v11

    .line 171052
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171053
    .line 171054
    .line 171055
    move-result v4

    .line 171056
    if-eqz v4, :cond_2b

    .line 171057
    .line 171058
    goto :goto_4

    .line 171059
    :cond_2b
    :goto_5
    iput-object v7, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171060
    .line 171061
    if-nez v7, :cond_2c

    .line 171062
    .line 171063
    goto/16 :goto_9

    .line 171064
    .line 171065
    :cond_2c
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->bid:Ljava/lang/String;

    .line 171066
    .line 171067
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171068
    .line 171069
    .line 171070
    move-result v4

    .line 171071
    if-nez v4, :cond_2d

    .line 171072
    .line 171073
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->bid:Ljava/lang/String;

    .line 171074
    .line 171075
    iput-object v4, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 171076
    .line 171077
    :cond_2d
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->cid:Ljava/lang/String;

    .line 171078
    .line 171079
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171080
    .line 171081
    .line 171082
    move-result v4

    .line 171083
    if-nez v4, :cond_2e

    .line 171084
    .line 171085
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->cid:Ljava/lang/String;

    .line 171086
    .line 171087
    iput-object v4, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 171088
    .line 171089
    :cond_2e
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->lab:Ljava/lang/String;

    .line 171090
    .line 171091
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171092
    .line 171093
    .line 171094
    move-result v4

    .line 171095
    if-nez v4, :cond_2f

    .line 171096
    .line 171097
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->lab:Ljava/lang/String;

    .line 171098
    .line 171099
    invoke-virtual {v1, v4}, Lcom/meituan/android/mgc/api/logger/c;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 171100
    .line 171101
    .line 171102
    move-result-object v4

    .line 171103
    if-eqz v4, :cond_2f

    .line 171104
    .line 171105
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 171106
    .line 171107
    .line 171108
    move-result v7

    .line 171109
    if-nez v7, :cond_2f

    .line 171110
    .line 171111
    iput-object v4, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 171112
    .line 171113
    :cond_2f
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->tag:Ljava/lang/String;

    .line 171114
    .line 171115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171116
    .line 171117
    .line 171118
    move-result v4

    .line 171119
    if-nez v4, :cond_30

    .line 171120
    .line 171121
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->tag:Ljava/lang/String;

    .line 171122
    .line 171123
    invoke-virtual {v1, v4}, Lcom/meituan/android/mgc/api/logger/c;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 171124
    .line 171125
    .line 171126
    move-result-object v4

    .line 171127
    if-eqz v4, :cond_30

    .line 171128
    .line 171129
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 171130
    .line 171131
    .line 171132
    move-result v7

    .line 171133
    if-nez v7, :cond_30

    .line 171134
    .line 171135
    iput-object v4, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->tag:Ljava/util/Map;

    .line 171136
    .line 171137
    :cond_30
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->lat:Ljava/lang/String;

    .line 171138
    .line 171139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171140
    .line 171141
    .line 171142
    move-result v4

    .line 171143
    if-nez v4, :cond_31

    .line 171144
    .line 171145
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->lat:Ljava/lang/String;

    .line 171146
    .line 171147
    iput-object v4, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->lat:Ljava/lang/String;

    .line 171148
    .line 171149
    :cond_31
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->lng:Ljava/lang/String;

    .line 171150
    .line 171151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171152
    .line 171153
    .line 171154
    move-result v4

    .line 171155
    if-nez v4, :cond_32

    .line 171156
    .line 171157
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->lng:Ljava/lang/String;

    .line 171158
    .line 171159
    iput-object v4, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->lng:Ljava/lang/String;

    .line 171160
    .line 171161
    :cond_32
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->category:Ljava/lang/String;

    .line 171162
    .line 171163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171164
    .line 171165
    .line 171166
    move-result v4

    .line 171167
    if-nez v4, :cond_33

    .line 171168
    .line 171169
    iget-object v4, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->category:Ljava/lang/String;

    .line 171170
    .line 171171
    iput-object v4, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 171172
    .line 171173
    :cond_33
    :try_start_2
    sget-object v4, Lcom/meituan/android/mgc/monitor/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171174
    .line 171175
    sget-object v4, Lcom/meituan/android/mgc/monitor/analyse/b$a;->a:Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 171176
    .line 171177
    iget-object v7, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->category:Ljava/lang/String;

    .line 171178
    .line 171179
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171180
    .line 171181
    .line 171182
    move-result v7

    .line 171183
    if-eqz v7, :cond_34

    .line 171184
    .line 171185
    iget-object v0, v1, Lcom/meituan/android/mgc/api/logger/c;->h:Ljava/lang/String;

    .line 171186
    .line 171187
    goto :goto_6

    .line 171188
    :cond_34
    iget-object v0, v0, Lcom/meituan/android/mgc/api/logger/MGCAnalyzeReportPayload;->category:Ljava/lang/String;

    .line 171189
    .line 171190
    :goto_6
    invoke-virtual {v4, v0}, Lcom/meituan/android/mgc/monitor/analyse/b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 171191
    .line 171192
    .line 171193
    move-result-object v10

    .line 171194
    if-eqz v10, :cond_4b

    .line 171195
    .line 171196
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 171197
    .line 171198
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 171199
    .line 171200
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 171201
    .line 171202
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->b4()Landroid/widget/FrameLayout;

    .line 171203
    .line 171204
    .line 171205
    move-result-object v0

    .line 171206
    iget-object v7, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171207
    .line 171208
    sget-object v11, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171209
    .line 171210
    if-ne v7, v11, :cond_37

    .line 171211
    .line 171212
    iget-object v7, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 171213
    .line 171214
    iget-object v2, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 171215
    .line 171216
    new-array v9, v9, [Ljava/lang/Object;

    .line 171217
    .line 171218
    aput-object v0, v9, v5

    .line 171219
    .line 171220
    aput-object v10, v9, v6

    .line 171221
    .line 171222
    aput-object v7, v9, v3

    .line 171223
    .line 171224
    aput-object v2, v9, v8

    .line 171225
    .line 171226
    sget-object v2, Lcom/meituan/android/mgc/monitor/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171227
    .line 171228
    const v3, 0x1a4832

    .line 171229
    .line 171230
    .line 171231
    invoke-static {v9, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171232
    .line 171233
    .line 171234
    move-result v5

    .line 171235
    if-eqz v5, :cond_35

    .line 171236
    .line 171237
    invoke-static {v9, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171238
    .line 171239
    .line 171240
    goto/16 :goto_9

    .line 171241
    .line 171242
    :cond_35
    if-nez v0, :cond_36

    .line 171243
    .line 171244
    const-string v0, "MGCAnalyseManager"

    .line 171245
    .line 171246
    const-string v2, "pageDisappear, pageInfo is null"

    .line 171247
    .line 171248
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171249
    .line 171250
    .line 171251
    goto/16 :goto_9

    .line 171252
    .line 171253
    :cond_36
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 171254
    .line 171255
    .line 171256
    move-result-object v0

    .line 171257
    invoke-virtual {v10, v0, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 171258
    .line 171259
    .line 171260
    goto/16 :goto_9

    .line 171261
    .line 171262
    :cond_37
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171263
    .line 171264
    if-ne v7, v3, :cond_38

    .line 171265
    .line 171266
    iget-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 171267
    .line 171268
    iget-object v2, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 171269
    .line 171270
    invoke-virtual {v4, v0, v10, v3, v2}, Lcom/meituan/android/mgc/monitor/analyse/b;->j(Ljava/lang/Object;Lcom/meituan/android/common/statistics/channel/Channel;Ljava/lang/String;Ljava/util/Map;)V

    .line 171271
    .line 171272
    .line 171273
    goto/16 :goto_9

    .line 171274
    .line 171275
    :cond_38
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171276
    .line 171277
    if-ne v7, v3, :cond_39

    .line 171278
    .line 171279
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 171280
    .line 171281
    .line 171282
    move-result-object v11

    .line 171283
    iget-object v12, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 171284
    .line 171285
    iget-object v13, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 171286
    .line 171287
    iget-object v14, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 171288
    .line 171289
    const/4 v15, 0x1

    .line 171290
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 171291
    .line 171292
    .line 171293
    goto/16 :goto_9

    .line 171294
    .line 171295
    :cond_39
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->EDIT:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171296
    .line 171297
    if-ne v7, v3, :cond_3a

    .line 171298
    .line 171299
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 171300
    .line 171301
    .line 171302
    move-result-object v11

    .line 171303
    iget-object v12, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 171304
    .line 171305
    iget-object v13, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 171306
    .line 171307
    iget-object v14, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 171308
    .line 171309
    const/4 v15, 0x1

    .line 171310
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelEdit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 171311
    .line 171312
    .line 171313
    goto/16 :goto_9

    .line 171314
    .line 171315
    :cond_3a
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171316
    .line 171317
    if-ne v7, v3, :cond_3b

    .line 171318
    .line 171319
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 171320
    .line 171321
    .line 171322
    move-result-object v11

    .line 171323
    iget-object v12, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 171324
    .line 171325
    iget-object v13, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 171326
    .line 171327
    iget-object v14, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 171328
    .line 171329
    const/4 v15, 0x1

    .line 171330
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 171331
    .line 171332
    .line 171333
    goto/16 :goto_9

    .line 171334
    .line 171335
    :cond_3b
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171336
    .line 171337
    if-ne v7, v3, :cond_3c

    .line 171338
    .line 171339
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 171340
    .line 171341
    .line 171342
    move-result-object v11

    .line 171343
    iget-object v12, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 171344
    .line 171345
    iget-object v13, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 171346
    .line 171347
    iget-object v14, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 171348
    .line 171349
    const/4 v15, 0x1

    .line 171350
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 171351
    .line 171352
    .line 171353
    goto/16 :goto_9

    .line 171354
    .line 171355
    :cond_3c
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171356
    .line 171357
    if-ne v7, v3, :cond_3d

    .line 171358
    .line 171359
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 171360
    .line 171361
    .line 171362
    move-result-object v11

    .line 171363
    iget-object v12, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 171364
    .line 171365
    iget-object v13, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 171366
    .line 171367
    iget-object v14, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 171368
    .line 171369
    const/4 v15, 0x1

    .line 171370
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizPay(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 171371
    .line 171372
    .line 171373
    goto/16 :goto_9

    .line 171374
    .line 171375
    :cond_3d
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->SC:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 171376
    .line 171377
    if-ne v7, v3, :cond_4b

    .line 171378
    .line 171379
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 171380
    .line 171381
    .line 171382
    move-result-object v0

    .line 171383
    iget-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 171384
    .line 171385
    iget-object v4, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 171386
    .line 171387
    iget-object v2, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 171388
    .line 171389
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171390
    .line 171391
    .line 171392
    goto/16 :goto_9

    .line 171393
    .line 171394
    :pswitch_a
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 171395
    .line 171396
    check-cast v0, Lcom/meituan/android/mgc/api/logger/MGCUpdateStatisticsDataPayload;

    .line 171397
    .line 171398
    iget-object v2, v0, Lcom/meituan/android/mgc/api/logger/MGCUpdateStatisticsDataPayload;->type:Ljava/lang/String;

    .line 171399
    .line 171400
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171401
    .line 171402
    .line 171403
    move-result v2

    .line 171404
    if-eqz v2, :cond_3e

    .line 171405
    .line 171406
    goto/16 :goto_9

    .line 171407
    .line 171408
    :cond_3e
    iget-object v2, v0, Lcom/meituan/android/mgc/api/logger/MGCUpdateStatisticsDataPayload;->type:Ljava/lang/String;

    .line 171409
    .line 171410
    const-string v3, "update_fps_data"

    .line 171411
    .line 171412
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171413
    .line 171414
    .line 171415
    move-result v2

    .line 171416
    if-eqz v2, :cond_4b

    .line 171417
    .line 171418
    iget-object v0, v0, Lcom/meituan/android/mgc/api/logger/MGCUpdateStatisticsDataPayload;->data:Lcom/google/gson/JsonObject;

    .line 171419
    .line 171420
    const-class v2, Lcom/meituan/android/mgc/api/logger/MGCFpsData;

    .line 171421
    .line 171422
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/i;->b(Lcom/google/gson/JsonObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171423
    .line 171424
    .line 171425
    move-result-object v0

    .line 171426
    check-cast v0, Lcom/meituan/android/mgc/api/logger/MGCFpsData;

    .line 171427
    .line 171428
    if-nez v0, :cond_3f

    .line 171429
    .line 171430
    const-string v0, "MGCLoggerApi"

    .line 171431
    .line 171432
    const-string v2, "updateFpsData failed: data is null"

    .line 171433
    .line 171434
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171435
    .line 171436
    .line 171437
    goto/16 :goto_9

    .line 171438
    .line 171439
    :cond_3f
    iget-object v2, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 171440
    .line 171441
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 171442
    .line 171443
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 171444
    .line 171445
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->S0()Lcom/meituan/android/mgc/container/comm/statistics/b;

    .line 171446
    .line 171447
    .line 171448
    move-result-object v2

    .line 171449
    check-cast v2, Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 171450
    .line 171451
    iput-object v0, v2, Lcom/meituan/android/mgc/container/comm/statistics/c;->c:Lcom/meituan/android/mgc/api/logger/MGCFpsData;

    .line 171452
    .line 171453
    goto/16 :goto_9

    .line 171454
    .line 171455
    :pswitch_b
    iget-object v0, v1, Lcom/meituan/android/mgc/api/logger/c;->i:Lcom/meituan/android/mgc/monitor/metrics/a;

    .line 171456
    .line 171457
    invoke-virtual {v0}, Lcom/meituan/android/mgc/monitor/metrics/a;->d()V

    .line 171458
    .line 171459
    .line 171460
    goto/16 :goto_9

    .line 171461
    .line 171462
    :pswitch_c
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 171463
    .line 171464
    check-cast v0, Lcom/meituan/android/mgc/api/logger/MGCUpdateTagPayload;

    .line 171465
    .line 171466
    iget-object v2, v0, Lcom/meituan/android/mgc/api/logger/MGCUpdateTagPayload;->tag:Ljava/lang/String;

    .line 171467
    .line 171468
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171469
    .line 171470
    .line 171471
    move-result v2

    .line 171472
    if-eqz v2, :cond_40

    .line 171473
    .line 171474
    goto/16 :goto_9

    .line 171475
    .line 171476
    :cond_40
    iget-object v2, v0, Lcom/meituan/android/mgc/api/logger/MGCUpdateTagPayload;->tag:Ljava/lang/String;

    .line 171477
    .line 171478
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/api/logger/c;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 171479
    .line 171480
    .line 171481
    move-result-object v2

    .line 171482
    iget-object v0, v0, Lcom/meituan/android/mgc/api/logger/MGCUpdateTagPayload;->tagIdentifier:Ljava/lang/String;

    .line 171483
    .line 171484
    sget-object v4, Lcom/meituan/android/mgc/monitor/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171485
    .line 171486
    sget-object v4, Lcom/meituan/android/mgc/monitor/analyse/b$a;->a:Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 171487
    .line 171488
    iget-object v7, v1, Lcom/meituan/android/mgc/api/logger/c;->h:Ljava/lang/String;

    .line 171489
    .line 171490
    invoke-virtual {v4, v7}, Lcom/meituan/android/mgc/monitor/analyse/b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 171491
    .line 171492
    .line 171493
    move-result-object v7

    .line 171494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171495
    .line 171496
    .line 171497
    move-result v9

    .line 171498
    if-eqz v9, :cond_41

    .line 171499
    .line 171500
    const-string v0, "game"

    .line 171501
    .line 171502
    :cond_41
    if-eqz v7, :cond_4b

    .line 171503
    .line 171504
    new-instance v9, Ljava/util/HashMap;

    .line 171505
    .line 171506
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 171507
    .line 171508
    .line 171509
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 171510
    .line 171511
    .line 171512
    move-result v10

    .line 171513
    if-nez v10, :cond_42

    .line 171514
    .line 171515
    goto :goto_7

    .line 171516
    :cond_42
    move-object v2, v9

    .line 171517
    :goto_7
    new-array v8, v8, [Ljava/lang/Object;

    .line 171518
    .line 171519
    aput-object v7, v8, v5

    .line 171520
    .line 171521
    aput-object v0, v8, v6

    .line 171522
    .line 171523
    aput-object v2, v8, v3

    .line 171524
    .line 171525
    sget-object v3, Lcom/meituan/android/mgc/monitor/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171526
    .line 171527
    const v5, 0x45018e

    .line 171528
    .line 171529
    .line 171530
    invoke-static {v8, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171531
    .line 171532
    .line 171533
    move-result v6

    .line 171534
    if-eqz v6, :cond_43

    .line 171535
    .line 171536
    invoke-static {v8, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171537
    .line 171538
    .line 171539
    goto/16 :goto_9

    .line 171540
    .line 171541
    :cond_43
    invoke-virtual {v7, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 171542
    .line 171543
    .line 171544
    goto/16 :goto_9

    .line 171545
    .line 171546
    :pswitch_d
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 171547
    .line 171548
    check-cast v0, Lcom/meituan/android/mgc/api/logger/MGCUnityErrorPayload;

    .line 171549
    .line 171550
    iget-object v2, v0, Lcom/meituan/android/mgc/api/logger/MGCUnityErrorPayload;->errorMsg:Ljava/lang/String;

    .line 171551
    .line 171552
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171553
    .line 171554
    .line 171555
    move-result v2

    .line 171556
    if-eqz v2, :cond_44

    .line 171557
    .line 171558
    iget-object v2, v0, Lcom/meituan/android/mgc/api/logger/MGCUnityErrorPayload;->stackTrace:Ljava/lang/String;

    .line 171559
    .line 171560
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171561
    .line 171562
    .line 171563
    move-result v2

    .line 171564
    if-eqz v2, :cond_44

    .line 171565
    .line 171566
    goto/16 :goto_9

    .line 171567
    .line 171568
    :cond_44
    sget-object v2, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171569
    .line 171570
    sget-object v2, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 171571
    .line 171572
    sget-object v4, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171573
    .line 171574
    sget-object v4, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 171575
    .line 171576
    iget-object v4, v4, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 171577
    .line 171578
    iget-object v7, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 171579
    .line 171580
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 171581
    .line 171582
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 171583
    .line 171584
    .line 171585
    move-result-object v7

    .line 171586
    iget-object v10, v0, Lcom/meituan/android/mgc/api/logger/MGCUnityErrorPayload;->errorMsg:Ljava/lang/String;

    .line 171587
    .line 171588
    iget-object v0, v0, Lcom/meituan/android/mgc/api/logger/MGCUnityErrorPayload;->stackTrace:Ljava/lang/String;

    .line 171589
    .line 171590
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171591
    .line 171592
    .line 171593
    new-array v9, v9, [Ljava/lang/Object;

    .line 171594
    .line 171595
    aput-object v4, v9, v5

    .line 171596
    .line 171597
    aput-object v7, v9, v6

    .line 171598
    .line 171599
    aput-object v10, v9, v3

    .line 171600
    .line 171601
    aput-object v0, v9, v8

    .line 171602
    .line 171603
    sget-object v3, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171604
    .line 171605
    const v5, 0x503d9c

    .line 171606
    .line 171607
    .line 171608
    invoke-static {v9, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171609
    .line 171610
    .line 171611
    move-result v6

    .line 171612
    if-eqz v6, :cond_45

    .line 171613
    .line 171614
    invoke-static {v9, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171615
    .line 171616
    .line 171617
    goto :goto_9

    .line 171618
    :cond_45
    if-nez v4, :cond_46

    .line 171619
    .line 171620
    goto :goto_9

    .line 171621
    :cond_46
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171622
    .line 171623
    .line 171624
    move-result v3

    .line 171625
    const-string v5, "empty"

    .line 171626
    .line 171627
    if-eqz v3, :cond_47

    .line 171628
    .line 171629
    move-object v10, v5

    .line 171630
    :cond_47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171631
    .line 171632
    .line 171633
    move-result v3

    .line 171634
    if-eqz v3, :cond_48

    .line 171635
    .line 171636
    move-object v0, v5

    .line 171637
    :cond_48
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 171638
    .line 171639
    .line 171640
    move-result-object v3

    .line 171641
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171642
    .line 171643
    .line 171644
    move-result v5

    .line 171645
    if-eqz v5, :cond_49

    .line 171646
    .line 171647
    goto :goto_9

    .line 171648
    :cond_49
    new-instance v5, Ljava/util/HashMap;

    .line 171649
    .line 171650
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 171651
    .line 171652
    .line 171653
    invoke-virtual {v2, v7}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 171654
    .line 171655
    .line 171656
    move-result-object v2

    .line 171657
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171658
    .line 171659
    .line 171660
    move-result-object v2

    .line 171661
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171662
    .line 171663
    .line 171664
    move-result-object v2

    .line 171665
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171666
    .line 171667
    .line 171668
    move-result v6

    .line 171669
    if-eqz v6, :cond_4a

    .line 171670
    .line 171671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171672
    .line 171673
    .line 171674
    move-result-object v6

    .line 171675
    check-cast v6, Ljava/util/Map$Entry;

    .line 171676
    .line 171677
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171678
    .line 171679
    .line 171680
    move-result-object v7

    .line 171681
    check-cast v7, Ljava/lang/String;

    .line 171682
    .line 171683
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171684
    .line 171685
    .line 171686
    move-result-object v6

    .line 171687
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171688
    .line 171689
    .line 171690
    move-result-object v6

    .line 171691
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171692
    .line 171693
    .line 171694
    goto :goto_8

    .line 171695
    :cond_4a
    const-string v2, "platform"

    .line 171696
    .line 171697
    const-string v6, "android"

    .line 171698
    .line 171699
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171700
    .line 171701
    .line 171702
    const-string v2, "app_version"

    .line 171703
    .line 171704
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171705
    .line 171706
    .line 171707
    invoke-static {}, Lcom/meituan/android/mgc/utils/f;->b()Ljava/lang/String;

    .line 171708
    .line 171709
    .line 171710
    move-result-object v2

    .line 171711
    const-string v3, "device"

    .line 171712
    .line 171713
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171714
    .line 171715
    .line 171716
    const-string v2, "SDKVersion"

    .line 171717
    .line 171718
    const-string v3, "12.34.400"

    .line 171719
    .line 171720
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171721
    .line 171722
    .line 171723
    const-string v2, "errorMsg"

    .line 171724
    .line 171725
    invoke-virtual {v5, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171726
    .line 171727
    .line 171728
    const-string v2, "stack"

    .line 171729
    .line 171730
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171731
    .line 171732
    .line 171733
    invoke-static {}, Lcom/meituan/android/mgc/monitor/e;->a()Lcom/meituan/android/mgc/monitor/e;

    .line 171734
    .line 171735
    .line 171736
    move-result-object v0

    .line 171737
    const-string v2, "mgc.unity.error"

    .line 171738
    .line 171739
    invoke-virtual {v0, v4, v2, v5}, Lcom/meituan/android/mgc/monitor/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 171740
    .line 171741
    .line 171742
    :catch_1
    :cond_4b
    :goto_9
    return-void

    .line 171743
    nop

    .line 171744
    :sswitch_data_0
    .sparse-switch
        -0x759f90de -> :sswitch_d
        -0x742e91ef -> :sswitch_c
        -0x58146b51 -> :sswitch_b
        -0x348ac36a -> :sswitch_a
        -0x313bfd83 -> :sswitch_9
        -0x2d5032f1 -> :sswitch_8
        -0x150fa690 -> :sswitch_7
        -0xe427e4f -> :sswitch_6
        0x22329a50 -> :sswitch_5
        0x4408668b -> :sswitch_4
        0x4e47b0b4 -> :sswitch_3
        0x5459be5b -> :sswitch_2
        0x7939fd65 -> :sswitch_1
        0x79955b80 -> :sswitch_0
    .end sparse-switch

    .line 171745
    .line 171746
    .line 171747
    .line 171748
    .line 171749
    .line 171750
    .line 171751
    .line 171752
    .line 171753
    .line 171754
    .line 171755
    .line 171756
    .line 171757
    .line 171758
    .line 171759
    .line 171760
    .line 171761
    .line 171762
    .line 171763
    .line 171764
    .line 171765
    .line 171766
    .line 171767
    .line 171768
    .line 171769
    .line 171770
    .line 171771
    .line 171772
    .line 171773
    .line 171774
    .line 171775
    .line 171776
    .line 171777
    .line 171778
    .line 171779
    .line 171780
    .line 171781
    .line 171782
    .line 171783
    .line 171784
    .line 171785
    .line 171786
    .line 171787
    .line 171788
    .line 171789
    .line 171790
    .line 171791
    .line 171792
    .line 171793
    .line 171794
    .line 171795
    .line 171796
    .line 171797
    .line 171798
    .line 171799
    .line 171800
    .line 171801
    .line 171802
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/logger/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x980082

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    sparse-switch v1, :sswitch_data_0

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :sswitch_0
    const-string v0, "setCategory"

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-nez p1, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const/16 v0, 0xa

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :sswitch_1
    const-string v0, "report2Metrics"

    .line 170051
    .line 170052
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-nez p1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/16 v0, 0x9

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :sswitch_2
    const-string v0, "report2Raptor"

    .line 170063
    .line 170064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-nez p1, :cond_3

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    const/16 v0, 0x8

    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :sswitch_3
    const-string v0, "reportJSError"

    .line 170075
    .line 170076
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-nez p1, :cond_4

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_4
    const/4 v0, 0x7

    .line 170084
    goto :goto_1

    .line 170085
    :sswitch_4
    const-string v0, "mgcSystemCheck"

    .line 170086
    .line 170087
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    if-nez p1, :cond_5

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_5
    const/4 v0, 0x6

    .line 170095
    goto :goto_1

    .line 170096
    :sswitch_5
    const-string v0, "makeStatistics"

    .line 170097
    .line 170098
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    if-nez p1, :cond_6

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_6
    const/4 v0, 0x5

    .line 170106
    goto :goto_1

    .line 170107
    :sswitch_6
    const-string v0, "reportLog"

    .line 170108
    .line 170109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result p1

    .line 170113
    if-nez p1, :cond_7

    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_7
    const/4 v0, 0x4

    .line 170117
    goto :goto_1

    .line 170118
    :sswitch_7
    const-string v0, "buriedReport"

    .line 170119
    .line 170120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result p1

    .line 170124
    if-nez p1, :cond_8

    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_8
    const/4 v0, 0x3

    .line 170128
    goto :goto_1

    .line 170129
    :sswitch_8
    const-string v1, "updateStatisticsData"

    .line 170130
    .line 170131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result p1

    .line 170135
    if-nez p1, :cond_b

    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :sswitch_9
    const-string v0, "updateTag"

    .line 170139
    .line 170140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result p1

    .line 170144
    if-nez p1, :cond_9

    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_9
    const/4 v0, 0x1

    .line 170148
    goto :goto_1

    .line 170149
    :sswitch_a
    const-string v0, "reportUnityErrorSync"

    .line 170150
    .line 170151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result p1

    .line 170155
    if-nez p1, :cond_a

    .line 170156
    .line 170157
    goto :goto_0

    .line 170158
    :cond_a
    const/4 v0, 0x0

    .line 170159
    goto :goto_1

    .line 170160
    :goto_0
    const/4 v0, -0x1

    .line 170161
    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 170162
    packed-switch v0, :pswitch_data_0

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    return-object p1

    .line 170170
    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170171
    .line 170172
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170173
    .line 170174
    .line 170175
    new-instance v1, Lcom/meituan/android/mgc/api/logger/f;

    .line 170176
    .line 170177
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/logger/f;-><init>()V

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v1

    .line 170184
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p2

    .line 170188
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170189
    .line 170190
    move-object p1, p2

    .line 170191
    :catch_0
    return-object p1

    .line 170192
    :pswitch_1
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170193
    .line 170194
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    new-instance v1, Lcom/meituan/android/mgc/api/logger/b;

    .line 170198
    .line 170199
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/logger/b;-><init>()V

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v1

    .line 170206
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p2

    .line 170210
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170211
    .line 170212
    move-object p1, p2

    .line 170213
    :catch_1
    return-object p1

    .line 170214
    :pswitch_2
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170215
    .line 170216
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170217
    .line 170218
    .line 170219
    new-instance v1, Lcom/meituan/android/mgc/api/logger/a;

    .line 170220
    .line 170221
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/logger/a;-><init>()V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v1

    .line 170228
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p2

    .line 170232
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170233
    .line 170234
    move-object p1, p2

    .line 170235
    :catch_2
    return-object p1

    .line 170236
    :pswitch_3
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 170237
    .line 170238
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170239
    .line 170240
    .line 170241
    new-instance v1, Lcom/meituan/android/mgc/api/logger/k;

    .line 170242
    .line 170243
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/logger/k;-><init>()V

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v1

    .line 170250
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p2

    .line 170254
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170255
    .line 170256
    move-object p1, p2

    .line 170257
    :catch_3
    return-object p1

    .line 170258
    :pswitch_4
    :try_start_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 170259
    .line 170260
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170261
    .line 170262
    .line 170263
    new-instance v1, Lcom/meituan/android/mgc/api/logger/e;

    .line 170264
    .line 170265
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/logger/e;-><init>()V

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v1

    .line 170272
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p2

    .line 170276
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170277
    .line 170278
    move-object p1, p2

    .line 170279
    :catch_4
    return-object p1

    .line 170280
    :pswitch_5
    :try_start_5
    new-instance v0, Lcom/google/gson/Gson;

    .line 170281
    .line 170282
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170283
    .line 170284
    .line 170285
    new-instance v1, Lcom/meituan/android/mgc/api/logger/j;

    .line 170286
    .line 170287
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/logger/j;-><init>()V

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v1

    .line 170294
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170295
    .line 170296
    .line 170297
    move-result-object p2

    .line 170298
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 170299
    .line 170300
    move-object p1, p2

    .line 170301
    :catch_5
    return-object p1

    .line 170302
    :pswitch_6
    :try_start_6
    new-instance v0, Lcom/google/gson/Gson;

    .line 170303
    .line 170304
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170305
    .line 170306
    .line 170307
    new-instance v1, Lcom/meituan/android/mgc/api/logger/g;

    .line 170308
    .line 170309
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/logger/g;-><init>()V

    .line 170310
    .line 170311
    .line 170312
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v1

    .line 170316
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170317
    .line 170318
    .line 170319
    move-result-object p2

    .line 170320
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 170321
    .line 170322
    move-object p1, p2

    .line 170323
    :catch_6
    return-object p1

    .line 170324
    :pswitch_7
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 170325
    .line 170326
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170327
    .line 170328
    .line 170329
    new-instance v1, Lcom/meituan/android/mgc/api/logger/h;

    .line 170330
    .line 170331
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/logger/h;-><init>()V

    .line 170332
    .line 170333
    .line 170334
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v1

    .line 170338
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170339
    .line 170340
    .line 170341
    move-result-object p2

    .line 170342
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 170343
    .line 170344
    move-object p1, p2

    .line 170345
    :catch_7
    return-object p1

    .line 170346
    :pswitch_8
    :try_start_8
    new-instance v0, Lcom/google/gson/Gson;

    .line 170347
    .line 170348
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170349
    .line 170350
    .line 170351
    new-instance v1, Lcom/meituan/android/mgc/api/logger/d;

    .line 170352
    .line 170353
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/logger/d;-><init>()V

    .line 170354
    .line 170355
    .line 170356
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v1

    .line 170360
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170361
    .line 170362
    .line 170363
    move-result-object p2

    .line 170364
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 170365
    .line 170366
    move-object p1, p2

    .line 170367
    :catch_8
    return-object p1

    .line 170368
    :pswitch_9
    :try_start_9
    new-instance v0, Lcom/google/gson/Gson;

    .line 170369
    .line 170370
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170371
    .line 170372
    .line 170373
    new-instance v1, Lcom/meituan/android/mgc/api/logger/i;

    .line 170374
    .line 170375
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/logger/i;-><init>()V

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v1

    .line 170382
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170383
    .line 170384
    .line 170385
    move-result-object p2

    .line 170386
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 170387
    .line 170388
    move-object p1, p2

    .line 170389
    :catch_9
    return-object p1

    .line 170390
    :pswitch_a
    :try_start_a
    new-instance v0, Lcom/google/gson/Gson;

    .line 170391
    .line 170392
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170393
    .line 170394
    .line 170395
    new-instance v1, Lcom/meituan/android/mgc/api/logger/l;

    .line 170396
    .line 170397
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/logger/l;-><init>()V

    .line 170398
    .line 170399
    .line 170400
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v1

    .line 170404
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170405
    .line 170406
    .line 170407
    move-result-object p2

    .line 170408
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 170409
    .line 170410
    move-object p1, p2

    .line 170411
    :catch_a
    return-object p1

    .line 170412
    :sswitch_data_0
    .sparse-switch
        -0x759f90de -> :sswitch_a
        -0x742e91ef -> :sswitch_9
        -0x348ac36a -> :sswitch_8
        -0x313bfd83 -> :sswitch_7
        -0x150fa690 -> :sswitch_6
        -0xe427e4f -> :sswitch_5
        0x22329a50 -> :sswitch_4
        0x4408668b -> :sswitch_3
        0x4e47b0b4 -> :sswitch_2
        0x7939fd65 -> :sswitch_1
        0x79955b80 -> :sswitch_0
    .end sparse-switch

    .line 170413
    .line 170414
    .line 170415
    .line 170416
    .line 170417
    .line 170418
    .line 170419
    .line 170420
    .line 170421
    .line 170422
    .line 170423
    .line 170424
    .line 170425
    .line 170426
    .line 170427
    .line 170428
    .line 170429
    .line 170430
    .line 170431
    .line 170432
    .line 170433
    .line 170434
    .line 170435
    .line 170436
    .line 170437
    .line 170438
    .line 170439
    .line 170440
    .line 170441
    .line 170442
    .line 170443
    .line 170444
    .line 170445
    .line 170446
    .line 170447
    .line 170448
    .line 170449
    .line 170450
    .line 170451
    .line 170452
    .line 170453
    .line 170454
    .line 170455
    .line 170456
    .line 170457
    .line 170458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/api/logger/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x16f435

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
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    const/4 v1, 0x0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v1

    .line 130032
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130033
    .line 130034
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    new-instance v2, Lcom/meituan/android/mgc/api/logger/c$a;

    .line 130038
    .line 130039
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/logger/c$a;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    return-object v1
.end method
