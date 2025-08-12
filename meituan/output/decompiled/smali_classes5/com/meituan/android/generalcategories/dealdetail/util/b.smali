.class public final Lcom/meituan/android/generalcategories/dealdetail/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/dealdetail/util/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lj$/util/concurrent/ConcurrentHashMap;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b46f6e010c45415L    # -1.5851713960636304E177

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3fcbef

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
    const-string v0, "fmp_judge"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    const/16 v0, 0x7d0

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->f:I

    .line 100028
    .line 100029
    const-wide/16 v0, 0x1388

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->h:J

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->m:Z

    .line 100035
    .line 100036
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->n:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/meituan/android/generalcategories/dealdetail/util/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/generalcategories/dealdetail/util/b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/util/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48b500

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->k:Ljava/util/HashSet;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->k:Ljava/util/HashSet;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "did"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "pageType"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->k:Ljava/util/HashSet;

    .line 100050
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xeabdb6

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
    const-string v2, "dz_gcdealdetail_skeleton_switch"

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-nez v4, :cond_4

    .line 100031
    .line 100032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    goto/16 :goto_1

    .line 100039
    .line 100040
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100041
    .line 100042
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v3, "skeleton_switch_android"

    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->a:Z

    .line 100052
    .line 100053
    const-string v3, "android_interval_time"

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    iput v3, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->b:I

    .line 100060
    .line 100061
    const-string v3, "android_activity_translucent"

    .line 100062
    .line 100063
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->c:Z

    .line 100068
    .line 100069
    const-string v3, "android_remove_trigger_type"

    .line 100070
    .line 100071
    const-string v4, "fmp_judge"

    .line 100072
    .line 100073
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    iput-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->d:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v3, "android_remove_fallback_switch"

    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->e:Z

    .line 100086
    .line 100087
    const-string v3, "android_remove_fallback_delay_time"

    .line 100088
    .line 100089
    const/16 v4, 0x7d0

    .line 100090
    .line 100091
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    iput v3, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->f:I

    .line 100096
    .line 100097
    const-string v3, "android_prefetch_execute_switch"

    .line 100098
    .line 100099
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    const-string v3, "android_prefetch_get_cache_switch"

    .line 100103
    .line 100104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->g:Z

    .line 100109
    .line 100110
    const-string v3, "android_prefetch_nativedealsnapshot_sync_callback_switch"

    .line 100111
    .line 100112
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100113
    .line 100114
    .line 100115
    const-string v3, "android_prefetch_nativedealsnapshot_remove_cache_switch"

    .line 100116
    .line 100117
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->j:Z

    .line 100122
    .line 100123
    const-string v3, "android_prefetch_nativedealsnapshot_execute_expiration_time"

    .line 100124
    .line 100125
    const-wide/16 v4, 0x1388

    .line 100126
    .line 100127
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100128
    .line 100129
    .line 100130
    move-result-wide v3

    .line 100131
    iput-wide v3, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->h:J

    .line 100132
    .line 100133
    const-string v3, "android_nativedealsnapshot_mapi_cache_switch"

    .line 100134
    .line 100135
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v3

    .line 100139
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->i:Z

    .line 100140
    .line 100141
    const-string v3, "android_prefetch_nativedealsnapshot_specified_param_keys_switch"

    .line 100142
    .line 100143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100144
    .line 100145
    .line 100146
    const-string v3, "android_logan_code_switch"

    .line 100147
    .line 100148
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->l:Z

    .line 100153
    .line 100154
    const-string v3, "android_page_session_switch"

    .line 100155
    .line 100156
    const/4 v4, 0x1

    .line 100157
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->m:Z

    .line 100162
    .line 100163
    const-string v3, "android_prefetch_nativedealsnapshot_specified_param_keys"

    .line 100164
    .line 100165
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v3

    .line 100169
    if-eqz v3, :cond_3

    .line 100170
    .line 100171
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100172
    .line 100173
    .line 100174
    move-result v4

    .line 100175
    if-lez v4, :cond_3

    .line 100176
    .line 100177
    new-instance v4, Ljava/util/HashSet;

    .line 100178
    .line 100179
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100180
    .line 100181
    .line 100182
    iput-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->k:Ljava/util/HashSet;

    .line 100183
    .line 100184
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100185
    .line 100186
    .line 100187
    move-result v4

    .line 100188
    if-ge v1, v4, :cond_3

    .line 100189
    .line 100190
    const-string v4, ""

    .line 100191
    .line 100192
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v4

    .line 100196
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v5

    .line 100200
    if-nez v5, :cond_2

    .line 100201
    .line 100202
    iget-object v5, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->k:Ljava/util/HashSet;

    .line 100203
    .line 100204
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100205
    .line 100206
    .line 100207
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100208
    .line 100209
    goto :goto_0

    .line 100210
    :cond_3
    const-string v1, "gc_deal_pre_execute_config_android"

    .line 100211
    .line 100212
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/dealdetail/util/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100217
    .line 100218
    .line 100219
    goto :goto_1

    .line 100220
    :catch_0
    move-exception v1

    .line 100221
    const-string v2, "GCDealDetailHornManager::parseHornConfig, "

    .line 100222
    .line 100223
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v2

    .line 100227
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    invoke-static {v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/util/d;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    goto :goto_1

    .line 100242
    :cond_4
    :try_start_1
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/util/a;

    .line 100243
    .line 100244
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/dealdetail/util/a;-><init>()V

    .line 100245
    .line 100246
    .line 100247
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100248
    .line 100249
    .line 100250
    goto :goto_1

    .line 100251
    :catch_1
    move-exception v1

    .line 100252
    const-string v2, "GCDealDetailHornManager::registerHorn, "

    .line 100253
    .line 100254
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v2

    .line 100258
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v1

    .line 100269
    invoke-static {v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/util/d;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100270
    .line 100271
    .line 100272
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x333b7c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430032
    .line 430033
    monitor-enter v0

    .line 430034
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430035
    .line 430036
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    check-cast p1, Ljava/util/List;

    .line 430041
    .line 430042
    if-eqz p1, :cond_1

    .line 430043
    .line 430044
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    monitor-exit v0

    .line 430049
    return p1

    .line 430050
    :cond_1
    monitor-exit v0

    .line 430051
    return v1

    .line 430052
    :catchall_0
    move-exception p1

    .line 430053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430054
    throw p1
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf9a34

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_3

    .line 120040
    .line 120041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance v4, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v5, p0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120053
    .line 120054
    invoke-virtual {v5, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    if-eqz v3, :cond_1

    .line 120062
    .line 120063
    const/4 v5, 0x0

    .line 120064
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-ge v5, v6, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-nez v7, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    monitor-exit v0

    .line 120087
    return-void

    .line 120088
    :catchall_0
    move-exception p1

    .line 120089
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120090
    throw p1
.end method
