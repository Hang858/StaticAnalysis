.class public final Lcom/dianping/voyager/poi/tools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/poi/tools/g$a;,
        Lcom/dianping/voyager/poi/tools/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/poi/tools/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f013912010cd3b1L    # 2.450074912455071E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/dianping/voyager/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v0, "meituan_gc_poi_optimization_switch"

    sput-object v0, Lcom/dianping/voyager/poi/tools/g;->n:Ljava/lang/String;

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
    sget-object v2, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa2131c

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
    const/4 v1, -0x1

    .line 100022
    iput v1, p0, Lcom/dianping/voyager/poi/tools/g;->c:I

    .line 100023
    .line 100024
    new-instance v1, Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/dianping/voyager/poi/tools/g;->f:Ljava/util/HashMap;

    .line 100030
    .line 100031
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/dianping/voyager/poi/tools/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    new-instance v1, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/dianping/voyager/poi/tools/g;->h:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/dianping/voyager/poi/tools/g;->i:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/dianping/voyager/poi/tools/g;->j:Z

    .line 100048
    .line 100049
    const/16 v0, 0x64

    .line 100050
    .line 100051
    iput v0, p0, Lcom/dianping/voyager/poi/tools/g;->k:I

    .line 100052
    .line 100053
    const/4 v0, 0x3

    .line 100054
    iput v0, p0, Lcom/dianping/voyager/poi/tools/g;->l:I

    .line 100055
    .line 100056
    new-instance v0, Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/dianping/voyager/poi/tools/g;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lcom/dianping/voyager/poi/tools/g;
    .locals 1

    sget-object v0, Lcom/dianping/voyager/poi/tools/g$b;->a:Lcom/dianping/voyager/poi/tools/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/poi/tools/g$a;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/poi/tools/g;->m:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/dianping/voyager/poi/tools/g;->m:Ljava/util/ArrayList;

    .line 100004
    .line 100005
    monitor-exit v0

    .line 100006
    return-object v1

    .line 100007
    :catchall_0
    move-exception v1

    .line 100008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    throw v1
.end method

