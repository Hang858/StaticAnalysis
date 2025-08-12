.class public Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final BABEL_TAG:Ljava/lang/String; = "tag_risk_leaf"

.field public static final TAG:Ljava/lang/String; = "WakeUpReportExitHelper"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final thermalMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x7d6f535a334c7332L    # 1.6005346667021753E296

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->thermalMapping:Ljava/util/Map;

    .line 100010
    .line 100011
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100012
    .line 100013
    const/16 v2, 0x1d

    .line 100014
    .line 100015
    if-lt v1, v2, :cond_0

    .line 100016
    .line 100017
    const-class v1, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;

    .line 100018
    .line 100019
    monitor-enter v1

    .line 100020
    const/4 v2, 0x0

    .line 100021
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const/4 v2, 0x2

    .line 100045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const/4 v2, 0x3

    .line 100057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const/4 v2, 0x4

    .line 100069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const/4 v2, 0x5

    .line 100081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const/4 v2, 0x6

    .line 100093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    monitor-exit v1

    .line 100105
    goto :goto_0

    .line 100106
    :catchall_0
    move-exception v0

    .line 100107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100108
    throw v0

    .line 100109
    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendRiskParams(Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xfb6fe6

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
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->innerAppendRiskParams(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130023
    .line 130024
    .line 130025
    goto :goto_0

    .line 130026
    :catchall_0
    move-exception p0

    .line 130027
    const-string v0, "WakeUpReportExitHelper"

    .line 130028
    .line 130029
    const-string v1, "appendProcessExitParams"

    .line 130030
    .line 130031
    invoke-static {v0, v1, p0}, Lcom/meituan/android/hades/impl/utils/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130032
    .line 130033
    .line 130034
    :goto_0
    return-void
.end method

.method private static innerAppendRiskParams(Ljava/util/Map;)V
    .locals 19
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    const-string v2, ""

    .line 130003
    .line 130004
    const-string v3, "WakeUpReportExitHelper"

    .line 130005
    .line 130006
    const/4 v4, 0x1

    .line 130007
    new-array v0, v4, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v5, 0x0

    .line 130010
    aput-object v1, v0, v5

    .line 130011
    .line 130012
    sget-object v6, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const/4 v7, 0x0

    .line 130015
    const v8, 0x843046

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v9

    .line 130022
    if-eqz v9, :cond_0

    .line 130023
    .line 130024
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v6

    .line 130036
    invoke-virtual {v0, v6}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    if-eqz v0, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->K()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-nez v0, :cond_2

    .line 130047
    .line 130048
    :cond_1
    const-string v0, "enableReportRiskInfo is false"

    .line 130049
    .line 130050
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/a0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130051
    .line 130052
    .line 130053
    return-void

    .line 130054
    :catch_0
    move-exception v0

    .line 130055
    const-string v6, "appendRiskParams configData error "

    .line 130056
    .line 130057
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v6

    .line 130061
    invoke-static {v0, v6}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    invoke-static {v0}, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->reportAppendDataError(Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 130069
    .line 130070
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130071
    .line 130072
    .line 130073
    :try_start_1
    const-string v7, "undefine"

    .line 130074
    .line 130075
    new-instance v8, Ljava/util/ArrayList;

    .line 130076
    .line 130077
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->q()Z

    .line 130081
    .line 130082
    .line 130083
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 130084
    xor-int/2addr v0, v4

    .line 130085
    const-string v4, "0"

    .line 130086
    .line 130087
    if-eqz v0, :cond_9

    .line 130088
    .line 130089
    :try_start_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v0

    .line 130093
    invoke-static {v0}, Lcom/meituan/android/hades/eat/EatProvider;->i(Landroid/content/Context;)Ljava/util/HashMap;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v9

    .line 130101
    invoke-static {v9}, Lcom/meituan/android/hades/eat/EatProvider;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v7

    .line 130105
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v9

    .line 130109
    check-cast v9, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;

    .line 130110
    .line 130111
    if-eqz v9, :cond_3

    .line 130112
    .line 130113
    iget-object v10, v9, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->a:Ljava/lang/String;

    .line 130114
    .line 130115
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v10

    .line 130119
    if-eqz v10, :cond_3

    .line 130120
    .line 130121
    iget v5, v9, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->b:I

    .line 130122
    .line 130123
    iget-wide v9, v9, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->d:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130124
    .line 130125
    goto :goto_0

    .line 130126
    :catch_1
    move-exception v0

    .line 130127
    goto/16 :goto_4

    .line 130128
    .line 130129
    :cond_3
    const/4 v5, 0x0

    .line 130130
    const-wide/16 v9, 0x0

    .line 130131
    .line 130132
    :goto_0
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    .line 130133
    .line 130134
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v0

    .line 130138
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130139
    .line 130140
    .line 130141
    new-instance v0, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper$a;

    .line 130142
    .line 130143
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper$a;-><init>()V

    .line 130144
    .line 130145
    .line 130146
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 130153
    const/4 v12, 0x0

    .line 130154
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130155
    .line 130156
    .line 130157
    move-result v13

    .line 130158
    if-eqz v13, :cond_7

    .line 130159
    .line 130160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v13

    .line 130164
    check-cast v13, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;

    .line 130165
    .line 130166
    new-instance v14, Lcom/meituan/android/hades/monitor/risk/LeafBootSceneInfo;

    .line 130167
    .line 130168
    iget-object v15, v13, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->a:Ljava/lang/String;

    .line 130169
    .line 130170
    move-object/from16 v16, v0

    .line 130171
    .line 130172
    iget v0, v13, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->b:I

    .line 130173
    .line 130174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 130178
    move-wide/from16 v17, v9

    .line 130179
    .line 130180
    :try_start_5
    iget-wide v9, v13, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->d:J

    .line 130181
    .line 130182
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v9

    .line 130186
    invoke-direct {v14, v15, v0, v9}, Lcom/meituan/android/hades/monitor/risk/LeafBootSceneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130187
    .line 130188
    .line 130189
    iget-object v0, v13, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->a:Ljava/lang/String;

    .line 130190
    .line 130191
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130192
    .line 130193
    .line 130194
    move-result v0

    .line 130195
    if-nez v0, :cond_4

    .line 130196
    .line 130197
    iput-object v4, v14, Lcom/meituan/android/hades/monitor/risk/LeafBootSceneInfo;->lastBootInterval:Ljava/lang/String;

    .line 130198
    .line 130199
    :cond_4
    iget v0, v13, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->b:I

    .line 130200
    .line 130201
    if-lez v0, :cond_5

    .line 130202
    .line 130203
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130204
    .line 130205
    .line 130206
    :cond_5
    iget-boolean v0, v13, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->f:Z

    .line 130207
    .line 130208
    if-nez v0, :cond_6

    .line 130209
    .line 130210
    iget v0, v13, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->b:I

    .line 130211
    .line 130212
    add-int/2addr v12, v0

    .line 130213
    :cond_6
    move-object/from16 v0, v16

    .line 130214
    .line 130215
    move-wide/from16 v9, v17

    .line 130216
    .line 130217
    goto :goto_1

    .line 130218
    :cond_7
    move-wide/from16 v17, v9

    .line 130219
    .line 130220
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 130221
    .line 130222
    .line 130223
    move-result v0

    .line 130224
    if-lez v0, :cond_8

    .line 130225
    .line 130226
    const/4 v0, 0x0

    .line 130227
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v0

    .line 130231
    check-cast v0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;

    .line 130232
    .line 130233
    iget-object v4, v0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->a:Ljava/lang/String;

    .line 130234
    .line 130235
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130236
    .line 130237
    .line 130238
    move-result v4

    .line 130239
    if-eqz v4, :cond_8

    .line 130240
    .line 130241
    iget-wide v9, v0, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->d:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 130242
    .line 130243
    goto :goto_2

    .line 130244
    :cond_8
    const-wide/16 v9, 0x0

    .line 130245
    .line 130246
    :goto_2
    move-wide v13, v9

    .line 130247
    move-wide/from16 v9, v17

    .line 130248
    .line 130249
    goto/16 :goto_a

    .line 130250
    .line 130251
    :catch_2
    move-exception v0

    .line 130252
    goto :goto_3

    .line 130253
    :catch_3
    move-exception v0

    .line 130254
    move-wide/from16 v17, v9

    .line 130255
    .line 130256
    :goto_3
    move-wide/from16 v9, v17

    .line 130257
    .line 130258
    goto :goto_6

    .line 130259
    :catch_4
    move-exception v0

    .line 130260
    move-wide/from16 v17, v9

    .line 130261
    .line 130262
    move-wide/from16 v9, v17

    .line 130263
    .line 130264
    goto :goto_5

    .line 130265
    :goto_4
    const-wide/16 v9, 0x0

    .line 130266
    .line 130267
    :goto_5
    const/4 v12, 0x0

    .line 130268
    :goto_6
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130269
    .line 130270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130271
    .line 130272
    .line 130273
    const-string v11, "appendRiskParams scene data error1 "

    .line 130274
    .line 130275
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130276
    .line 130277
    .line 130278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130279
    .line 130280
    .line 130281
    move-result-object v0

    .line 130282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130283
    .line 130284
    .line 130285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130286
    .line 130287
    .line 130288
    move-result-object v0

    .line 130289
    invoke-static {v0}, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->reportAppendDataError(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 130290
    .line 130291
    .line 130292
    const-wide/16 v13, 0x0

    .line 130293
    .line 130294
    goto/16 :goto_a

    .line 130295
    .line 130296
    :cond_9
    :try_start_7
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/f;->d()Lcom/meituan/android/hades/monitor/risk/f;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v0

    .line 130300
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/risk/f;->b()Ljava/lang/String;

    .line 130301
    .line 130302
    .line 130303
    move-result-object v7

    .line 130304
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/f;->d()Lcom/meituan/android/hades/monitor/risk/f;

    .line 130305
    .line 130306
    .line 130307
    move-result-object v0

    .line 130308
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/risk/f;->c()J

    .line 130309
    .line 130310
    .line 130311
    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 130312
    :try_start_8
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/f;->d()Lcom/meituan/android/hades/monitor/risk/f;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v0

    .line 130316
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/risk/f;->g()I

    .line 130317
    .line 130318
    .line 130319
    move-result v5

    .line 130320
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/f;->d()Lcom/meituan/android/hades/monitor/risk/f;

    .line 130321
    .line 130322
    .line 130323
    move-result-object v0

    .line 130324
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/risk/f;->e()I

    .line 130325
    .line 130326
    .line 130327
    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 130328
    :try_start_9
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/f;->d()Lcom/meituan/android/hades/monitor/risk/f;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v0

    .line 130332
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/risk/f;->a()J

    .line 130333
    .line 130334
    .line 130335
    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 130336
    :try_start_a
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/f;->d()Lcom/meituan/android/hades/monitor/risk/f;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v0

    .line 130340
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/risk/f;->f()Ljava/util/List;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v0

    .line 130344
    if-nez v0, :cond_a

    .line 130345
    .line 130346
    new-instance v0, Ljava/util/ArrayList;

    .line 130347
    .line 130348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130349
    .line 130350
    .line 130351
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130352
    .line 130353
    .line 130354
    move-result-object v0

    .line 130355
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130356
    .line 130357
    .line 130358
    move-result v11

    .line 130359
    if-eqz v11, :cond_d

    .line 130360
    .line 130361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130362
    .line 130363
    .line 130364
    move-result-object v11

    .line 130365
    check-cast v11, Lcom/meituan/android/hades/monitor/risk/LeafBootSceneInfo;

    .line 130366
    .line 130367
    iget-object v15, v11, Lcom/meituan/android/hades/monitor/risk/LeafBootSceneInfo;->scene:Ljava/lang/String;

    .line 130368
    .line 130369
    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130370
    .line 130371
    .line 130372
    move-result v15

    .line 130373
    if-nez v15, :cond_c

    .line 130374
    .line 130375
    iput-object v4, v11, Lcom/meituan/android/hades/monitor/risk/LeafBootSceneInfo;->lastBootInterval:Ljava/lang/String;

    .line 130376
    .line 130377
    :cond_c
    iget-object v15, v11, Lcom/meituan/android/hades/monitor/risk/LeafBootSceneInfo;->bootCount:Ljava/lang/String;

    .line 130378
    .line 130379
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130380
    .line 130381
    .line 130382
    move-result v15

    .line 130383
    if-nez v15, :cond_b

    .line 130384
    .line 130385
    iget-object v15, v11, Lcom/meituan/android/hades/monitor/risk/LeafBootSceneInfo;->bootCount:Ljava/lang/String;

    .line 130386
    .line 130387
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130388
    .line 130389
    .line 130390
    move-result v15

    .line 130391
    if-lez v15, :cond_b

    .line 130392
    .line 130393
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 130394
    .line 130395
    .line 130396
    goto :goto_7

    .line 130397
    :catch_5
    move-exception v0

    .line 130398
    goto :goto_9

    .line 130399
    :catch_6
    move-exception v0

    .line 130400
    goto :goto_8

    .line 130401
    :catch_7
    move-exception v0

    .line 130402
    const/4 v12, 0x0

    .line 130403
    goto :goto_8

    .line 130404
    :catch_8
    move-exception v0

    .line 130405
    const/4 v12, 0x0

    .line 130406
    const-wide/16 v9, 0x0

    .line 130407
    .line 130408
    :goto_8
    const-wide/16 v13, 0x0

    .line 130409
    .line 130410
    :goto_9
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130411
    .line 130412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130413
    .line 130414
    .line 130415
    const-string v11, "appendRiskParams scene data error2 "

    .line 130416
    .line 130417
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130418
    .line 130419
    .line 130420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130421
    .line 130422
    .line 130423
    move-result-object v0

    .line 130424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130425
    .line 130426
    .line 130427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v0

    .line 130431
    invoke-static {v0}, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->reportAppendDataError(Ljava/lang/String;)V

    .line 130432
    .line 130433
    .line 130434
    :cond_d
    :goto_a
    const-string v0, "leaf_dst"

    .line 130435
    .line 130436
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130437
    .line 130438
    .line 130439
    const-string v0, "leaf_dstI"

    .line 130440
    .line 130441
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130442
    .line 130443
    .line 130444
    move-result-object v4

    .line 130445
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130446
    .line 130447
    .line 130448
    const-string v0, "leaf_dstC"

    .line 130449
    .line 130450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130451
    .line 130452
    .line 130453
    move-result-object v4

    .line 130454
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130455
    .line 130456
    .line 130457
    const-string v0, "leaf_nMC"

    .line 130458
    .line 130459
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130460
    .line 130461
    .line 130462
    move-result-object v4

    .line 130463
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130464
    .line 130465
    .line 130466
    const-string v0, "leaf_nMI"

    .line 130467
    .line 130468
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130469
    .line 130470
    .line 130471
    move-result-object v4

    .line 130472
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130473
    .line 130474
    .line 130475
    const-string v0, "leaf_dst_a"

    .line 130476
    .line 130477
    invoke-static {v8}, Lcom/meituan/android/hades/impl/utils/d0;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 130478
    .line 130479
    .line 130480
    move-result-object v4

    .line 130481
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 130482
    .line 130483
    .line 130484
    goto :goto_b

    .line 130485
    :catch_9
    move-exception v0

    .line 130486
    const-string v4, "appendRiskParams scene data error "

    .line 130487
    .line 130488
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130489
    .line 130490
    .line 130491
    move-result-object v4

    .line 130492
    invoke-static {v0, v4}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130493
    .line 130494
    .line 130495
    move-result-object v0

    .line 130496
    invoke-static {v0}, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->reportAppendDataError(Ljava/lang/String;)V

    .line 130497
    .line 130498
    .line 130499
    :goto_b
    :try_start_c
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130500
    .line 130501
    .line 130502
    move-result-object v0

    .line 130503
    const-string v4, "batterymanager"

    .line 130504
    .line 130505
    invoke-static {v0, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130506
    .line 130507
    .line 130508
    move-result-object v0

    .line 130509
    check-cast v0, Landroid/os/BatteryManager;

    .line 130510
    .line 130511
    const/4 v4, 0x4

    .line 130512
    invoke-virtual {v0, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 130513
    .line 130514
    .line 130515
    move-result v0

    .line 130516
    const-string v4, "leaf_bty"

    .line 130517
    .line 130518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130519
    .line 130520
    .line 130521
    move-result-object v0

    .line 130522
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130523
    .line 130524
    .line 130525
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130526
    .line 130527
    .line 130528
    move-result-object v0

    .line 130529
    new-instance v4, Landroid/content/IntentFilter;

    .line 130530
    .line 130531
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 130532
    .line 130533
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130534
    .line 130535
    .line 130536
    const/4 v5, 0x0

    .line 130537
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130538
    .line 130539
    .line 130540
    move-result-object v0

    .line 130541
    const/4 v4, -0x1

    .line 130542
    if-eqz v0, :cond_e

    .line 130543
    .line 130544
    const-string v5, "temperature"

    .line 130545
    .line 130546
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130547
    .line 130548
    .line 130549
    move-result v0

    .line 130550
    div-int/lit8 v0, v0, 0xa

    .line 130551
    .line 130552
    goto :goto_c

    .line 130553
    :cond_e
    const/4 v0, -0x1

    .line 130554
    :goto_c
    if-lez v0, :cond_f

    .line 130555
    .line 130556
    const-string v5, "leaf_tp"

    .line 130557
    .line 130558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130559
    .line 130560
    .line 130561
    move-result-object v0

    .line 130562
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130563
    .line 130564
    .line 130565
    :cond_f
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130566
    .line 130567
    .line 130568
    move-result-object v0

    .line 130569
    const-string v5, "power"

    .line 130570
    .line 130571
    invoke-static {v0, v5}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130572
    .line 130573
    .line 130574
    move-result-object v0

    .line 130575
    check-cast v0, Landroid/os/PowerManager;

    .line 130576
    .line 130577
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130578
    .line 130579
    const/16 v7, 0x1d

    .line 130580
    .line 130581
    if-lt v5, v7, :cond_10

    .line 130582
    .line 130583
    sget-object v5, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->thermalMapping:Ljava/util/Map;

    .line 130584
    .line 130585
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 130586
    .line 130587
    .line 130588
    move-result v7

    .line 130589
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130590
    .line 130591
    .line 130592
    move-result-object v7

    .line 130593
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130594
    .line 130595
    .line 130596
    move-result v7

    .line 130597
    if-eqz v7, :cond_10

    .line 130598
    .line 130599
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 130600
    .line 130601
    .line 130602
    move-result v0

    .line 130603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130604
    .line 130605
    .line 130606
    move-result-object v0

    .line 130607
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130608
    .line 130609
    .line 130610
    move-result-object v0

    .line 130611
    check-cast v0, Ljava/lang/Integer;

    .line 130612
    .line 130613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130614
    .line 130615
    .line 130616
    move-result v4

    .line 130617
    :cond_10
    const-string v0, "leaf_ts"

    .line 130618
    .line 130619
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130620
    .line 130621
    .line 130622
    move-result-object v4

    .line 130623
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 130624
    .line 130625
    .line 130626
    goto :goto_d

    .line 130627
    :catch_a
    move-exception v0

    .line 130628
    const-string v4, "appendRiskParams env data error "

    .line 130629
    .line 130630
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130631
    .line 130632
    .line 130633
    move-result-object v4

    .line 130634
    invoke-static {v0, v4}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130635
    .line 130636
    .line 130637
    move-result-object v0

    .line 130638
    invoke-static {v0}, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->reportAppendDataError(Ljava/lang/String;)V

    .line 130639
    .line 130640
    .line 130641
    :goto_d
    :try_start_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130642
    .line 130643
    const/16 v4, 0x1e

    .line 130644
    .line 130645
    if-lt v0, v4, :cond_12

    .line 130646
    .line 130647
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130648
    .line 130649
    .line 130650
    move-result-object v0

    .line 130651
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130652
    .line 130653
    .line 130654
    move-result-object v0

    .line 130655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130656
    .line 130657
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130658
    .line 130659
    .line 130660
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130661
    .line 130662
    .line 130663
    const-string v0, ":PinProcess"

    .line 130664
    .line 130665
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130666
    .line 130667
    .line 130668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130669
    .line 130670
    .line 130671
    move-result-object v0

    .line 130672
    invoke-static {v0}, Lcom/meituan/android/hades/monitor/risk/e;->c(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/risk/e$c;

    .line 130673
    .line 130674
    .line 130675
    move-result-object v0

    .line 130676
    if-eqz v0, :cond_11

    .line 130677
    .line 130678
    invoke-static {v0}, Lcom/meituan/android/hades/monitor/risk/e;->f(Lcom/meituan/android/hades/monitor/risk/e$c;)Ljava/lang/String;

    .line 130679
    .line 130680
    .line 130681
    move-result-object v4

    .line 130682
    const-string v5, "leaf_eRC"

    .line 130683
    .line 130684
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130685
    .line 130686
    .line 130687
    const-string v5, "leaf_eRMA"

    .line 130688
    .line 130689
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/e;->h()Z

    .line 130690
    .line 130691
    .line 130692
    move-result v7

    .line 130693
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130694
    .line 130695
    .line 130696
    move-result-object v7

    .line 130697
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130698
    .line 130699
    .line 130700
    const-string v5, "-1"

    .line 130701
    .line 130702
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130703
    .line 130704
    .line 130705
    move-result v4

    .line 130706
    if-eqz v4, :cond_12

    .line 130707
    .line 130708
    new-instance v4, Lorg/json/JSONObject;

    .line 130709
    .line 130710
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 130711
    .line 130712
    .line 130713
    :try_start_e
    const-string v5, "leaf_eRS_rInt"

    .line 130714
    .line 130715
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130716
    .line 130717
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130718
    .line 130719
    .line 130720
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130721
    .line 130722
    .line 130723
    iget v8, v0, Lcom/meituan/android/hades/monitor/risk/e$c;->b:I

    .line 130724
    .line 130725
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130726
    .line 130727
    .line 130728
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130729
    .line 130730
    .line 130731
    move-result-object v7

    .line 130732
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130733
    .line 130734
    .line 130735
    const-string v5, "rInt"

    .line 130736
    .line 130737
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130738
    .line 130739
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130740
    .line 130741
    .line 130742
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130743
    .line 130744
    .line 130745
    iget v2, v0, Lcom/meituan/android/hades/monitor/risk/e$c;->b:I

    .line 130746
    .line 130747
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130748
    .line 130749
    .line 130750
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130751
    .line 130752
    .line 130753
    move-result-object v2

    .line 130754
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130755
    .line 130756
    .line 130757
    const-string v2, "rStr"

    .line 130758
    .line 130759
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/risk/e$c;->d:Ljava/lang/String;

    .line 130760
    .line 130761
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 130762
    .line 130763
    .line 130764
    goto :goto_e

    .line 130765
    :catch_b
    move-exception v0

    .line 130766
    :try_start_f
    const-string v2, "Generate leaf_eRS error"

    .line 130767
    .line 130768
    invoke-static {v3, v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130769
    .line 130770
    .line 130771
    :goto_e
    const-string v0, "leaf_eRS"

    .line 130772
    .line 130773
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130774
    .line 130775
    .line 130776
    move-result-object v2

    .line 130777
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130778
    .line 130779
    .line 130780
    goto :goto_f

    .line 130781
    :cond_11
    const-string v0, "The pinProcessExitInfo is null!"

    .line 130782
    .line 130783
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 130784
    .line 130785
    .line 130786
    goto :goto_f

    .line 130787
    :catch_c
    move-exception v0

    .line 130788
    const-string v2, "appendRiskParams exit reason data error "

    .line 130789
    .line 130790
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130791
    .line 130792
    .line 130793
    move-result-object v2

    .line 130794
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130795
    .line 130796
    .line 130797
    move-result-object v0

    .line 130798
    invoke-static {v0}, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->reportAppendDataError(Ljava/lang/String;)V

    .line 130799
    .line 130800
    .line 130801
    :cond_12
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130802
    .line 130803
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130804
    .line 130805
    .line 130806
    const-string v2, "Will fill data is "

    .line 130807
    .line 130808
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130809
    .line 130810
    .line 130811
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130812
    .line 130813
    .line 130814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130815
    .line 130816
    .line 130817
    move-result-object v0

    .line 130818
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130819
    .line 130820
    .line 130821
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130822
    .line 130823
    .line 130824
    return-void
.end method

.method private static reportAppendDataError(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xef86d7

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
    return-void

    .line 130022
    :cond_0
    const-string v0, "WakeUpReportExitHelper"

    .line 130023
    .line 130024
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130025
    .line 130026
    .line 130027
    const-string v0, "tag_risk_leaf"

    .line 130028
    .line 130029
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    return-void
.end method
