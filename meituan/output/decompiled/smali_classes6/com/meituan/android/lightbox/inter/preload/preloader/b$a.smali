.class public final Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/inter/preload/preloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
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
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x90509b

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->f:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->g:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->h:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->i:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->j:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->k:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->l:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->m:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->n:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->o:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->p:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->q:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->r:Ljava/lang/String;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->s:Ljava/lang/String;

    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->t:Ljava/lang/String;

    .line 100062
    .line 100063
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;
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
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6383ef

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
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    const-string v0, "bw_division"

    .line 130029
    .line 130030
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-nez v1, :cond_2

    .line 130039
    .line 130040
    new-instance v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130041
    .line 130042
    invoke-direct {v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->a:Ljava/lang/String;

    .line 130046
    .line 130047
    :cond_2
    const-string v0, "bw_first_category_id"

    .line 130048
    .line 130049
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    if-nez v1, :cond_4

    .line 130058
    .line 130059
    if-nez v2, :cond_3

    .line 130060
    .line 130061
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130062
    .line 130063
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    move-object v2, v1

    .line 130067
    :cond_3
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->b:Ljava/lang/String;

    .line 130068
    .line 130069
    :cond_4
    const-string v0, "bw_second_category_id"

    .line 130070
    .line 130071
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v1

    .line 130079
    if-nez v1, :cond_6

    .line 130080
    .line 130081
    if-nez v2, :cond_5

    .line 130082
    .line 130083
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130084
    .line 130085
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130086
    .line 130087
    .line 130088
    move-object v2, v1

    .line 130089
    :cond_5
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->c:Ljava/lang/String;

    .line 130090
    .line 130091
    :cond_6
    const-string v0, "bw_third_category_id"

    .line 130092
    .line 130093
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v1

    .line 130101
    if-nez v1, :cond_8

    .line 130102
    .line 130103
    if-nez v2, :cond_7

    .line 130104
    .line 130105
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130106
    .line 130107
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130108
    .line 130109
    .line 130110
    move-object v2, v1

    .line 130111
    :cond_7
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->d:Ljava/lang/String;

    .line 130112
    .line 130113
    :cond_8
    const-string v0, "bw_fourth_category_id"

    .line 130114
    .line 130115
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v1

    .line 130123
    if-nez v1, :cond_a

    .line 130124
    .line 130125
    if-nez v2, :cond_9

    .line 130126
    .line 130127
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130128
    .line 130129
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130130
    .line 130131
    .line 130132
    move-object v2, v1

    .line 130133
    :cond_9
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->e:Ljava/lang/String;

    .line 130134
    .line 130135
    :cond_a
    const-string v0, "bw_utm_brand"

    .line 130136
    .line 130137
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v1

    .line 130145
    if-nez v1, :cond_c

    .line 130146
    .line 130147
    if-nez v2, :cond_b

    .line 130148
    .line 130149
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130150
    .line 130151
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130152
    .line 130153
    .line 130154
    move-object v2, v1

    .line 130155
    :cond_b
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->f:Ljava/lang/String;

    .line 130156
    .line 130157
    :cond_c
    const-string v0, "sku"

    .line 130158
    .line 130159
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v0

    .line 130163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130164
    .line 130165
    .line 130166
    move-result v1

    .line 130167
    if-nez v1, :cond_e

    .line 130168
    .line 130169
    if-nez v2, :cond_d

    .line 130170
    .line 130171
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130172
    .line 130173
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130174
    .line 130175
    .line 130176
    move-object v2, v1

    .line 130177
    :cond_d
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->g:Ljava/lang/String;

    .line 130178
    .line 130179
    :cond_e
    const-string v0, "spu"

    .line 130180
    .line 130181
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v0

    .line 130185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130186
    .line 130187
    .line 130188
    move-result v1

    .line 130189
    if-nez v1, :cond_10

    .line 130190
    .line 130191
    if-nez v2, :cond_f

    .line 130192
    .line 130193
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130194
    .line 130195
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130196
    .line 130197
    .line 130198
    move-object v2, v1

    .line 130199
    :cond_f
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->h:Ljava/lang/String;

    .line 130200
    .line 130201
    :cond_10
    const-string v0, "deal"

    .line 130202
    .line 130203
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v0

    .line 130207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130208
    .line 130209
    .line 130210
    move-result v1

    .line 130211
    if-nez v1, :cond_12

    .line 130212
    .line 130213
    if-nez v2, :cond_11

    .line 130214
    .line 130215
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130216
    .line 130217
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130218
    .line 130219
    .line 130220
    move-object v2, v1

    .line 130221
    :cond_11
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->i:Ljava/lang/String;

    .line 130222
    .line 130223
    :cond_12
    const-string v0, "poi"

    .line 130224
    .line 130225
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v0

    .line 130229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130230
    .line 130231
    .line 130232
    move-result v1

    .line 130233
    if-nez v1, :cond_14

    .line 130234
    .line 130235
    if-nez v2, :cond_13

    .line 130236
    .line 130237
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130238
    .line 130239
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130240
    .line 130241
    .line 130242
    move-object v2, v1

    .line 130243
    :cond_13
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->j:Ljava/lang/String;

    .line 130244
    .line 130245
    :cond_14
    const-string v0, "product"

    .line 130246
    .line 130247
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v0

    .line 130251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130252
    .line 130253
    .line 130254
    move-result v1

    .line 130255
    if-nez v1, :cond_16

    .line 130256
    .line 130257
    if-nez v2, :cond_15

    .line 130258
    .line 130259
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130260
    .line 130261
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130262
    .line 130263
    .line 130264
    move-object v2, v1

    .line 130265
    :cond_15
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->k:Ljava/lang/String;

    .line 130266
    .line 130267
    :cond_16
    const-string v0, "goods"

    .line 130268
    .line 130269
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v0

    .line 130273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130274
    .line 130275
    .line 130276
    move-result v1

    .line 130277
    if-nez v1, :cond_18

    .line 130278
    .line 130279
    if-nez v2, :cond_17

    .line 130280
    .line 130281
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130282
    .line 130283
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130284
    .line 130285
    .line 130286
    move-object v2, v1

    .line 130287
    :cond_17
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->l:Ljava/lang/String;

    .line 130288
    .line 130289
    :cond_18
    const-string v0, "room"

    .line 130290
    .line 130291
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v0

    .line 130295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130296
    .line 130297
    .line 130298
    move-result v1

    .line 130299
    if-nez v1, :cond_1a

    .line 130300
    .line 130301
    if-nez v2, :cond_19

    .line 130302
    .line 130303
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130304
    .line 130305
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130306
    .line 130307
    .line 130308
    move-object v2, v1

    .line 130309
    :cond_19
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->m:Ljava/lang/String;

    .line 130310
    .line 130311
    :cond_1a
    const-string v0, "home"

    .line 130312
    .line 130313
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v0

    .line 130317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130318
    .line 130319
    .line 130320
    move-result v1

    .line 130321
    if-nez v1, :cond_1c

    .line 130322
    .line 130323
    if-nez v2, :cond_1b

    .line 130324
    .line 130325
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130326
    .line 130327
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130328
    .line 130329
    .line 130330
    move-object v2, v1

    .line 130331
    :cond_1b
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->n:Ljava/lang/String;

    .line 130332
    .line 130333
    :cond_1c
    const-string v0, "upc"

    .line 130334
    .line 130335
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130336
    .line 130337
    .line 130338
    move-result-object v0

    .line 130339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130340
    .line 130341
    .line 130342
    move-result v1

    .line 130343
    if-nez v1, :cond_1e

    .line 130344
    .line 130345
    if-nez v2, :cond_1d

    .line 130346
    .line 130347
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130348
    .line 130349
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130350
    .line 130351
    .line 130352
    move-object v2, v1

    .line 130353
    :cond_1d
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->o:Ljava/lang/String;

    .line 130354
    .line 130355
    :cond_1e
    const-string v0, "coupon"

    .line 130356
    .line 130357
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130358
    .line 130359
    .line 130360
    move-result-object v0

    .line 130361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130362
    .line 130363
    .line 130364
    move-result v1

    .line 130365
    if-nez v1, :cond_20

    .line 130366
    .line 130367
    if-nez v2, :cond_1f

    .line 130368
    .line 130369
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130370
    .line 130371
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130372
    .line 130373
    .line 130374
    move-object v2, v1

    .line 130375
    :cond_1f
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->p:Ljava/lang/String;

    .line 130376
    .line 130377
    :cond_20
    const-string v0, "resource"

    .line 130378
    .line 130379
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130380
    .line 130381
    .line 130382
    move-result-object v0

    .line 130383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130384
    .line 130385
    .line 130386
    move-result v1

    .line 130387
    if-nez v1, :cond_22

    .line 130388
    .line 130389
    if-nez v2, :cond_21

    .line 130390
    .line 130391
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130392
    .line 130393
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130394
    .line 130395
    .line 130396
    move-object v2, v1

    .line 130397
    :cond_21
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->q:Ljava/lang/String;

    .line 130398
    .line 130399
    :cond_22
    const-string v0, "liveId"

    .line 130400
    .line 130401
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130402
    .line 130403
    .line 130404
    move-result-object v0

    .line 130405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130406
    .line 130407
    .line 130408
    move-result v1

    .line 130409
    if-nez v1, :cond_24

    .line 130410
    .line 130411
    if-nez v2, :cond_23

    .line 130412
    .line 130413
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130414
    .line 130415
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130416
    .line 130417
    .line 130418
    move-object v2, v1

    .line 130419
    :cond_23
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->r:Ljava/lang/String;

    .line 130420
    .line 130421
    :cond_24
    const-string v0, "sg-weienID"

    .line 130422
    .line 130423
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v0

    .line 130427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130428
    .line 130429
    .line 130430
    move-result v1

    .line 130431
    if-nez v1, :cond_26

    .line 130432
    .line 130433
    if-nez v2, :cond_25

    .line 130434
    .line 130435
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130436
    .line 130437
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130438
    .line 130439
    .line 130440
    move-object v2, v1

    .line 130441
    :cond_25
    iput-object v0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->s:Ljava/lang/String;

    .line 130442
    .line 130443
    :cond_26
    const-string v0, "contentId"

    .line 130444
    .line 130445
    invoke-static {p0, v0}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130446
    .line 130447
    .line 130448
    move-result-object p0

    .line 130449
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130450
    .line 130451
    .line 130452
    move-result v0

    .line 130453
    if-nez v0, :cond_28

    .line 130454
    .line 130455
    if-nez v2, :cond_27

    .line 130456
    .line 130457
    new-instance v0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130458
    .line 130459
    invoke-direct {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;-><init>()V

    .line 130460
    .line 130461
    .line 130462
    move-object v2, v0

    .line 130463
    :cond_27
    iput-object p0, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->t:Ljava/lang/String;

    .line 130464
    .line 130465
    :cond_28
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x899db0

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "&bw_division="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "&bw_first_category_id="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "&bw_second_category_id="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "&bw_third_category_id="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->d:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, "&bw_fourth_category_id="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->e:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, "&bw_utm_brand="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->f:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, "&sku="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->g:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, "&spu="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->h:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, "&deal="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->i:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, "&poi="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->j:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, "&product="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->k:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, "&goods="

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->l:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v1, "&room="

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->m:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    const-string v1, "&home="

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->n:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    const-string v1, "&upc="

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->o:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    const-string v1, "&coupon="

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->p:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    const-string v1, "&resource="

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->q:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    const-string v1, "&liveId="

    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->r:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    const-string v1, "&sg_weienID="

    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->s:Ljava/lang/String;

    .line 100208
    .line 100209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    const-string v1, "&contentId="

    .line 100213
    .line 100214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->t:Ljava/lang/String;

    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    return-object v0
.end method
