.class public final Lcom/meituan/android/hades/report/j;
.super Lcom/meituan/android/hades/report/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/report/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/report/j$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEventV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55cb7f717f34f92aL    # -2.234814344531634E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Lcom/meituan/android/hades/config/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEventV2;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/config/a;",
            ")V"
        }
    .end annotation

    .line 280000
    const-string v0, "header"

    .line 280001
    .line 280002
    invoke-direct {p0}, Lcom/meituan/android/hades/report/g;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    const/4 v1, 0x5

    .line 280006
    new-array v1, v1, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object p1, v1, v2

    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object p2, v1, v3

    .line 280013
    .line 280014
    new-instance v3, Ljava/lang/Long;

    .line 280015
    .line 280016
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v4, 0x2

    .line 280020
    aput-object v3, v1, v4

    .line 280021
    .line 280022
    const/4 v3, 0x3

    .line 280023
    aput-object p5, v1, v3

    .line 280024
    .line 280025
    const/4 v3, 0x4

    .line 280026
    aput-object p6, v1, v3

    .line 280027
    .line 280028
    sget-object v3, Lcom/meituan/android/hades/report/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v4, 0x3e303

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v5

    .line 280037
    if-eqz v5, :cond_0

    .line 280038
    .line 280039
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 280044
    .line 280045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280046
    .line 280047
    .line 280048
    iput-object v1, p0, Lcom/meituan/android/hades/report/j;->b:Ljava/util/List;

    .line 280049
    .line 280050
    new-instance v1, Lcom/meituan/android/hades/report/j$a;

    .line 280051
    .line 280052
    invoke-direct {v1}, Lcom/meituan/android/hades/report/j$a;-><init>()V

    .line 280053
    .line 280054
    .line 280055
    iput-object v1, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280056
    .line 280057
    const-string v3, "2.0"

    .line 280058
    .line 280059
    iput-object v3, v1, Lcom/meituan/android/hades/report/j$a;->o:Ljava/lang/String;

    .line 280060
    .line 280061
    iput-wide p3, v1, Lcom/meituan/android/hades/report/j$a;->a:J

    .line 280062
    .line 280063
    invoke-static {p1}, Lcom/meituan/android/hades/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 280064
    .line 280065
    .line 280066
    move-result-object p3

    .line 280067
    iput-object p3, v1, Lcom/meituan/android/hades/report/j$a;->b:Ljava/lang/String;

    .line 280068
    .line 280069
    iget-object p3, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280070
    .line 280071
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 280072
    .line 280073
    iput-object p4, p3, Lcom/meituan/android/hades/report/j$a;->c:Ljava/lang/String;

    .line 280074
    .line 280075
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 280076
    .line 280077
    iput-object p4, p3, Lcom/meituan/android/hades/report/j$a;->e:Ljava/lang/String;

    .line 280078
    .line 280079
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 280080
    .line 280081
    iput-object p4, p3, Lcom/meituan/android/hades/report/j$a;->f:Ljava/lang/String;

    .line 280082
    .line 280083
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280084
    .line 280085
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p4

    .line 280089
    iput-object p4, p3, Lcom/meituan/android/hades/report/j$a;->l:Ljava/lang/String;

    .line 280090
    .line 280091
    iget-object p3, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280092
    .line 280093
    sget-object p4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 280094
    .line 280095
    iput-object p4, p3, Lcom/meituan/android/hades/report/j$a;->m:Ljava/lang/String;

    .line 280096
    .line 280097
    sget-object p4, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 280098
    .line 280099
    iput-object p4, p3, Lcom/meituan/android/hades/report/j$a;->h:Ljava/lang/String;

    .line 280100
    .line 280101
    invoke-static {}, Lcom/meituan/android/hades/utils/f;->a()Z

    .line 280102
    .line 280103
    .line 280104
    move-result p3

    .line 280105
    if-eqz p3, :cond_1

    .line 280106
    .line 280107
    iget-object p3, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280108
    .line 280109
    sget-object p4, Lcom/meituan/android/hades/utils/f;->a:Ljava/lang/String;

    .line 280110
    .line 280111
    iput-object p4, p3, Lcom/meituan/android/hades/report/j$a;->d:Ljava/lang/String;

    .line 280112
    .line 280113
    :cond_1
    check-cast p2, Ljava/util/ArrayList;

    .line 280114
    .line 280115
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280116
    .line 280117
    .line 280118
    move-result p3

    .line 280119
    if-nez p3, :cond_3

    .line 280120
    .line 280121
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280122
    .line 280123
    .line 280124
    move-result-object p2

    .line 280125
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280126
    .line 280127
    .line 280128
    move-result p3

    .line 280129
    if-eqz p3, :cond_3

    .line 280130
    .line 280131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280132
    .line 280133
    .line 280134
    move-result-object p3

    .line 280135
    check-cast p3, Lcom/meituan/android/hades/report/HadesBizEventV2;

    .line 280136
    .line 280137
    if-eqz p3, :cond_2

    .line 280138
    .line 280139
    invoke-virtual {p3}, Lcom/meituan/android/hades/report/HadesBizEventV2;->valid()Z

    .line 280140
    .line 280141
    .line 280142
    move-result p4

    .line 280143
    if-eqz p4, :cond_2

    .line 280144
    .line 280145
    iget-object p4, p0, Lcom/meituan/android/hades/report/j;->b:Ljava/util/List;

    .line 280146
    .line 280147
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280148
    .line 280149
    .line 280150
    goto :goto_0

    .line 280151
    :cond_3
    const-string p2, "HadesBizReporter"

    .line 280152
    .line 280153
    if-eqz p1, :cond_5

    .line 280154
    .line 280155
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 280156
    .line 280157
    .line 280158
    move-result-object p3

    .line 280159
    iget-object p4, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280160
    .line 280161
    if-eqz p3, :cond_4

    .line 280162
    .line 280163
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280164
    .line 280165
    .line 280166
    move-result-object p3

    .line 280167
    goto :goto_1

    .line 280168
    :cond_4
    const-string p3, "UN_KNOW"

    .line 280169
    .line 280170
    :goto_1
    iput-object p3, p4, Lcom/meituan/android/hades/report/j$a;->j:Ljava/lang/String;

    .line 280171
    .line 280172
    iget-object p3, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280173
    .line 280174
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 280175
    .line 280176
    .line 280177
    move-result-object p4

    .line 280178
    invoke-virtual {p4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 280179
    .line 280180
    .line 280181
    move-result-wide v3

    .line 280182
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280183
    .line 280184
    .line 280185
    move-result-object p4

    .line 280186
    iput-object p4, p3, Lcom/meituan/android/hades/report/j$a;->g:Ljava/lang/String;

    .line 280187
    .line 280188
    iget-object p3, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280189
    .line 280190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280191
    .line 280192
    .line 280193
    move-result-object p4

    .line 280194
    iput-object p4, p3, Lcom/meituan/android/hades/report/j$a;->i:Ljava/lang/String;

    .line 280195
    .line 280196
    iget-object p3, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280197
    .line 280198
    iput-object p5, p3, Lcom/meituan/android/hades/report/j$a;->k:Ljava/lang/String;

    .line 280199
    .line 280200
    :try_start_0
    iget-object p3, p3, Lcom/meituan/android/hades/report/j$a;->i:Ljava/lang/String;

    .line 280201
    .line 280202
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280203
    .line 280204
    .line 280205
    move-result p3

    .line 280206
    if-eqz p3, :cond_5

    .line 280207
    .line 280208
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 280209
    .line 280210
    .line 280211
    move-result-object p1

    .line 280212
    iget-object p3, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280213
    .line 280214
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 280215
    .line 280216
    iput-object p1, p3, Lcom/meituan/android/hades/report/j$a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280217
    .line 280218
    goto :goto_2

    .line 280219
    :catch_0
    move-exception p1

    .line 280220
    sget-object p3, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 280221
    .line 280222
    const-string p4, "appName is empty ,getApplicationInfo :"

    .line 280223
    .line 280224
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280225
    .line 280226
    .line 280227
    move-result-object p4

    .line 280228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280229
    .line 280230
    .line 280231
    move-result-object p1

    .line 280232
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280233
    .line 280234
    .line 280235
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280236
    .line 280237
    .line 280238
    move-result-object p1

    .line 280239
    invoke-interface {p3, p2, p1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280240
    .line 280241
    .line 280242
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280243
    .line 280244
    iget-object p1, p1, Lcom/meituan/android/hades/report/j$a;->h:Ljava/lang/String;

    .line 280245
    .line 280246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280247
    .line 280248
    .line 280249
    move-result p1

    .line 280250
    if-eqz p1, :cond_6

    .line 280251
    .line 280252
    iget-object p1, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280253
    .line 280254
    invoke-static {}, Lcom/meituan/android/hades/report/o;->a()Ljava/lang/String;

    .line 280255
    .line 280256
    .line 280257
    move-result-object p3

    .line 280258
    iput-object p3, p1, Lcom/meituan/android/hades/report/j$a;->h:Ljava/lang/String;

    .line 280259
    .line 280260
    sget-object p1, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 280261
    .line 280262
    if-eqz p1, :cond_6

    .line 280263
    .line 280264
    sget-object p1, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 280265
    .line 280266
    const-string p3, "mtAppVersion is empty ,tryToGet pm versionName"

    .line 280267
    .line 280268
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280269
    .line 280270
    .line 280271
    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/hades/report/j;->b:Ljava/util/List;

    .line 280272
    .line 280273
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 280274
    .line 280275
    .line 280276
    move-result p1

    .line 280277
    if-lez p1, :cond_7

    .line 280278
    .line 280279
    iget-object p1, p0, Lcom/meituan/android/hades/report/j;->b:Ljava/util/List;

    .line 280280
    .line 280281
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280282
    .line 280283
    .line 280284
    move-result-object p1

    .line 280285
    check-cast p1, Lcom/meituan/android/hades/report/HadesBizEventV2;

    .line 280286
    .line 280287
    iget-object p1, p1, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 280288
    .line 280289
    iget-object p1, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->b:Ljava/util/Map;

    .line 280290
    .line 280291
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280292
    .line 280293
    .line 280294
    move-result-object p1

    .line 280295
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 280296
    .line 280297
    iget-object p2, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280298
    .line 280299
    const-string p3, "rR"

    .line 280300
    .line 280301
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280302
    .line 280303
    .line 280304
    move-result-object p3

    .line 280305
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 280306
    .line 280307
    .line 280308
    move-result-object p3

    .line 280309
    iput-object p3, p2, Lcom/meituan/android/hades/report/j$a;->p:Lcom/google/gson/JsonObject;

    .line 280310
    .line 280311
    iget-object p2, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280312
    .line 280313
    const-string p3, "hR"

    .line 280314
    .line 280315
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280316
    .line 280317
    .line 280318
    move-result-object p3

    .line 280319
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 280320
    .line 280321
    .line 280322
    move-result-object p3

    .line 280323
    iput-object p3, p2, Lcom/meituan/android/hades/report/j$a;->r:Lcom/google/gson/JsonObject;

    .line 280324
    .line 280325
    iget-object p2, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280326
    .line 280327
    const-string p3, "cif"

    .line 280328
    .line 280329
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280330
    .line 280331
    .line 280332
    move-result-object p1

    .line 280333
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 280334
    .line 280335
    .line 280336
    move-result-object p1

    .line 280337
    iput-object p1, p2, Lcom/meituan/android/hades/report/j$a;->q:Lcom/google/gson/JsonObject;

    .line 280338
    .line 280339
    new-instance p1, Lcom/google/gson/Gson;

    .line 280340
    .line 280341
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 280342
    .line 280343
    .line 280344
    iget-object p2, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280345
    .line 280346
    iget-object p2, p2, Lcom/meituan/android/hades/report/j$a;->q:Lcom/google/gson/JsonObject;

    .line 280347
    .line 280348
    const-string p3, "cfgParam"

    .line 280349
    .line 280350
    invoke-virtual {p1, p6}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 280351
    .line 280352
    .line 280353
    move-result-object p1

    .line 280354
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 280355
    .line 280356
    .line 280357
    iget-object p1, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280358
    .line 280359
    iget-object p1, p1, Lcom/meituan/android/hades/report/j$a;->q:Lcom/google/gson/JsonObject;

    .line 280360
    .line 280361
    const-string p2, "deviceState"

    .line 280362
    .line 280363
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280364
    .line 280365
    .line 280366
    move-result-object p1

    .line 280367
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 280368
    .line 280369
    .line 280370
    move-result-object p1

    .line 280371
    const-string p2, "temScore"

    .line 280372
    .line 280373
    iget-object p3, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    .line 280374
    .line 280375
    iget-object p3, p3, Lcom/meituan/android/hades/report/j$a;->r:Lcom/google/gson/JsonObject;

    .line 280376
    .line 280377
    const-string p4, "leaf_ts"

    .line 280378
    .line 280379
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280380
    .line 280381
    .line 280382
    move-result-object p3

    .line 280383
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 280384
    .line 280385
    .line 280386
    iget-object p1, p0, Lcom/meituan/android/hades/report/j;->b:Ljava/util/List;

    .line 280387
    .line 280388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280389
    .line 280390
    .line 280391
    move-result-object p1

    .line 280392
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280393
    .line 280394
    .line 280395
    move-result p2

    .line 280396
    if-eqz p2, :cond_7

    .line 280397
    .line 280398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280399
    .line 280400
    .line 280401
    move-result-object p2

    .line 280402
    check-cast p2, Lcom/meituan/android/hades/report/HadesBizEventV2;

    .line 280403
    .line 280404
    iget-object p3, p2, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 280405
    .line 280406
    iget-object p3, p3, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->b:Ljava/util/Map;

    .line 280407
    .line 280408
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280409
    .line 280410
    .line 280411
    iget-object p2, p2, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 280412
    .line 280413
    iget-object p2, p2, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->b:Ljava/util/Map;

    .line 280414
    .line 280415
    const-string p3, "body"

    .line 280416
    .line 280417
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280418
    .line 280419
    .line 280420
    goto :goto_3

    .line 280421
    :catch_1
    move-exception p1

    .line 280422
    const-string p2, "get tmp header error:"

    .line 280423
    .line 280424
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280425
    .line 280426
    .line 280427
    move-result-object p2

    .line 280428
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280429
    .line 280430
    .line 280431
    move-result-object p1

    .line 280432
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280433
    .line 280434
    .line 280435
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280436
    .line 280437
    .line 280438
    move-result-object p1

    .line 280439
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 280440
    .line 280441
    .line 280442
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/report/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x394543

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "2.0"

    return-object v0
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/report/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab9cfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/report/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/report/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x84c4e5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/report/j;->a:Lcom/meituan/android/hades/report/j$a;

    iget-wide v2, v1, Lcom/meituan/android/hades/report/j$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, v1, Lcom/meituan/android/hades/report/j$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/meituan/android/hades/report/j$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/report/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9efcd

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/j;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/hades/report/j;->b:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_4

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/meituan/android/hades/report/HadesBizEventV2;

    .line 100046
    .line 100047
    iget-object v3, v2, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 100048
    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    iget-object v4, v3, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->b:Ljava/util/Map;

    .line 100052
    .line 100053
    if-nez v4, :cond_3

    .line 100054
    .line 100055
    new-instance v4, Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iput-object v4, v3, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->b:Ljava/util/Map;

    .line 100061
    .line 100062
    :cond_3
    iget-object v2, v2, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->b:Ljava/util/Map;

    .line 100065
    .line 100066
    const-string v3, "currentReportProcess"

    .line 100067
    .line 100068
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    goto :goto_0

    :catchall_0
    :cond_4
    return-void
.end method
