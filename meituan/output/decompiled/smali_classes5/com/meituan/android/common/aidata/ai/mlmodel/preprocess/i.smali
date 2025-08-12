.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;
.super Lcom/meituan/android/common/aidata/async/tasks/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/common/aidata/async/tasks/a<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lorg/json/JSONArray;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final r:Lorg/json/JSONObject;


# instance fields
.field public final p:[B

.field public q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x5632a5adadbd360eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v0, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    const v3, 0x97231

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lorg/json/JSONObject;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const-string v0, "executeMode"

    .line 100031
    .line 100032
    const-string v1, "batch"

    .line 100033
    .line 100034
    const-string v2, "catchErrorMode"

    .line 100035
    .line 100036
    const-string v3, "returnErrorOnly"

    .line 100037
    .line 100038
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    new-instance v1, Lorg/json/JSONObject;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100045
    .line 100046
    .line 100047
    move-object v0, v1

    .line 100048
    :goto_0
    sput-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->r:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const-string v0, "OperatorMergeTask-"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-direct {p0, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v3, 0x45b195

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    if-eqz v4, :cond_0

    .line 100033
    .line 100034
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_0
    new-array v0, v0, [B

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->p:[B

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 430000
    check-cast p1, Ljava/lang/String;

    .line 430001
    .line 430002
    check-cast p2, Ljava/util/Map;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0xcfee6f

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->i:Z

    .line 430029
    .line 430030
    if-eqz v0, :cond_1

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    if-nez p2, :cond_2

    .line 430034
    .line 430035
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->p:[B

    .line 430036
    .line 430037
    monitor-enter v0

    .line 430038
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->g:Ljava/util/Map;

    .line 430039
    .line 430040
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 430041
    .line 430042
    .line 430043
    const/4 p1, 0x0

    .line 430044
    new-instance p2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 430045
    .line 430046
    iget-object v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    .line 430047
    .line 430048
    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getErrorContent(Ljava/util/List;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v1

    .line 430052
    invoke-direct {p2, v1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/aidata/async/tasks/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 430056
    .line 430057
    .line 430058
    monitor-exit v0

    .line 430059
    goto :goto_0

    .line 430060
    :catchall_0
    move-exception p1

    .line 430061
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430062
    throw p1

    .line 430063
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meituan/android/common/aidata/async/tasks/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430064
    .line 430065
    .line 430066
    :goto_0
    return-void
.end method

.method public final p(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/entity/c;Ljava/util/Collection;)Z
    .locals 18
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Lcom/meituan/android/common/aidata/entity/c;",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;",
            ">;)Z"
        }
    .end annotation

    .line 770000
    move-object/from16 v6, p0

    .line 770001
    .line 770002
    move-object/from16 v0, p2

    .line 770003
    .line 770004
    const/4 v1, 0x3

    .line 770005
    new-array v1, v1, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v7, 0x0

    .line 770008
    aput-object p1, v1, v7

    .line 770009
    .line 770010
    const/4 v8, 0x1

    .line 770011
    aput-object v0, v1, v8

    .line 770012
    .line 770013
    const/4 v2, 0x2

    .line 770014
    aput-object p3, v1, v2

    .line 770015
    .line 770016
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770017
    .line 770018
    const v3, 0x9d002c

    .line 770019
    .line 770020
    .line 770021
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770022
    .line 770023
    .line 770024
    move-result v4

    .line 770025
    if-eqz v4, :cond_0

    .line 770026
    .line 770027
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v0

    .line 770031
    check-cast v0, Ljava/lang/Boolean;

    .line 770032
    .line 770033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770034
    .line 770035
    .line 770036
    move-result v0

    .line 770037
    return v0

    .line 770038
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->e()Ljava/util/List;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v1

    .line 770042
    iget-object v0, v0, Lcom/meituan/android/common/aidata/entity/c;->a:Ljava/util/Map;

    .line 770043
    .line 770044
    if-nez v0, :cond_1

    .line 770045
    .line 770046
    goto :goto_0

    .line 770047
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/b;->b(Ljava/util/Collection;)Z

    .line 770048
    .line 770049
    .line 770050
    move-result v2

    .line 770051
    if-eqz v2, :cond_2

    .line 770052
    .line 770053
    goto :goto_0

    .line 770054
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v2

    .line 770058
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770059
    .line 770060
    .line 770061
    move-result v3

    .line 770062
    if-eqz v3, :cond_5

    .line 770063
    .line 770064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v3

    .line 770068
    check-cast v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 770069
    .line 770070
    if-eqz v3, :cond_4

    .line 770071
    .line 770072
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b()Z

    .line 770073
    .line 770074
    .line 770075
    move-result v3

    .line 770076
    if-nez v3, :cond_3

    .line 770077
    .line 770078
    :cond_4
    :goto_0
    const/4 v9, 0x0

    .line 770079
    goto/16 :goto_b

    .line 770080
    .line 770081
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 770082
    .line 770083
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 770084
    .line 770085
    .line 770086
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 770087
    .line 770088
    .line 770089
    move-result v3

    .line 770090
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770091
    .line 770092
    .line 770093
    move-result-object v1

    .line 770094
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770095
    .line 770096
    .line 770097
    move-result v4

    .line 770098
    if-eqz v4, :cond_7

    .line 770099
    .line 770100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770101
    .line 770102
    .line 770103
    move-result-object v4

    .line 770104
    check-cast v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 770105
    .line 770106
    iget-object v5, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 770107
    .line 770108
    iget-object v4, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b:Ljava/lang/String;

    .line 770109
    .line 770110
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770111
    .line 770112
    .line 770113
    move-result-object v10

    .line 770114
    check-cast v10, Ljava/util/Set;

    .line 770115
    .line 770116
    if-nez v10, :cond_6

    .line 770117
    .line 770118
    new-instance v10, Ljava/util/HashSet;

    .line 770119
    .line 770120
    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 770121
    .line 770122
    .line 770123
    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770124
    .line 770125
    .line 770126
    :cond_6
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 770127
    .line 770128
    .line 770129
    goto :goto_1

    .line 770130
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 770131
    .line 770132
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 770133
    .line 770134
    .line 770135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770136
    .line 770137
    .line 770138
    new-instance v1, Ljava/util/HashMap;

    .line 770139
    .line 770140
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 770141
    .line 770142
    .line 770143
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 770144
    .line 770145
    .line 770146
    move-result-object v3

    .line 770147
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770148
    .line 770149
    .line 770150
    move-result-object v3

    .line 770151
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770152
    .line 770153
    .line 770154
    move-result v4

    .line 770155
    if-eqz v4, :cond_15

    .line 770156
    .line 770157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770158
    .line 770159
    .line 770160
    move-result-object v4

    .line 770161
    check-cast v4, Ljava/lang/String;

    .line 770162
    .line 770163
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770164
    .line 770165
    .line 770166
    move-result-object v5

    .line 770167
    check-cast v5, Ljava/util/List;

    .line 770168
    .line 770169
    new-instance v10, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/k;

    .line 770170
    .line 770171
    invoke-direct {v10}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/k;-><init>()V

    .line 770172
    .line 770173
    .line 770174
    invoke-static {v5, v10}, Lcom/meituan/android/common/aidata/utils/b;->a(Ljava/util/List;Lcom/meituan/android/common/aidata/utils/b$a;)Ljava/util/List;

    .line 770175
    .line 770176
    .line 770177
    move-result-object v5

    .line 770178
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 770179
    .line 770180
    .line 770181
    move-result v10

    .line 770182
    if-eqz v10, :cond_8

    .line 770183
    .line 770184
    goto :goto_2

    .line 770185
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770186
    .line 770187
    .line 770188
    move-result-object v10

    .line 770189
    check-cast v10, Ljava/util/Set;

    .line 770190
    .line 770191
    new-instance v11, Ljava/util/HashMap;

    .line 770192
    .line 770193
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 770194
    .line 770195
    .line 770196
    move-result v12

    .line 770197
    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 770198
    .line 770199
    .line 770200
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770201
    .line 770202
    .line 770203
    move-result-object v5

    .line 770204
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 770205
    .line 770206
    .line 770207
    move-result v12

    .line 770208
    if-eqz v12, :cond_14

    .line 770209
    .line 770210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770211
    .line 770212
    .line 770213
    move-result-object v12

    .line 770214
    check-cast v12, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 770215
    .line 770216
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770217
    .line 770218
    .line 770219
    new-array v13, v7, [Ljava/lang/Object;

    .line 770220
    .line 770221
    sget-object v14, Lcom/meituan/android/common/aidata/cache/result/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770222
    .line 770223
    const v15, 0xe15363

    .line 770224
    .line 770225
    .line 770226
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770227
    .line 770228
    .line 770229
    move-result v16

    .line 770230
    if-eqz v16, :cond_9

    .line 770231
    .line 770232
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770233
    .line 770234
    .line 770235
    move-result-object v12

    .line 770236
    check-cast v12, Ljava/util/Map;

    .line 770237
    .line 770238
    move-object/from16 v17, v0

    .line 770239
    .line 770240
    goto :goto_7

    .line 770241
    :cond_9
    iget-object v13, v12, Lcom/meituan/android/common/aidata/cache/result/c;->b:[Ljava/lang/String;

    .line 770242
    .line 770243
    if-eqz v13, :cond_f

    .line 770244
    .line 770245
    array-length v13, v13

    .line 770246
    if-lez v13, :cond_f

    .line 770247
    .line 770248
    iget-object v13, v12, Lcom/meituan/android/common/aidata/cache/result/c;->a:[Ljava/lang/Object;

    .line 770249
    .line 770250
    if-eqz v13, :cond_f

    .line 770251
    .line 770252
    array-length v13, v13

    .line 770253
    if-lez v13, :cond_f

    .line 770254
    .line 770255
    new-instance v13, Ljava/util/HashMap;

    .line 770256
    .line 770257
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 770258
    .line 770259
    .line 770260
    iget-object v14, v12, Lcom/meituan/android/common/aidata/cache/result/c;->b:[Ljava/lang/String;

    .line 770261
    .line 770262
    array-length v14, v14

    .line 770263
    iget-object v15, v12, Lcom/meituan/android/common/aidata/cache/result/c;->a:[Ljava/lang/Object;

    .line 770264
    .line 770265
    array-length v15, v15

    .line 770266
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 770267
    .line 770268
    .line 770269
    move-result v14

    .line 770270
    const/4 v15, 0x0

    .line 770271
    :goto_4
    if-ge v15, v14, :cond_e

    .line 770272
    .line 770273
    iget-object v9, v12, Lcom/meituan/android/common/aidata/cache/result/c;->b:[Ljava/lang/String;

    .line 770274
    .line 770275
    aget-object v9, v9, v15

    .line 770276
    .line 770277
    if-nez v9, :cond_a

    .line 770278
    .line 770279
    move-object/from16 v17, v0

    .line 770280
    .line 770281
    goto :goto_6

    .line 770282
    :cond_a
    iget-object v7, v12, Lcom/meituan/android/common/aidata/cache/result/c;->a:[Ljava/lang/Object;

    .line 770283
    .line 770284
    aget-object v7, v7, v15

    .line 770285
    .line 770286
    instance-of v8, v7, Ljava/lang/String;

    .line 770287
    .line 770288
    if-eqz v8, :cond_c

    .line 770289
    .line 770290
    move-object v8, v7

    .line 770291
    check-cast v8, Ljava/lang/String;

    .line 770292
    .line 770293
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 770294
    .line 770295
    .line 770296
    move-result-object v8

    .line 770297
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770298
    .line 770299
    .line 770300
    move-result v17

    .line 770301
    if-nez v17, :cond_c

    .line 770302
    .line 770303
    move-object/from16 v17, v0

    .line 770304
    .line 770305
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 770306
    .line 770307
    invoke-direct {v0, v8}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 770308
    .line 770309
    .line 770310
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 770311
    .line 770312
    .line 770313
    move-result-object v0

    .line 770314
    instance-of v8, v0, Lorg/json/JSONObject;

    .line 770315
    .line 770316
    if-nez v8, :cond_b

    .line 770317
    .line 770318
    instance-of v8, v0, Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770319
    .line 770320
    if-eqz v8, :cond_d

    .line 770321
    .line 770322
    :cond_b
    move-object v7, v0

    .line 770323
    goto :goto_5

    .line 770324
    :cond_c
    move-object/from16 v17, v0

    .line 770325
    .line 770326
    :catch_0
    :cond_d
    :goto_5
    invoke-virtual {v13, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770327
    .line 770328
    .line 770329
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 770330
    .line 770331
    move-object/from16 v0, v17

    .line 770332
    .line 770333
    const/4 v7, 0x0

    .line 770334
    const/4 v8, 0x1

    .line 770335
    goto :goto_4

    .line 770336
    :cond_e
    move-object/from16 v17, v0

    .line 770337
    .line 770338
    move-object v12, v13

    .line 770339
    goto :goto_7

    .line 770340
    :cond_f
    move-object/from16 v17, v0

    .line 770341
    .line 770342
    const/4 v12, 0x0

    .line 770343
    :goto_7
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770344
    .line 770345
    .line 770346
    move-result-object v0

    .line 770347
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770348
    .line 770349
    .line 770350
    move-result v7

    .line 770351
    if-eqz v7, :cond_13

    .line 770352
    .line 770353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770354
    .line 770355
    .line 770356
    move-result-object v7

    .line 770357
    check-cast v7, Ljava/lang/String;

    .line 770358
    .line 770359
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770360
    .line 770361
    .line 770362
    move-result-object v8

    .line 770363
    check-cast v8, Lorg/json/JSONArray;

    .line 770364
    .line 770365
    if-nez v8, :cond_10

    .line 770366
    .line 770367
    new-instance v8, Lorg/json/JSONArray;

    .line 770368
    .line 770369
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 770370
    .line 770371
    .line 770372
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770373
    .line 770374
    .line 770375
    :cond_10
    if-eqz v12, :cond_11

    .line 770376
    .line 770377
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770378
    .line 770379
    .line 770380
    move-result-object v7

    .line 770381
    goto :goto_9

    .line 770382
    :cond_11
    const/4 v7, 0x0

    .line 770383
    :goto_9
    if-eqz v7, :cond_12

    .line 770384
    .line 770385
    goto :goto_a

    .line 770386
    :cond_12
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 770387
    .line 770388
    :goto_a
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 770389
    .line 770390
    .line 770391
    goto :goto_8

    .line 770392
    :cond_13
    move-object/from16 v0, v17

    .line 770393
    .line 770394
    const/4 v7, 0x0

    .line 770395
    const/4 v8, 0x1

    .line 770396
    goto/16 :goto_3

    .line 770397
    .line 770398
    :cond_14
    move-object/from16 v17, v0

    .line 770399
    .line 770400
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770401
    .line 770402
    .line 770403
    const/4 v7, 0x0

    .line 770404
    const/4 v8, 0x1

    .line 770405
    goto/16 :goto_2

    .line 770406
    .line 770407
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 770408
    .line 770409
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 770410
    .line 770411
    .line 770412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770413
    .line 770414
    .line 770415
    move-object v9, v1

    .line 770416
    :goto_b
    if-eqz v9, :cond_27

    .line 770417
    .line 770418
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 770419
    .line 770420
    .line 770421
    move-result v0

    .line 770422
    if-eqz v0, :cond_16

    .line 770423
    .line 770424
    goto/16 :goto_15

    .line 770425
    .line 770426
    :cond_16
    new-instance v7, Ljava/util/LinkedList;

    .line 770427
    .line 770428
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 770429
    .line 770430
    .line 770431
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 770432
    .line 770433
    .line 770434
    move-result-object v8

    .line 770435
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 770436
    .line 770437
    .line 770438
    move-result v0

    .line 770439
    if-eqz v0, :cond_24

    .line 770440
    .line 770441
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770442
    .line 770443
    .line 770444
    move-result-object v0

    .line 770445
    move-object v10, v0

    .line 770446
    check-cast v10, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;

    .line 770447
    .line 770448
    if-nez v10, :cond_17

    .line 770449
    .line 770450
    goto :goto_c

    .line 770451
    :cond_17
    new-instance v11, Ljava/util/HashMap;

    .line 770452
    .line 770453
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 770454
    .line 770455
    .line 770456
    new-instance v12, Lorg/json/JSONArray;

    .line 770457
    .line 770458
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 770459
    .line 770460
    .line 770461
    iget-object v0, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->optionOperatorNameList:Ljava/util/List;

    .line 770462
    .line 770463
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 770464
    .line 770465
    .line 770466
    move-result v0

    .line 770467
    if-lez v0, :cond_18

    .line 770468
    .line 770469
    const/4 v0, 0x1

    .line 770470
    goto :goto_d

    .line 770471
    :cond_18
    const/4 v0, 0x0

    .line 770472
    :goto_d
    iget-object v1, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->optionFeatureList:Ljava/util/List;

    .line 770473
    .line 770474
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770475
    .line 770476
    .line 770477
    move-result-object v1

    .line 770478
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770479
    .line 770480
    .line 770481
    move-result v2

    .line 770482
    if-eqz v2, :cond_1e

    .line 770483
    .line 770484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770485
    .line 770486
    .line 770487
    move-result-object v2

    .line 770488
    check-cast v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 770489
    .line 770490
    if-eqz v2, :cond_1d

    .line 770491
    .line 770492
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b()Z

    .line 770493
    .line 770494
    .line 770495
    move-result v3

    .line 770496
    if-nez v3, :cond_19

    .line 770497
    .line 770498
    goto :goto_10

    .line 770499
    :cond_19
    iget-object v3, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 770500
    .line 770501
    iget-object v4, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b:Ljava/lang/String;

    .line 770502
    .line 770503
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->d:Ljava/lang/String;

    .line 770504
    .line 770505
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770506
    .line 770507
    .line 770508
    move-result-object v3

    .line 770509
    check-cast v3, Ljava/util/Map;

    .line 770510
    .line 770511
    if-eqz v3, :cond_1a

    .line 770512
    .line 770513
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770514
    .line 770515
    .line 770516
    move-result-object v3

    .line 770517
    check-cast v3, Lorg/json/JSONArray;

    .line 770518
    .line 770519
    goto :goto_f

    .line 770520
    :cond_1a
    const/4 v3, 0x0

    .line 770521
    :goto_f
    if-nez v3, :cond_1b

    .line 770522
    .line 770523
    new-instance v3, Lorg/json/JSONArray;

    .line 770524
    .line 770525
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 770526
    .line 770527
    .line 770528
    :cond_1b
    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770529
    .line 770530
    .line 770531
    new-instance v4, Lorg/json/JSONObject;

    .line 770532
    .line 770533
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 770534
    .line 770535
    .line 770536
    :try_start_1
    const-string v5, "feature"

    .line 770537
    .line 770538
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770539
    .line 770540
    .line 770541
    iget-object v3, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->outNameFirstOperatorParamMap:Ljava/util/Map;

    .line 770542
    .line 770543
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770544
    .line 770545
    .line 770546
    move-result-object v2

    .line 770547
    check-cast v2, Lorg/json/JSONArray;

    .line 770548
    .line 770549
    if-nez v2, :cond_1c

    .line 770550
    .line 770551
    new-instance v2, Lorg/json/JSONArray;

    .line 770552
    .line 770553
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 770554
    .line 770555
    .line 770556
    :cond_1c
    const-string v3, "params"

    .line 770557
    .line 770558
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770559
    .line 770560
    .line 770561
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 770562
    .line 770563
    .line 770564
    goto :goto_e

    .line 770565
    :catch_1
    :cond_1d
    :goto_10
    const/4 v9, 0x0

    .line 770566
    goto :goto_13

    .line 770567
    :cond_1e
    if-nez v0, :cond_1f

    .line 770568
    .line 770569
    invoke-virtual {v6, v11, v7}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->r(Ljava/util/Map;Ljava/util/List;)V

    .line 770570
    .line 770571
    .line 770572
    goto/16 :goto_c

    .line 770573
    .line 770574
    :cond_1f
    iget-object v0, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->optionOperatorNameList:Ljava/util/List;

    .line 770575
    .line 770576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770577
    .line 770578
    .line 770579
    move-result-object v13

    .line 770580
    const/4 v14, 0x0

    .line 770581
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 770582
    .line 770583
    .line 770584
    move-result v0

    .line 770585
    if-eqz v0, :cond_22

    .line 770586
    .line 770587
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770588
    .line 770589
    .line 770590
    move-result-object v0

    .line 770591
    move-object v2, v0

    .line 770592
    check-cast v2, Ljava/lang/String;

    .line 770593
    .line 770594
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770595
    .line 770596
    .line 770597
    move-result v0

    .line 770598
    if-eqz v0, :cond_20

    .line 770599
    .line 770600
    goto :goto_11

    .line 770601
    :cond_20
    if-nez v14, :cond_21

    .line 770602
    .line 770603
    const/4 v5, 0x0

    .line 770604
    move-object/from16 v0, p0

    .line 770605
    .line 770606
    move-object/from16 v1, p1

    .line 770607
    .line 770608
    move-object v3, v10

    .line 770609
    move-object v4, v12

    .line 770610
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->q(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;Lorg/json/JSONArray;Z)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770611
    .line 770612
    .line 770613
    move-result-object v0

    .line 770614
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770615
    .line 770616
    .line 770617
    goto :goto_12

    .line 770618
    :cond_21
    const/4 v5, 0x1

    .line 770619
    move-object/from16 v0, p0

    .line 770620
    .line 770621
    move-object/from16 v1, p1

    .line 770622
    .line 770623
    move-object v3, v10

    .line 770624
    move-object v4, v12

    .line 770625
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->q(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;Lorg/json/JSONArray;Z)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770626
    .line 770627
    .line 770628
    move-result-object v0

    .line 770629
    invoke-virtual {v0, v14}, Lcom/meituan/android/common/aidata/async/tasks/a;->e(Lcom/meituan/android/common/aidata/async/tasks/a;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770630
    .line 770631
    .line 770632
    :goto_12
    move-object v14, v0

    .line 770633
    goto :goto_11

    .line 770634
    :cond_22
    if-nez v14, :cond_23

    .line 770635
    .line 770636
    invoke-virtual {v6, v11, v7}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->r(Ljava/util/Map;Ljava/util/List;)V

    .line 770637
    .line 770638
    .line 770639
    goto/16 :goto_c

    .line 770640
    .line 770641
    :cond_23
    invoke-virtual {v6, v14}, Lcom/meituan/android/common/aidata/async/tasks/a;->e(Lcom/meituan/android/common/aidata/async/tasks/a;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770642
    .line 770643
    .line 770644
    goto/16 :goto_c

    .line 770645
    .line 770646
    :cond_24
    move-object v9, v7

    .line 770647
    :goto_13
    if-eqz v9, :cond_26

    .line 770648
    .line 770649
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 770650
    .line 770651
    .line 770652
    move-result v0

    .line 770653
    if-eqz v0, :cond_25

    .line 770654
    .line 770655
    goto :goto_14

    .line 770656
    :cond_25
    iput-object v9, v6, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->q:Ljava/util/LinkedList;

    .line 770657
    .line 770658
    const/4 v0, 0x1

    .line 770659
    return v0

    .line 770660
    :cond_26
    :goto_14
    const/4 v0, 0x0

    .line 770661
    return v0

    .line 770662
    :cond_27
    :goto_15
    const/4 v0, 0x0

    .line 770663
    return v0
.end method

.method public final q(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;Lorg/json/JSONArray;Z)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 9
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;",
            "Lorg/json/JSONArray;",
            "Z)",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x4b6b95

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    move-result-object p1

    .line 840038
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 840039
    .line 840040
    return-object p1

    .line 840041
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;

    .line 840042
    .line 840043
    const-string v1, "-"

    .line 840044
    .line 840045
    invoke-static {p2, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840046
    .line 840047
    .line 840048
    move-result-object v1

    .line 840049
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 840050
    .line 840051
    .line 840052
    move-result-object v2

    .line 840053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840054
    .line 840055
    .line 840056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840057
    .line 840058
    .line 840059
    move-result-object v1

    .line 840060
    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;-><init>(Ljava/lang/Object;)V

    .line 840061
    .line 840062
    .line 840063
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;

    .line 840064
    .line 840065
    move-object v2, v1

    .line 840066
    move-object v3, p0

    .line 840067
    move-object v4, p1

    .line 840068
    move-object v5, p2

    .line 840069
    move-object v6, p3

    .line 840070
    move-object v7, p4

    .line 840071
    move v8, p5

    .line 840072
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;Lorg/json/JSONArray;Z)V

    .line 840073
    .line 840074
    .line 840075
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/async/tasks/a;->l(Lcom/meituan/android/common/aidata/async/tasks/i;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 840076
    .line 840077
    .line 840078
    return-object v0
.end method

.method public final r(Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;>;>;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xcdcbcc

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430025
    .line 430026
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    new-instance v0, Lcom/meituan/android/common/aidata/async/tasks/h;

    .line 430033
    .line 430034
    const-string v1, "OperatorMergeTask-ResultTask-"

    .line 430035
    .line 430036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430041
    .line 430042
    .line 430043
    move-result-wide v2

    .line 430044
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    .line 430051
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/common/aidata/async/tasks/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430052
    .line 430053
    .line 430054
    check-cast p2, Ljava/util/LinkedList;

    .line 430055
    .line 430056
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->e(Lcom/meituan/android/common/aidata/async/tasks/a;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430060
    return-void
.end method

.method public final s(Lcom/meituan/android/common/aidata/raptoruploader/a;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;Lcom/meituan/android/common/aidata/async/tasks/a;Lorg/json/JSONArray;ZJLjava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/raptoruploader/a;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;>;",
            "Lorg/json/JSONArray;",
            "ZJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    const-string v11, "aidata_operator_finish"

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v14, 0x1

    aput-object v2, v12, v14

    const/4 v15, 0x2

    aput-object v3, v12, v15

    const/4 v15, 0x3

    aput-object v4, v12, v15

    const/4 v15, 0x4

    aput-object v5, v12, v15

    const/4 v15, 0x5

    aput-object v6, v12, v15

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x6

    aput-object v15, v12, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x7

    aput-object v15, v12, v16

    const/16 v15, 0x8

    aput-object v10, v12, v15

    sget-object v15, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xdfdc3c

    invoke-static {v12, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v12, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "feature"

    if-eqz v6, :cond_5

    .line 2
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONArray;->length()I

    move-result v15

    .line 3
    iget-object v14, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->optionFeatureList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v18, v11

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    move/from16 v21, v15

    if-ge v11, v15, :cond_4

    .line 4
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    if-ge v11, v14, :cond_3

    .line 6
    iget-object v6, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->optionFeatureList:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 7
    iget-object v6, v6, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int v19, v19, v6

    .line 9
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int v20, v6, v20

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p6

    move/from16 v15, v21

    goto :goto_0

    :cond_4
    move/from16 v4, v21

    goto :goto_2

    :cond_5
    move-object/from16 v18, v11

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    if-eqz v6, :cond_6

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    sub-long v21, v21, v8

    move-wide/from16 v14, v21

    :cond_6
    const-string v11, "blue_operator_duration"

    if-eqz v2, :cond_7

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "opName"

    .line 12
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "blue_operator_value_size"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    move-result-object v0

    .line 16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "blue_operator_value_num"

    invoke-virtual {v0, v8, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    move-result-object v0

    if-eqz v7, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 17
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v8, "blue_operator_succ_rate"

    invoke-virtual {v0, v8, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    move-result-object v0

    if-nez v6, :cond_9

    const-wide/16 v14, 0x0

    .line 18
    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    move-result-object v0

    const-string v2, "num"

    .line 19
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/common/aidata/raptoruploader/a;->c(Ljava/lang/String;I)Lcom/meituan/android/common/aidata/raptoruploader/a;

    move-result-object v0

    .line 20
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "null"

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v13, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    move-result-object v0

    const-string v2, "model_unique_id"

    .line 21
    invoke-virtual {v0, v2, v10}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    const-string v0, "errorCode"

    const-string v4, "status"

    if-eqz v7, :cond_b

    const-string v8, "success"

    .line 22
    invoke-virtual {v1, v4, v8}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    move-result-object v8

    const-string v9, "0"

    .line 23
    invoke-virtual {v8, v0, v9}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    goto :goto_6

    :cond_b
    const-string v8, "fail"

    .line 24
    invoke-virtual {v1, v4, v8}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    move-result-object v8

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/android/common/aidata/async/tasks/a;->g()Ljava/lang/String;

    move-result-object v9

    const-string v11, "fail_detail"

    invoke-virtual {v8, v11, v9}, Lcom/meituan/android/common/aidata/raptoruploader/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 26
    iget-object v8, v5, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    .line 27
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v9, 0x0

    .line 28
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Exception;

    .line 29
    instance-of v9, v8, Lcom/meituan/android/common/aidata/raptoruploader/b;

    if-eqz v9, :cond_c

    .line 30
    check-cast v8, Lcom/meituan/android/common/aidata/raptoruploader/b;

    iget-object v8, v8, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const-string v8, "-1"

    .line 31
    :goto_5
    invoke-virtual {v1, v0, v8}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    :cond_d
    :goto_6
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    .line 33
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 35
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 36
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 37
    invoke-static {v0}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    const-string v8, "operator_name"

    .line 38
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "operator_unique_id"

    .line 39
    iget-object v8, v5, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "duration"

    if-nez v6, :cond_e

    const-wide/16 v14, 0x0

    goto :goto_7

    .line 40
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v14, v8, p8

    :goto_7
    invoke-virtual {v0, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v7, :cond_f

    const-string v2, "error"

    .line 42
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/android/common/aidata/async/tasks/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_8
    const-string v2, "resultData"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, p0

    .line 45
    :try_start_2
    iget-object v4, v3, Lcom/meituan/android/common/aidata/async/tasks/a;->l:Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/meituan/android/common/aidata/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 47
    sget-object v2, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 48
    iget v4, v1, Lcom/meituan/android/common/aidata/monitor/b;->c:I

    move-object/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    move-result v2

    .line 49
    invoke-virtual {v1, v5, v0, v2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 51
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_1
    move-object/from16 v3, p0

    :catch_2
    :goto_9
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13e5e1

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->q:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v0, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v0, 0x4

    .line 100026
    invoke-static {p0, v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->q:Ljava/util/LinkedList;

    .line 100030
    invoke-static {v1, v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->c(Ljava/util/Collection;I)V

    return-void
.end method
