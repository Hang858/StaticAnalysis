.class public final Lcom/meituan/android/knb/common/url_set_id/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/android/knb/common/url_set_id/type/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/knb/common/url_set_id/type/b<",
            "Lcom/meituan/android/knb/common/url_set_id/type/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/knb/common/url_set_id/type/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/knb/common/url_set_id/type/b<",
            "Lcom/meituan/android/knb/common/url_set_id/type/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf0cf93ba90da6e0L    # -1.2099126105433718E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/knb/common/url_set_id/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0xee0929

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/knb/common/url_set_id/utils/d;->d(Ljava/lang/String;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-eqz v1, :cond_c

    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/knb/common/url_set_id/utils/d;->a:Ljava/lang/String;

    .line 130031
    .line 130032
    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->f:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 130033
    .line 130034
    iget v1, v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->a:I

    .line 130035
    .line 130036
    invoke-static {p1, v1}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {p0, v1}, Lcom/meituan/android/knb/common/url_set_id/utils/d;->c(Ljava/lang/String;)I

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    sget-object v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 130045
    .line 130046
    iget v4, v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->a:I

    .line 130047
    .line 130048
    const-string v5, "URL_SET_ID"

    .line 130049
    .line 130050
    const/4 v6, 0x5

    .line 130051
    const/4 v7, 0x4

    .line 130052
    const/4 v8, 0x3

    .line 130053
    const/4 v9, 0x2

    .line 130054
    const-string v10, "[UrlSetIdUtils]"

    .line 130055
    .line 130056
    if-gt v1, v4, :cond_6

    .line 130057
    .line 130058
    sget-object v4, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->c:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 130059
    .line 130060
    iget v11, v4, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->a:I

    .line 130061
    .line 130062
    if-ge v1, v11, :cond_1

    .line 130063
    .line 130064
    goto :goto_2

    .line 130065
    :cond_1
    sget-object v11, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->h:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 130066
    .line 130067
    iget v11, v11, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->a:I

    .line 130068
    .line 130069
    invoke-static {p1, v11}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v11

    .line 130073
    invoke-virtual {p0, v11}, Lcom/meituan/android/knb/common/url_set_id/utils/d;->c(Ljava/lang/String;)I

    .line 130074
    .line 130075
    .line 130076
    move-result v11

    .line 130077
    sget-object v12, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->d:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 130078
    .line 130079
    iget v12, v12, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->a:I

    .line 130080
    .line 130081
    if-gt v11, v12, :cond_5

    .line 130082
    .line 130083
    sget-object v13, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->e:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 130084
    .line 130085
    iget v13, v13, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->a:I

    .line 130086
    .line 130087
    if-ge v11, v13, :cond_2

    .line 130088
    .line 130089
    goto :goto_1

    .line 130090
    :cond_2
    iget v3, v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->a:I

    .line 130091
    .line 130092
    add-int/2addr v3, v12

    .line 130093
    iget v4, v4, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->a:I

    .line 130094
    .line 130095
    add-int/2addr v4, v13

    .line 130096
    add-int v12, v1, v11

    .line 130097
    .line 130098
    if-gt v12, v3, :cond_4

    .line 130099
    .line 130100
    if-ge v12, v4, :cond_3

    .line 130101
    .line 130102
    goto :goto_0

    .line 130103
    :cond_3
    const/16 v3, 0x8

    .line 130104
    .line 130105
    new-array v3, v3, [Ljava/lang/Object;

    .line 130106
    .line 130107
    const-string v4, "urlSetId: "

    .line 130108
    .line 130109
    aput-object v4, v3, v2

    .line 130110
    .line 130111
    aput-object p1, v3, v0

    .line 130112
    .line 130113
    const-string v4, ", maskCodeLen: "

    .line 130114
    .line 130115
    aput-object v4, v3, v9

    .line 130116
    .line 130117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v4

    .line 130121
    aput-object v4, v3, v8

    .line 130122
    .line 130123
    const-string v4, " = "

    .line 130124
    .line 130125
    aput-object v4, v3, v7

    .line 130126
    .line 130127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v4

    .line 130131
    aput-object v4, v3, v6

    .line 130132
    .line 130133
    const-string v4, " + "

    .line 130134
    .line 130135
    const/4 v13, 0x6

    .line 130136
    aput-object v4, v3, v13

    .line 130137
    .line 130138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v4

    .line 130142
    const/4 v13, 0x7

    .line 130143
    aput-object v4, v3, v13

    .line 130144
    .line 130145
    invoke-virtual {p0, v3}, Lcom/meituan/android/knb/common/url_set_id/utils/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v3

    .line 130149
    invoke-static {v5, v10, v3}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130150
    .line 130151
    .line 130152
    new-instance v3, Lcom/meituan/android/knb/common/url_set_id/type/c;

    .line 130153
    .line 130154
    invoke-direct {v3}, Lcom/meituan/android/knb/common/url_set_id/type/c;-><init>()V

    .line 130155
    .line 130156
    .line 130157
    iput v1, v3, Lcom/meituan/android/knb/common/url_set_id/type/c;->a:I

    .line 130158
    .line 130159
    iput v11, v3, Lcom/meituan/android/knb/common/url_set_id/type/c;->b:I

    .line 130160
    .line 130161
    iput v12, v3, Lcom/meituan/android/knb/common/url_set_id/type/c;->c:I

    .line 130162
    .line 130163
    invoke-static {v3}, Lcom/meituan/android/knb/common/url_set_id/type/b;->b(Ljava/lang/Object;)Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v1

    .line 130167
    goto :goto_3

    .line 130168
    :cond_4
    :goto_0
    const-string v1, "wildcard mask total length is invalid, urlSetId is:"

    .line 130169
    .line 130170
    invoke-virtual {p0, v1, v12}, Lcom/meituan/android/knb/common/url_set_id/utils/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v1

    .line 130174
    invoke-static {v10, v1}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v1

    .line 130178
    goto :goto_3

    .line 130179
    :cond_5
    :goto_1
    const-string v1, "path mask code length is invalid: "

    .line 130180
    .line 130181
    invoke-virtual {p0, v1, v11}, Lcom/meituan/android/knb/common/url_set_id/utils/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v1

    .line 130185
    invoke-static {v10, v1}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v1

    .line 130189
    goto :goto_3

    .line 130190
    :cond_6
    :goto_2
    const-string v3, "host mask code length is invalid: "

    .line 130191
    .line 130192
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/knb/common/url_set_id/utils/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v1

    .line 130196
    invoke-static {v10, v1}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v1

    .line 130200
    :goto_3
    iput-object v1, p0, Lcom/meituan/android/knb/common/url_set_id/utils/d;->b:Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 130201
    .line 130202
    iget-boolean v3, v1, Lcom/meituan/android/knb/common/url_set_id/type/b;->c:Z

    .line 130203
    .line 130204
    if-nez v3, :cond_7

    .line 130205
    .line 130206
    const-string v0, "get mask code length failed: "

    .line 130207
    .line 130208
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v0

    .line 130212
    iget-object v1, v1, Lcom/meituan/android/knb/common/url_set_id/type/b;->b:Ljava/lang/String;

    .line 130213
    .line 130214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130215
    .line 130216
    .line 130217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v0

    .line 130221
    invoke-static {v10, v0}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v0

    .line 130225
    goto :goto_6

    .line 130226
    :cond_7
    iget-object v3, v1, Lcom/meituan/android/knb/common/url_set_id/type/b;->a:Ljava/lang/Object;

    .line 130227
    .line 130228
    check-cast v3, Lcom/meituan/android/knb/common/url_set_id/type/c;

    .line 130229
    .line 130230
    iget v3, v3, Lcom/meituan/android/knb/common/url_set_id/type/c;->a:I

    .line 130231
    .line 130232
    sget-object v4, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->c:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 130233
    .line 130234
    iget v4, v4, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->a:I

    .line 130235
    .line 130236
    if-ne v3, v4, :cond_8

    .line 130237
    .line 130238
    sget-object v4, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    .line 130239
    .line 130240
    iget-object v4, v4, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->a:Ljava/lang/String;

    .line 130241
    .line 130242
    goto :goto_4

    .line 130243
    :cond_8
    sget-object v4, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->i:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 130244
    .line 130245
    iget v4, v4, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->a:I

    .line 130246
    .line 130247
    invoke-static {p1, v4, v3}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v4

    .line 130251
    :goto_4
    iget-object v1, v1, Lcom/meituan/android/knb/common/url_set_id/type/b;->a:Ljava/lang/Object;

    .line 130252
    .line 130253
    check-cast v1, Lcom/meituan/android/knb/common/url_set_id/type/c;

    .line 130254
    .line 130255
    iget v1, v1, Lcom/meituan/android/knb/common/url_set_id/type/c;->b:I

    .line 130256
    .line 130257
    sget-object v11, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->i:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 130258
    .line 130259
    iget v11, v11, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->a:I

    .line 130260
    .line 130261
    add-int/2addr v11, v3

    .line 130262
    sget-object v12, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->e:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 130263
    .line 130264
    iget v12, v12, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->a:I

    .line 130265
    .line 130266
    if-ne v1, v12, :cond_9

    .line 130267
    .line 130268
    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    .line 130269
    .line 130270
    iget-object v1, v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->a:Ljava/lang/String;

    .line 130271
    .line 130272
    goto :goto_5

    .line 130273
    :cond_9
    invoke-static {p1, v11, v1}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v1

    .line 130277
    :goto_5
    const/4 v11, 0x7

    .line 130278
    new-array v11, v11, [Ljava/lang/Object;

    .line 130279
    .line 130280
    const-string v12, "maskCode is: "

    .line 130281
    .line 130282
    aput-object v12, v11, v2

    .line 130283
    .line 130284
    aput-object v4, v11, v0

    .line 130285
    .line 130286
    const-string v0, " "

    .line 130287
    .line 130288
    aput-object v0, v11, v9

    .line 130289
    .line 130290
    aput-object v1, v11, v8

    .line 130291
    .line 130292
    const-string v0, "; hostMaskCodeLen: "

    .line 130293
    .line 130294
    aput-object v0, v11, v7

    .line 130295
    .line 130296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v0

    .line 130300
    aput-object v0, v11, v6

    .line 130301
    .line 130302
    const-string v0, ";"

    .line 130303
    .line 130304
    const/4 v3, 0x6

    .line 130305
    aput-object v0, v11, v3

    .line 130306
    .line 130307
    invoke-virtual {p0, v11}, Lcom/meituan/android/knb/common/url_set_id/utils/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v0

    .line 130311
    invoke-static {v5, v10, v0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130312
    .line 130313
    .line 130314
    new-instance v0, Lcom/meituan/android/knb/common/url_set_id/type/d;

    .line 130315
    .line 130316
    invoke-direct {v0}, Lcom/meituan/android/knb/common/url_set_id/type/d;-><init>()V

    .line 130317
    .line 130318
    .line 130319
    iput-object v4, v0, Lcom/meituan/android/knb/common/url_set_id/type/d;->a:Ljava/lang/String;

    .line 130320
    .line 130321
    iput-object v1, v0, Lcom/meituan/android/knb/common/url_set_id/type/d;->b:Ljava/lang/String;

    .line 130322
    .line 130323
    invoke-static {v0}, Lcom/meituan/android/knb/common/url_set_id/type/b;->b(Ljava/lang/Object;)Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v0

    .line 130327
    :goto_6
    iput-object v0, p0, Lcom/meituan/android/knb/common/url_set_id/utils/d;->c:Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 130328
    .line 130329
    sget-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 130330
    .line 130331
    iget v0, v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->a:I

    .line 130332
    .line 130333
    invoke-static {p1, v0}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v0

    .line 130337
    invoke-static {}, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->values()[Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v1

    .line 130341
    array-length v3, v1

    .line 130342
    :goto_7
    if-ge v2, v3, :cond_b

    .line 130343
    .line 130344
    aget-object v4, v1, v2

    .line 130345
    .line 130346
    iget-object v5, v4, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->a:Ljava/lang/String;

    .line 130347
    .line 130348
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130349
    .line 130350
    .line 130351
    move-result v5

    .line 130352
    if-eqz v5, :cond_a

    .line 130353
    .line 130354
    iput-object v4, p0, Lcom/meituan/android/knb/common/url_set_id/utils/d;->d:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 130355
    .line 130356
    sget-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->c:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 130357
    .line 130358
    iget v0, v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->a:I

    .line 130359
    .line 130360
    invoke-static {p1, v0}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 130361
    .line 130362
    .line 130363
    move-result-object v0

    .line 130364
    iput-object v0, p0, Lcom/meituan/android/knb/common/url_set_id/utils/d;->e:Ljava/lang/String;

    .line 130365
    .line 130366
    sget-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->d:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 130367
    .line 130368
    iget v0, v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->a:I

    .line 130369
    .line 130370
    invoke-static {p1, v0}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 130371
    .line 130372
    .line 130373
    move-result-object v0

    .line 130374
    iput-object v0, p0, Lcom/meituan/android/knb/common/url_set_id/utils/d;->f:Ljava/lang/String;

    .line 130375
    .line 130376
    sget-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->e:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 130377
    .line 130378
    iget v0, v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->a:I

    .line 130379
    .line 130380
    invoke-static {p1, v0}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 130381
    .line 130382
    .line 130383
    move-result-object v0

    .line 130384
    iput-object v0, p0, Lcom/meituan/android/knb/common/url_set_id/utils/d;->g:Ljava/lang/String;

    .line 130385
    .line 130386
    sget-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->g:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 130387
    .line 130388
    iget v0, v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->a:I

    .line 130389
    .line 130390
    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->h:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 130391
    .line 130392
    iget v1, v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->a:I

    .line 130393
    .line 130394
    sub-int/2addr v1, v0

    .line 130395
    invoke-static {p1, v0, v1}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 130396
    .line 130397
    .line 130398
    move-result-object p1

    .line 130399
    iput-object p1, p0, Lcom/meituan/android/knb/common/url_set_id/utils/d;->h:Ljava/lang/String;

    .line 130400
    .line 130401
    return-void

    .line 130402
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 130403
    .line 130404
    goto :goto_7

    .line 130405
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130406
    .line 130407
    const-string v1, "Invalid match mode code: "

    .line 130408
    .line 130409
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130410
    .line 130411
    .line 130412
    move-result-object v0

    .line 130413
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130414
    .line 130415
    .line 130416
    throw p1

    .line 130417
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130418
    .line 130419
    const-string v0, "Invalid urlSetId format"

    .line 130420
    .line 130421
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130422
    .line 130423
    .line 130424
    throw p1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/knb/common/url_set_id/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc5f211

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8b5e7a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const-string v0, ", urlSetId is:"

    .line 170033
    .line 170034
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iget-object p2, p0, Lcom/meituan/android/knb/common/url_set_id/utils/d;->a:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    return-object p1
.end method

.method public final varargs b([Ljava/lang/Object;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/knb/common/url_set_id/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcdd0a3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    array-length v2, p1

    .line 130030
    :goto_0
    if-ge v1, v2, :cond_1

    .line 130031
    .line 130032
    aget-object v3, p1, v1

    .line 130033
    .line 130034
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    add-int/lit8 v1, v1, 0x1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
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
    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6e8b25

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
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/knb/common/url_set_id/utils/a;->b(Ljava/lang/String;)I

    .line 130029
    .line 130030
    .line 130031
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130032
    return p1

    .line 130033
    :catch_0
    move-exception v0

    .line 130034
    const-string v1, "Failed to parse hex: "

    .line 130035
    .line 130036
    const-string v2, ", error: "

    .line 130037
    .line 130038
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    if-eqz v1, :cond_1

    .line 130047
    .line 130048
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130049
    .line 130050
    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Unknown error"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "URL_SET_ID"

    const-string v1, "[UrlSetIdUtils]"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method