.method public final c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb8198

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
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/dianping/voyager/poi/tools/g;->n:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    if-nez v3, :cond_5

    .line 100029
    .line 100030
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "needFingerprint"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    iput-boolean v2, p0, Lcom/dianping/voyager/poi/tools/g;->a:Z

    .line 100042
    .line 100043
    const-string v2, "requestPrefetchForAndroidMRN"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    iput-boolean v2, p0, Lcom/dianping/voyager/poi/tools/g;->b:Z

    .line 100050
    .line 100051
    const-string v2, "SSPRRequestPrefetchForAndroid"

    .line 100052
    .line 100053
    const/4 v3, 0x1

    .line 100054
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "adjustMRNModuleFMPAndroid"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100060
    .line 100061
    .line 100062
    const-string v2, "poi_mrn_engine_preload_switch_new_android"

    .line 100063
    .line 100064
    const/4 v3, -0x1

    .line 100065
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    iput v2, p0, Lcom/dianping/voyager/poi/tools/g;->c:I

    .line 100070
    .line 100071
    const-string v2, "poi_fallback_to_default_page_android"

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    iput-boolean v2, p0, Lcom/dianping/voyager/poi/tools/g;->d:Z

    .line 100078
    .line 100079
    const-string v2, "enablePrefetchImage"

    .line 100080
    .line 100081
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    iput-boolean v2, p0, Lcom/dianping/voyager/poi/tools/g;->e:Z

    .line 100086
    .line 100087
    const-string v2, "poi_image_load_enable_android"

    .line 100088
    .line 100089
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100090
    .line 100091
    .line 100092
    const-string v2, "poi_image_load_memory_enable_android"

    .line 100093
    .line 100094
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100095
    .line 100096
    .line 100097
    const-string v2, "poi_image_load_expiration_time"

    .line 100098
    .line 100099
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100100
    .line 100101
    .line 100102
    const-string v2, "poi_memory_image_load_expiration_time"

    .line 100103
    .line 100104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100105
    .line 100106
    .line 100107
    const-string v2, "poi_pre_kda_expiration_time"

    .line 100108
    .line 100109
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100110
    .line 100111
    .line 100112
    const-string v2, "poi_cache_fetch_enable_android"

    .line 100113
    .line 100114
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    iput-boolean v2, p0, Lcom/dianping/voyager/poi/tools/g;->h:Z

    .line 100119
    .line 100120
    const-string v2, "poi_mtflexbox_preheat_android"

    .line 100121
    .line 100122
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v2

    .line 100126
    iput-boolean v2, p0, Lcom/dianping/voyager/poi/tools/g;->i:Z

    .line 100127
    .line 100128
    const-string v2, "batchRequestConfig"

    .line 100129
    .line 100130
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    if-eqz v2, :cond_1

    .line 100135
    .line 100136
    const-string v3, "enable"

    .line 100137
    .line 100138
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v3

    .line 100142
    iput-boolean v3, p0, Lcom/dianping/voyager/poi/tools/g;->j:Z

    .line 100143
    .line 100144
    const-string v3, "time"

    .line 100145
    .line 100146
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100147
    .line 100148
    .line 100149
    move-result v3

    .line 100150
    iput v3, p0, Lcom/dianping/voyager/poi/tools/g;->k:I

    .line 100151
    .line 100152
    const-string v3, "limit"

    .line 100153
    .line 100154
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100155
    .line 100156
    .line 100157
    move-result v2

    .line 100158
    iput v2, p0, Lcom/dianping/voyager/poi/tools/g;->l:I

    .line 100159
    .line 100160
    :cond_1
    const-string v2, "poi_mrn_engine_preload_bundle_list_android"

    .line 100161
    .line 100162
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    if-eqz v2, :cond_4

    .line 100167
    .line 100168
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v4

    .line 100176
    if-eqz v4, :cond_4

    .line 100177
    .line 100178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v4

    .line 100182
    check-cast v4, Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v5

    .line 100188
    if-eqz v5, :cond_2

    .line 100189
    .line 100190
    const/4 v6, 0x0

    .line 100191
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 100192
    .line 100193
    .line 100194
    move-result v7

    .line 100195
    if-ge v6, v7, :cond_2

    .line 100196
    .line 100197
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v7

    .line 100201
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v8

    .line 100205
    if-nez v8, :cond_3

    .line 100206
    .line 100207
    iget-object v8, p0, Lcom/dianping/voyager/poi/tools/g;->f:Ljava/util/HashMap;

    .line 100208
    .line 100209
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 100213
    .line 100214
    goto :goto_0

    .line 100215
    :cond_4
    const-string v0, "gc_poi_pre_execute_config_android"

    .line 100216
    .line 100217
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/poi/tools/g;->f(Lorg/json/JSONObject;)V

    .line 100222
    .line 100223
    .line 100224
    const-string v0, "poiBundlePreLoadRules"

    .line 100225
    .line 100226
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/poi/tools/g;->e(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100231
    .line 100232
    .line 100233
    goto :goto_1

    .line 100234
    :cond_5
    :try_start_1
    new-instance v0, Lcom/dianping/voyager/poi/tools/f;

    .line 100235
    .line 100236
    invoke-direct {v0}, Lcom/dianping/voyager/poi/tools/f;-><init>()V

    .line 100237
    .line 100238
    .line 100239
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100240
    .line 100241
    .line 100242
    :catch_0
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x2923f8

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/poi/tools/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410032
    .line 410033
    monitor-enter v0

    .line 410034
    :try_start_0
    iget-object v2, p0, Lcom/dianping/voyager/poi/tools/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410035
    .line 410036
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    check-cast p1, Ljava/util/List;

    .line 410041
    .line 410042
    if-eqz p1, :cond_1

    .line 410043
    .line 410044
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410045
    .line 410046
    .line 410047
    move-result p1

    .line 410048
    monitor-exit v0

    .line 410049
    return p1

    .line 410050
    :cond_1
    monitor-exit v0

    .line 410051
    return v1

    .line 410052
    :catchall_0
    move-exception p1

    .line 410053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410054
    throw p1
.end method

.method public final e(Lorg/json/JSONArray;)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xec4f0d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/poi/tools/g;->m:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    iget-object v2, p0, Lcom/dianping/voyager/poi/tools/g;->m:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_4

    .line 140030
    .line 140031
    const/4 v2, 0x0

    .line 140032
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140033
    .line 140034
    .line 140035
    move-result v3

    .line 140036
    if-ge v2, v3, :cond_4

    .line 140037
    .line 140038
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v3

    .line 140042
    if-eqz v3, :cond_3

    .line 140043
    .line 140044
    new-instance v4, Lcom/dianping/voyager/poi/tools/g$a;

    .line 140045
    .line 140046
    invoke-direct {v4}, Lcom/dianping/voyager/poi/tools/g$a;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    const-string v5, "bundleName"

    .line 140050
    .line 140051
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v5

    .line 140055
    iput-object v5, v4, Lcom/dianping/voyager/poi/tools/g$a;->c:Ljava/lang/String;

    .line 140056
    .line 140057
    const-string v5, "showTypes"

    .line 140058
    .line 140059
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v5

    .line 140063
    if-eqz v5, :cond_1

    .line 140064
    .line 140065
    const/4 v6, 0x0

    .line 140066
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 140067
    .line 140068
    .line 140069
    move-result v7

    .line 140070
    if-ge v6, v7, :cond_1

    .line 140071
    .line 140072
    iget-object v7, v4, Lcom/dianping/voyager/poi/tools/g$a;->b:Ljava/util/ArrayList;

    .line 140073
    .line 140074
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v8

    .line 140078
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140079
    .line 140080
    .line 140081
    add-int/lit8 v6, v6, 0x1

    .line 140082
    .line 140083
    goto :goto_1

    .line 140084
    :cond_1
    const-string v5, "backgroundCategories"

    .line 140085
    .line 140086
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v3

    .line 140090
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140091
    .line 140092
    .line 140093
    move-result v5

    .line 140094
    if-nez v5, :cond_2

    .line 140095
    .line 140096
    const-string v5, ","

    .line 140097
    .line 140098
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v3

    .line 140102
    iget-object v5, v4, Lcom/dianping/voyager/poi/tools/g$a;->a:Ljava/util/ArrayList;

    .line 140103
    .line 140104
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v3

    .line 140108
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140109
    .line 140110
    .line 140111
    :cond_2
    iget-object v3, p0, Lcom/dianping/voyager/poi/tools/g;->m:Ljava/util/ArrayList;

    .line 140112
    .line 140113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140114
    .line 140115
    .line 140116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 140117
    .line 140118
    goto :goto_0

    .line 140119
    :cond_4
    monitor-exit v0

    .line 140120
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x24d755

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/poi/tools/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    iget-object v2, p0, Lcom/dianping/voyager/poi/tools/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140025
    .line 140026
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_3

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v3

    .line 140039
    if-eqz v3, :cond_3

    .line 140040
    .line 140041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v3

    .line 140045
    check-cast v3, Ljava/lang/String;

    .line 140046
    .line 140047
    new-instance v4, Ljava/util/ArrayList;

    .line 140048
    .line 140049
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    iget-object v5, p0, Lcom/dianping/voyager/poi/tools/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140053
    .line 140054
    invoke-virtual {v5, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v3

    .line 140061
    if-eqz v3, :cond_1

    .line 140062
    .line 140063
    const/4 v5, 0x0

    .line 140064
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140065
    .line 140066
    .line 140067
    move-result v6

    .line 140068
    if-ge v5, v6, :cond_1

    .line 140069
    .line 140070
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v6

    .line 140074
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v7

    .line 140078
    if-nez v7, :cond_2

    .line 140079
    .line 140080
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140081
    .line 140082
    .line 140083
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_3
    monitor-exit v0

    .line 140087
    return-void

    .line 140088
    :catchall_0
    move-exception p1

    .line 140089
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140090
    throw p1
.end method
