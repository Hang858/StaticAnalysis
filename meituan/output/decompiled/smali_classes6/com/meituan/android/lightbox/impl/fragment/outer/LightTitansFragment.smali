.class public Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;
.super Lcom/sankuai/titans/base/TitansFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lightbox/impl/fragment/outer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment$c;,
        Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment$d;,
        Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bda3c66ba55cda2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;-><init>()V

    return-void
.end method

.method public static U8(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 13

    .line 130000
    const-string v0, "*"

    .line 130001
    .line 130002
    const-string v1, "LightTitansPageLifeCycle-onWebShouldInterceptRequest:Fetch_Fail:"

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p0, v2, v3

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const/4 v4, 0x0

    .line 130013
    const v5, 0xa2bca9

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v6

    .line 130020
    if-eqz v6, :cond_0

    .line 130021
    .line 130022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 130027
    .line 130028
    return-object p0

    .line 130029
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/a;->a()Lcom/meituan/android/lightbox/inter/preload/a;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v2

    .line 130033
    invoke-virtual {v2, p0}, Lcom/meituan/android/lightbox/inter/preload/a;->b(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/c;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    if-nez v2, :cond_1

    .line 130038
    .line 130039
    return-object v4

    .line 130040
    :cond_1
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    const-string v6, "LightTitansPageLifeCycle-onWebShouldInterceptRequest:Fetch_Start:"

    .line 130050
    .line 130051
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v5

    .line 130061
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130062
    .line 130063
    invoke-virtual {v3, v5}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    iget-object v3, v2, Lcom/meituan/android/lightbox/inter/preload/c;->c:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 130067
    .line 130068
    sget-object v5, Lcom/meituan/android/lightbox/inter/preload/c$a;->b:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 130069
    .line 130070
    if-ne v3, v5, :cond_2

    .line 130071
    .line 130072
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130092
    .line 130093
    invoke-virtual {v0, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    return-object v4

    .line 130097
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/lightbox/inter/preload/c;->c:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 130098
    .line 130099
    sget-object v5, Lcom/meituan/android/lightbox/inter/preload/c$a;->c:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 130100
    .line 130101
    if-ne v3, v5, :cond_3

    .line 130102
    .line 130103
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v3

    .line 130107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130110
    .line 130111
    .line 130112
    const-string v6, "LightTitansPageLifeCycle-onWebShouldInterceptRequest:Fetch_Waiting:"

    .line 130113
    .line 130114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v5

    .line 130124
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130125
    .line 130126
    invoke-virtual {v3, v5}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130127
    .line 130128
    .line 130129
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/inter/preload/c;->a()[B

    .line 130130
    .line 130131
    .line 130132
    move-result-object v3

    .line 130133
    iget-object v5, v2, Lcom/meituan/android/lightbox/inter/preload/c;->c:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 130134
    .line 130135
    sget-object v6, Lcom/meituan/android/lightbox/inter/preload/c$a;->a:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 130136
    .line 130137
    if-eq v5, v6, :cond_4

    .line 130138
    .line 130139
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v0

    .line 130143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130144
    .line 130145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130149
    .line 130150
    .line 130151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v2

    .line 130158
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130159
    .line 130160
    invoke-virtual {v0, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130161
    .line 130162
    .line 130163
    return-object v4

    .line 130164
    :cond_4
    if-eqz v3, :cond_5

    .line 130165
    .line 130166
    array-length v5, v3

    .line 130167
    if-lez v5, :cond_5

    .line 130168
    .line 130169
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 130170
    .line 130171
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130172
    .line 130173
    .line 130174
    goto :goto_0

    .line 130175
    :cond_5
    move-object v5, v4

    .line 130176
    :goto_0
    if-nez v5, :cond_6

    .line 130177
    .line 130178
    :try_start_1
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v0

    .line 130182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130183
    .line 130184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130185
    .line 130186
    .line 130187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130188
    .line 130189
    .line 130190
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v2

    .line 130197
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130198
    .line 130199
    invoke-virtual {v0, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130200
    .line 130201
    .line 130202
    return-object v4

    .line 130203
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 130204
    .line 130205
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130206
    .line 130207
    .line 130208
    iget-object v6, v2, Lcom/meituan/android/lightbox/inter/preload/c;->e:Ljava/util/Map;

    .line 130209
    .line 130210
    if-nez v6, :cond_7

    .line 130211
    .line 130212
    const-string v6, "Access-Control-Allow-Origin"

    .line 130213
    .line 130214
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130215
    .line 130216
    .line 130217
    const-string v6, "Timing-Allow-Origin"

    .line 130218
    .line 130219
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130220
    .line 130221
    .line 130222
    const-string v0, "Content-Type"

    .line 130223
    .line 130224
    const-string v6, "html"

    .line 130225
    .line 130226
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130227
    .line 130228
    .line 130229
    move-object v11, v3

    .line 130230
    goto :goto_1

    .line 130231
    :cond_7
    move-object v11, v6

    .line 130232
    :goto_1
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v0

    .line 130236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130237
    .line 130238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130239
    .line 130240
    .line 130241
    const-string v6, "LightTitansPageLifeCycle-onWebShouldInterceptRequest:Fetch_Success:"

    .line 130242
    .line 130243
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130244
    .line 130245
    .line 130246
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130247
    .line 130248
    .line 130249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v3

    .line 130253
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130254
    .line 130255
    invoke-virtual {v0, v3}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130256
    .line 130257
    .line 130258
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 130259
    .line 130260
    iget-object v7, v2, Lcom/meituan/android/lightbox/inter/preload/c;->d:Ljava/lang/String;

    .line 130261
    .line 130262
    const-string v8, "UTF-8"

    .line 130263
    .line 130264
    const/16 v9, 0xc8

    .line 130265
    .line 130266
    const-string v10, "OK"

    .line 130267
    .line 130268
    move-object v6, v0

    .line 130269
    move-object v12, v5

    .line 130270
    invoke-direct/range {v6 .. v12}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130271
    .line 130272
    .line 130273
    return-object v0

    .line 130274
    :catch_0
    move-object v5, v4

    .line 130275
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130276
    .line 130277
    .line 130278
    move-result-object v0

    .line 130279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130280
    .line 130281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130282
    .line 130283
    .line 130284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130285
    .line 130286
    .line 130287
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130288
    .line 130289
    .line 130290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130291
    .line 130292
    .line 130293
    move-result-object p0

    .line 130294
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130295
    .line 130296
    invoke-virtual {v0, p0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130297
    .line 130298
    .line 130299
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130300
    :catch_2
    return-object v4
.end method


# virtual methods
.method public final C3()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x32a0f2

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
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget v2, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->d:I

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->e(II)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100034
    .line 100035
    const/16 v4, 0x1a

    .line 100036
    .line 100037
    if-lt v2, v4, :cond_7

    .line 100038
    .line 100039
    if-ne v1, v3, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v4

    .line 100045
    iget-wide v6, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->b:J

    .line 100046
    .line 100047
    sub-long/2addr v4, v6

    .line 100048
    const-wide/16 v6, 0x3a98

    .line 100049
    .line 100050
    cmp-long v2, v4, v6

    .line 100051
    .line 100052
    if-ltz v2, :cond_2

    .line 100053
    .line 100054
    :cond_1
    if-le v1, v3, :cond_7

    .line 100055
    .line 100056
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->f:Z

    .line 100057
    .line 100058
    if-nez v1, :cond_7

    .line 100059
    .line 100060
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->e:Z

    .line 100061
    .line 100062
    if-nez v1, :cond_7

    .line 100063
    .line 100064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {v1}, Lcom/meituan/android/lightbox/impl/util/Utility;->n(Landroid/content/Context;)[I

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    aget v2, v1, v0

    .line 100073
    .line 100074
    const/4 v4, 0x2

    .line 100075
    if-lez v2, :cond_3

    .line 100076
    .line 100077
    aget v2, v1, v3

    .line 100078
    .line 100079
    if-gtz v2, :cond_4

    .line 100080
    .line 100081
    :cond_3
    aput v3, v1, v0

    .line 100082
    .line 100083
    aput v4, v1, v3

    .line 100084
    .line 100085
    :cond_4
    aget v2, v1, v0

    .line 100086
    .line 100087
    int-to-float v2, v2

    .line 100088
    aget v5, v1, v3

    .line 100089
    .line 100090
    int-to-float v5, v5

    .line 100091
    div-float/2addr v2, v5

    .line 100092
    const v5, 0x3ed70a3d    # 0.42f

    .line 100093
    .line 100094
    .line 100095
    cmpg-float v2, v2, v5

    .line 100096
    .line 100097
    if-gez v2, :cond_5

    .line 100098
    .line 100099
    aput v3, v1, v0

    .line 100100
    .line 100101
    aput v4, v1, v3

    .line 100102
    .line 100103
    :cond_5
    aget v2, v1, v0

    .line 100104
    .line 100105
    int-to-float v2, v2

    .line 100106
    aget v5, v1, v3

    .line 100107
    .line 100108
    int-to-float v5, v5

    .line 100109
    div-float/2addr v2, v5

    .line 100110
    const v5, 0x40133333    # 2.3f

    .line 100111
    .line 100112
    .line 100113
    cmpl-float v2, v2, v5

    .line 100114
    .line 100115
    if-lez v2, :cond_6

    .line 100116
    .line 100117
    aput v4, v1, v0

    .line 100118
    .line 100119
    aput v3, v1, v3

    .line 100120
    .line 100121
    :cond_6
    new-instance v2, Landroid/util/Rational;

    .line 100122
    .line 100123
    aget v0, v1, v0

    .line 100124
    .line 100125
    aget v1, v1, v3

    .line 100126
    .line 100127
    invoke-direct {v2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    .line 100135
    .line 100136
    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    invoke-virtual {v0}, Landroid/app/Activity;->enterPictureInPictureMode()V

    .line 100155
    .line 100156
    .line 100157
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    const-string v1, "LightboxTitansFragment#enterPictureInPicture:"

    .line 100162
    .line 100163
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->a:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100177
    .line 100178
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100179
    .line 100180
    :cond_7
    return-void
.end method

.method public final b()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcee878

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iget-wide v3, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->b:J

    .line 100030
    .line 100031
    sub-long/2addr v1, v3

    .line 100032
    const-wide/16 v3, 0x2710

    .line 100033
    .line 100034
    const/4 v5, 0x1

    .line 100035
    cmp-long v6, v1, v3

    .line 100036
    .line 100037
    if-gez v6, :cond_1

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100044
    .line 100045
    const-string v1, "LightboxTitansFragment#onBackPressed"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    return v5

    .line 100051
    :cond_1
    invoke-super {p0}, Lcom/sankuai/titans/base/TitansFragment;->onBackPressed()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_2

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->c:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    sget-object v2, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 100072
    .line 100073
    check-cast v2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100074
    .line 100075
    const-string v3, "LightTitansFragment#jumpSilence"

    .line 100076
    .line 100077
    invoke-virtual {v2, v3}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    sget-object v2, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    sget-object v2, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 100083
    .line 100084
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-interface {v2, v1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->h(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    const-string v2, "lightbox_disable_preload"

    .line 100093
    .line 100094
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100095
    .line 100096
    .line 100097
    const-string v2, "_isDspColdStart"

    .line 100098
    .line 100099
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    new-array v0, v0, [Landroid/util/Pair;

    .line 100107
    .line 100108
    invoke-static {v2, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 100121
    .line 100122
    .line 100123
    new-instance v0, Lcom/meituan/android/hades/broadcast/a;

    .line 100124
    .line 100125
    invoke-direct {v0}, Lcom/meituan/android/hades/broadcast/a;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    const-string v1, "com.meituan.android.lightbox.ACTION_CLOSE_ACTIVITY_ONSTOP"

    .line 100129
    .line 100130
    iput-object v1, v0, Lcom/meituan/android/hades/broadcast/a;->b:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/broadcast/a;->e(Landroid/content/Context;)V

    .line 100137
    .line 100138
    .line 100139
    const/4 v0, 0x0

    .line 100140
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->c:Ljava/lang/String;

    .line 100141
    .line 100142
    return v5

    .line 100143
    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe106dc

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v0

    .line 130025
    iput-wide v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->b:J

    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    const-string v1, "resId"

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->a:Ljava/lang/String;

    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    const-string v1, "reload_url"

    .line 130044
    .line 130045
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->c:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    const-string v1, "pip_mode"

    .line 130056
    .line 130057
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    iput v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->d:I

    .line 130062
    .line 130063
    invoke-super {p0, p1}, Lcom/sankuai/titans/base/TitansFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130064
    .line 130065
    .line 130066
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0xb3d8b8

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p2

    .line 210038
    invoke-virtual {p2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p2

    .line 210042
    iget p3, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->d:I

    .line 210043
    .line 210044
    invoke-interface {p2, p3, v2}, Lcom/meituan/android/lightbox/inter/util/IUtility;->e(II)I

    .line 210045
    .line 210046
    .line 210047
    move-result p2

    .line 210048
    if-gt p2, v2, :cond_1

    .line 210049
    .line 210050
    return-object p1

    .line 210051
    :cond_1
    :try_start_0
    const-class p2, Lcom/sankuai/titans/base/TitansFragment;

    .line 210052
    .line 210053
    const-string p3, "webView"

    .line 210054
    .line 210055
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p3

    .line 210059
    invoke-virtual {p3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {p3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p3

    .line 210066
    check-cast p3, Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 210067
    .line 210068
    if-nez p3, :cond_2

    .line 210069
    .line 210070
    return-object p1

    .line 210071
    :cond_2
    const-string v0, "jsHost"

    .line 210072
    .line 210073
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p2

    .line 210077
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p2

    .line 210084
    if-nez p2, :cond_3

    .line 210085
    .line 210086
    return-object p1

    .line 210087
    :cond_3
    const-class v0, Lcom/sankuai/titans/base/Titans;

    .line 210088
    .line 210089
    const-string v4, "appAdaptor"

    .line 210090
    .line 210091
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v0

    .line 210095
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 210096
    .line 210097
    .line 210098
    const/4 v4, 0x0

    .line 210099
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v0

    .line 210103
    check-cast v0, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 210104
    .line 210105
    if-nez v0, :cond_4

    .line 210106
    .line 210107
    return-object p1

    .line 210108
    :cond_4
    const-class v4, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 210109
    .line 210110
    const-string v5, "getServiceManager"

    .line 210111
    .line 210112
    new-array v6, v1, [Ljava/lang/Class;

    .line 210113
    .line 210114
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v4

    .line 210118
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 210119
    .line 210120
    .line 210121
    new-array v5, v1, [Ljava/lang/Object;

    .line 210122
    .line 210123
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210124
    .line 210125
    .line 210126
    move-result-object v0

    .line 210127
    check-cast v0, Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 210128
    .line 210129
    if-nez v0, :cond_5

    .line 210130
    .line 210131
    return-object p1

    .line 210132
    :cond_5
    const-class v4, Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 210133
    .line 210134
    const-string v5, "getJsBridgeVerificationService"

    .line 210135
    .line 210136
    new-array v6, v1, [Ljava/lang/Class;

    .line 210137
    .line 210138
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210139
    .line 210140
    .line 210141
    move-result-object v4

    .line 210142
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 210143
    .line 210144
    .line 210145
    new-array v5, v1, [Ljava/lang/Object;

    .line 210146
    .line 210147
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210148
    .line 210149
    .line 210150
    move-result-object v0

    .line 210151
    check-cast v0, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;

    .line 210152
    .line 210153
    if-nez v0, :cond_6

    .line 210154
    .line 210155
    return-object p1

    .line 210156
    :cond_6
    const-class v4, Lcom/sankuai/titans/base/KNBInterface;

    .line 210157
    .line 210158
    sget-object v5, Lcom/sankuai/titans/base/KNBInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210159
    .line 210160
    new-array v5, v3, [Ljava/lang/Class;

    .line 210161
    .line 210162
    const-class v6, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 210163
    .line 210164
    aput-object v6, v5, v1

    .line 210165
    .line 210166
    const-class v6, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;

    .line 210167
    .line 210168
    aput-object v6, v5, v2

    .line 210169
    .line 210170
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 210171
    .line 210172
    .line 210173
    move-result-object v4

    .line 210174
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 210175
    .line 210176
    .line 210177
    new-array v3, v3, [Ljava/lang/Object;

    .line 210178
    .line 210179
    aput-object p2, v3, v1

    .line 210180
    .line 210181
    aput-object v0, v3, v2

    .line 210182
    .line 210183
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210184
    .line 210185
    .line 210186
    move-result-object p2

    .line 210187
    new-instance v0, Lcom/meituan/android/lightbox/impl/fragment/outer/b;

    .line 210188
    .line 210189
    invoke-direct {v0, p2}, Lcom/meituan/android/lightbox/impl/fragment/outer/b;-><init>(Ljava/lang/Object;)V

    .line 210190
    .line 210191
    .line 210192
    const-string p2, "KNBTitansX"

    .line 210193
    .line 210194
    invoke-interface {p3, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210195
    .line 210196
    .line 210197
    new-instance p2, Lcom/dianping/live/card/g;

    .line 210198
    .line 210199
    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v0, Lcom/meituan/android/lightbox/impl/fragment/outer/b;->b:Lcom/dianping/live/card/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa368ab

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
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100023
    .line 100024
    const-string v1, "LightTitansFragment-onPause"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->d:I

    .line 100030
    .line 100031
    if-gtz v0, :cond_1

    .line 100032
    .line 100033
    invoke-super {p0}, Lcom/sankuai/titans/base/TitansFragment;->onPause()V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    :try_start_0
    const-class v0, Lcom/sankuai/titans/base/TitansFragment;

    .line 100038
    .line 100039
    const-string v1, "webView"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const/4 v1, 0x1

    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 100054
    .line 100055
    const/4 v2, 0x0

    .line 100056
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-super {p0}, Lcom/sankuai/titans/base/TitansFragment;->onPause()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    .line 100065
    :catch_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xaa3a6c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 130027
    .line 130028
    .line 130029
    const/16 v1, 0x17

    .line 130030
    .line 130031
    const-string v2, "activity"

    .line 130032
    .line 130033
    const/4 v4, 0x2

    .line 130034
    if-eqz p1, :cond_3

    .line 130035
    .line 130036
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    const-string v5, "LightboxTitansFragment#onPictureInPictureModeChanged:true:"

    .line 130041
    .line 130042
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v5

    .line 130046
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->a:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v5

    .line 130055
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130056
    .line 130057
    invoke-virtual {p1, v5}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->e:Z

    .line 130061
    .line 130062
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    iget v5, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->d:I

    .line 130071
    .line 130072
    invoke-interface {p1, v5, v4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->e(II)I

    .line 130073
    .line 130074
    .line 130075
    move-result p1

    .line 130076
    if-lez p1, :cond_6

    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    check-cast p1, Landroid/app/ActivityManager;

    .line 130087
    .line 130088
    if-eqz p1, :cond_6

    .line 130089
    .line 130090
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130091
    .line 130092
    if-ge v2, v1, :cond_1

    .line 130093
    .line 130094
    goto/16 :goto_0

    .line 130095
    .line 130096
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    if-eqz p1, :cond_6

    .line 130101
    .line 130102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130103
    .line 130104
    .line 130105
    move-result v1

    .line 130106
    if-nez v1, :cond_6

    .line 130107
    .line 130108
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    check-cast p1, Landroid/app/ActivityManager$AppTask;

    .line 130113
    .line 130114
    if-eqz p1, :cond_6

    .line 130115
    .line 130116
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    if-eqz v1, :cond_6

    .line 130121
    .line 130122
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v1

    .line 130126
    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 130127
    .line 130128
    if-nez v1, :cond_2

    .line 130129
    .line 130130
    goto :goto_0

    .line 130131
    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 130132
    .line 130133
    .line 130134
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130135
    .line 130136
    const-string v0, "LightboxTitansFragment#hideActivityTask"

    .line 130137
    .line 130138
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130139
    .line 130140
    invoke-virtual {p1, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130141
    .line 130142
    .line 130143
    goto :goto_0

    .line 130144
    :cond_3
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p1

    .line 130148
    const-string v0, "LightboxTitansFragment#onPictureInPictureModeChanged:false:"

    .line 130149
    .line 130150
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v0

    .line 130154
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->a:Ljava/lang/String;

    .line 130155
    .line 130156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130157
    .line 130158
    .line 130159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v0

    .line 130163
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130164
    .line 130165
    invoke-virtual {p1, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130166
    .line 130167
    .line 130168
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130173
    .line 130174
    .line 130175
    move-result-object p1

    .line 130176
    iget v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->d:I

    .line 130177
    .line 130178
    invoke-interface {p1, v0, v4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->e(II)I

    .line 130179
    .line 130180
    .line 130181
    move-result p1

    .line 130182
    if-lez p1, :cond_6

    .line 130183
    .line 130184
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130185
    .line 130186
    .line 130187
    move-result-object p1

    .line 130188
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    check-cast p1, Landroid/app/ActivityManager;

    .line 130193
    .line 130194
    if-eqz p1, :cond_6

    .line 130195
    .line 130196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130197
    .line 130198
    if-ge v0, v1, :cond_4

    .line 130199
    .line 130200
    goto :goto_0

    .line 130201
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 130202
    .line 130203
    .line 130204
    move-result-object p1

    .line 130205
    if-eqz p1, :cond_6

    .line 130206
    .line 130207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130208
    .line 130209
    .line 130210
    move-result v0

    .line 130211
    if-nez v0, :cond_6

    .line 130212
    .line 130213
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    move-result-object p1

    .line 130217
    check-cast p1, Landroid/app/ActivityManager$AppTask;

    .line 130218
    .line 130219
    if-eqz p1, :cond_6

    .line 130220
    .line 130221
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v0

    .line 130225
    if-eqz v0, :cond_6

    .line 130226
    .line 130227
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v0

    .line 130231
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 130232
    .line 130233
    if-nez v0, :cond_5

    .line 130234
    .line 130235
    goto :goto_0

    .line 130236
    :cond_5
    invoke-virtual {p1, v3}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 130237
    .line 130238
    .line 130239
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130240
    .line 130241
    const-string v0, "LightboxTitansFragment#showActivityTask"

    .line 130242
    .line 130243
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130244
    .line 130245
    invoke-virtual {p1, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130246
    .line 130247
    .line 130248
    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/outer/LightTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58ac8a

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
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100023
    .line 100024
    const-string v1, "LightTitansFragment-onResume"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Lcom/sankuai/titans/base/TitansFragment;->onResume()V

    .line 100030
    return-void
.end method
