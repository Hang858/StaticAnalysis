.class public final Lcom/meituan/android/hotel/reuse/review/list/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

.field public m:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

.field public n:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

.field public o:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54ee4aa7525698b8L    # -3.162571884377271E-101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/list/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xfbae00

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->b:Landroid/content/Context;

    .line 170030
    .line 170031
    const/16 p2, 0x8

    .line 170032
    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    const v1, 0x7f0a3986

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Landroid/widget/TextView;

    .line 170043
    .line 170044
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->f:Landroid/widget/TextView;

    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170047
    .line 170048
    const v1, 0x7f0a3989

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Landroid/widget/TextView;

    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->g:Landroid/widget/TextView;

    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170060
    .line 170061
    const v1, 0x7f0a36aa

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    check-cast p1, Landroid/widget/TextView;

    .line 170069
    .line 170070
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->h:Landroid/widget/TextView;

    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170073
    .line 170074
    const v1, 0x7f0a166f

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Landroid/widget/ImageView;

    .line 170082
    .line 170083
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->i:Landroid/widget/ImageView;

    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170086
    .line 170087
    const v1, 0x7f0a3988

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    check-cast p1, Landroid/widget/TextView;

    .line 170095
    .line 170096
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->j:Landroid/widget/TextView;

    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170099
    .line 170100
    const v1, 0x7f0a3ecf

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->k:Landroid/view/View;

    .line 170108
    .line 170109
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170110
    .line 170111
    const v1, 0x7f0a2bc7

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170119
    .line 170120
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->l:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170121
    .line 170122
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170123
    .line 170124
    const v1, 0x7f0a2bcb

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170132
    .line 170133
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->m:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170134
    .line 170135
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170136
    .line 170137
    const v1, 0x7f0a2bcd

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170145
    .line 170146
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->n:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170147
    .line 170148
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170149
    .line 170150
    const v1, 0x7f0a2bc9

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170158
    .line 170159
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->o:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170160
    .line 170161
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170162
    .line 170163
    const v1, 0x7f0a2bc8

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p1

    .line 170170
    check-cast p1, Landroid/widget/TextView;

    .line 170171
    .line 170172
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->p:Landroid/widget/TextView;

    .line 170173
    .line 170174
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170175
    .line 170176
    const v1, 0x7f0a2bcc

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p1

    .line 170183
    check-cast p1, Landroid/widget/TextView;

    .line 170184
    .line 170185
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->q:Landroid/widget/TextView;

    .line 170186
    .line 170187
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170188
    .line 170189
    const v1, 0x7f0a2bce

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    check-cast p1, Landroid/widget/TextView;

    .line 170197
    .line 170198
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->r:Landroid/widget/TextView;

    .line 170199
    .line 170200
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170201
    .line 170202
    const v1, 0x7f0a2bca

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p1

    .line 170209
    check-cast p1, Landroid/widget/TextView;

    .line 170210
    .line 170211
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->s:Landroid/widget/TextView;

    .line 170212
    .line 170213
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->l:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170214
    .line 170215
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170216
    .line 170217
    .line 170218
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->m:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170219
    .line 170220
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170221
    .line 170222
    .line 170223
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->n:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170224
    .line 170225
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170226
    .line 170227
    .line 170228
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->o:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170229
    .line 170230
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170231
    .line 170232
    .line 170233
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->p:Landroid/widget/TextView;

    .line 170234
    .line 170235
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170236
    .line 170237
    .line 170238
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->q:Landroid/widget/TextView;

    .line 170239
    .line 170240
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170241
    .line 170242
    .line 170243
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->r:Landroid/widget/TextView;

    .line 170244
    .line 170245
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170246
    .line 170247
    .line 170248
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->s:Landroid/widget/TextView;

    .line 170249
    .line 170250
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170251
    .line 170252
    .line 170253
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->k:Landroid/view/View;

    .line 170254
    .line 170255
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170256
    .line 170257
    .line 170258
    new-array p1, v0, [Landroid/view/View;

    .line 170259
    .line 170260
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->l:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170261
    .line 170262
    aput-object v1, p1, v2

    .line 170263
    .line 170264
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->p:Landroid/widget/TextView;

    .line 170265
    .line 170266
    aput-object v1, p1, v3

    .line 170267
    .line 170268
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/hotel/reuse/review/list/z;->a(Z[Landroid/view/View;)V

    .line 170269
    .line 170270
    .line 170271
    new-array p1, v0, [Landroid/view/View;

    .line 170272
    .line 170273
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->m:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170274
    .line 170275
    aput-object v1, p1, v2

    .line 170276
    .line 170277
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->q:Landroid/widget/TextView;

    .line 170278
    .line 170279
    aput-object v1, p1, v3

    .line 170280
    .line 170281
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/hotel/reuse/review/list/z;->a(Z[Landroid/view/View;)V

    .line 170282
    .line 170283
    .line 170284
    new-array p1, v0, [Landroid/view/View;

    .line 170285
    .line 170286
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->n:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170287
    .line 170288
    aput-object v1, p1, v2

    .line 170289
    .line 170290
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->r:Landroid/widget/TextView;

    .line 170291
    .line 170292
    aput-object v1, p1, v3

    .line 170293
    .line 170294
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/hotel/reuse/review/list/z;->a(Z[Landroid/view/View;)V

    .line 170295
    .line 170296
    .line 170297
    new-array p1, v0, [Landroid/view/View;

    .line 170298
    .line 170299
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->o:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    .line 170300
    .line 170301
    aput-object v0, p1, v2

    .line 170302
    .line 170303
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->s:Landroid/widget/TextView;

    .line 170304
    .line 170305
    aput-object v0, p1, v3

    .line 170306
    .line 170307
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/hotel/reuse/review/list/z;->a(Z[Landroid/view/View;)V

    .line 170308
    .line 170309
    .line 170310
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->i:Landroid/widget/ImageView;

    .line 170311
    .line 170312
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/list/y;

    .line 170313
    .line 170314
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/review/list/y;-><init>(Lcom/meituan/android/hotel/reuse/review/list/z;)V

    .line 170315
    .line 170316
    .line 170317
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170318
    .line 170319
    .line 170320
    new-instance p1, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 170321
    .line 170322
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->i:Landroid/widget/ImageView;

    .line 170323
    .line 170324
    new-instance v1, Lcom/alipay/sdk/m/g/a;

    .line 170325
    .line 170326
    invoke-direct {v1, p0, p2}, Lcom/alipay/sdk/m/g/a;-><init>(Ljava/lang/Object;I)V

    .line 170327
    .line 170328
    .line 170329
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 170330
    .line 170331
    .line 170332
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->b:Landroid/content/Context;

    .line 170333
    .line 170334
    const v0, 0x7f0604be

    .line 170335
    .line 170336
    .line 170337
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170338
    .line 170339
    .line 170340
    move-result p1

    .line 170341
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->g:Landroid/widget/TextView;

    .line 170342
    .line 170343
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170344
    .line 170345
    .line 170346
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->f:Landroid/widget/TextView;

    .line 170347
    .line 170348
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170349
    .line 170350
    .line 170351
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->h:Landroid/widget/TextView;

    .line 170352
    .line 170353
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170354
    .line 170355
    .line 170356
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->b:Landroid/content/Context;

    .line 170357
    .line 170358
    const/high16 p2, 0x40000000    # 2.0f

    .line 170359
    .line 170360
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170361
    .line 170362
    .line 170363
    move-result p1

    .line 170364
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170365
    .line 170366
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 170367
    .line 170368
    .line 170369
    move-result p2

    .line 170370
    if-le p2, p1, :cond_2

    .line 170371
    .line 170372
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170373
    .line 170374
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 170375
    .line 170376
    .line 170377
    move-result v0

    .line 170378
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170379
    .line 170380
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 170381
    .line 170382
    .line 170383
    move-result v1

    .line 170384
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170385
    .line 170386
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 170387
    .line 170388
    .line 170389
    move-result v2

    .line 170390
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->a:Landroid/view/View;

    .line 170391
    .line 170392
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 170393
    .line 170394
    .line 170395
    move-result v3

    .line 170396
    sub-int/2addr v3, p1

    .line 170397
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 170398
    .line 170399
    .line 170400
    :cond_2
    return-void
.end method


# virtual methods
.method public final varargs a(Z[Landroid/view/View;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x93a71f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    array-length v0, p2

    .line 170030
    if-lez v0, :cond_2

    .line 170031
    .line 170032
    array-length v0, p2

    .line 170033
    const/4 v1, 0x0

    .line 170034
    :goto_0
    if-ge v1, v0, :cond_2

    .line 170035
    .line 170036
    aget-object v3, p2, v1

    .line 170037
    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    const/4 v4, 0x0

    .line 170041
    goto :goto_1

    .line 170042
    :cond_1
    const/16 v4, 0x8

    .line 170043
    .line 170044
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170045
    .line 170046
    .line 170047
    add-int/lit8 v1, v1, 0x1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x47a9dc

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
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    const/4 v1, -0x1

    .line 130026
    const v3, 0x7f0a2bc7

    .line 130027
    .line 130028
    .line 130029
    const/4 v4, 0x3

    .line 130030
    const/4 v5, 0x2

    .line 130031
    if-eq p1, v3, :cond_7

    .line 130032
    .line 130033
    const v3, 0x7f0a2bc8

    .line 130034
    .line 130035
    .line 130036
    if-ne p1, v3, :cond_1

    .line 130037
    .line 130038
    goto :goto_2

    .line 130039
    :cond_1
    const v3, 0x7f0a2bcb

    .line 130040
    .line 130041
    .line 130042
    if-eq p1, v3, :cond_6

    .line 130043
    .line 130044
    const v3, 0x7f0a2bcc

    .line 130045
    .line 130046
    .line 130047
    if-ne p1, v3, :cond_2

    .line 130048
    .line 130049
    goto :goto_1

    .line 130050
    :cond_2
    const v3, 0x7f0a2bcd

    .line 130051
    .line 130052
    .line 130053
    if-eq p1, v3, :cond_5

    .line 130054
    .line 130055
    const v3, 0x7f0a2bce

    .line 130056
    .line 130057
    .line 130058
    if-ne p1, v3, :cond_3

    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_3
    const v3, 0x7f0a2bc9

    .line 130062
    .line 130063
    .line 130064
    if-eq p1, v3, :cond_4

    .line 130065
    .line 130066
    const v3, 0x7f0a2bca

    .line 130067
    .line 130068
    .line 130069
    if-ne p1, v3, :cond_8

    .line 130070
    .line 130071
    :cond_4
    const/4 v1, 0x3

    .line 130072
    goto :goto_3

    .line 130073
    :cond_5
    :goto_0
    const/4 v1, 0x2

    .line 130074
    goto :goto_3

    .line 130075
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 130076
    goto :goto_3

    .line 130077
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 130078
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->b:Landroid/content/Context;

    .line 130079
    .line 130080
    if-eqz p1, :cond_a

    .line 130081
    .line 130082
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->d:Ljava/util/ArrayList;

    .line 130083
    .line 130084
    if-eqz p1, :cond_a

    .line 130085
    .line 130086
    if-ltz v1, :cond_a

    .line 130087
    .line 130088
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130089
    .line 130090
    .line 130091
    move-result p1

    .line 130092
    if-ge v1, p1, :cond_a

    .line 130093
    .line 130094
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->d:Ljava/util/ArrayList;

    .line 130095
    .line 130096
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;

    .line 130101
    .line 130102
    if-eqz p1, :cond_a

    .line 130103
    .line 130104
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->b:Landroid/content/Context;

    .line 130105
    .line 130106
    iget-wide v6, p0, Lcom/meituan/android/hotel/reuse/review/list/z;->e:J

    .line 130107
    .line 130108
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;->title:Ljava/lang/String;

    .line 130109
    .line 130110
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130111
    .line 130112
    new-array v3, v4, [Ljava/lang/Object;

    .line 130113
    .line 130114
    aput-object v1, v3, v2

    .line 130115
    .line 130116
    new-instance v2, Ljava/lang/Long;

    .line 130117
    .line 130118
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 130119
    .line 130120
    .line 130121
    aput-object v2, v3, v0

    .line 130122
    .line 130123
    aput-object p1, v3, v5

    .line 130124
    .line 130125
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130126
    .line 130127
    const/4 v2, 0x0

    .line 130128
    const v4, 0x1c34e1

    .line 130129
    .line 130130
    .line 130131
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130132
    .line 130133
    .line 130134
    move-result v5

    .line 130135
    if-eqz v5, :cond_9

    .line 130136
    .line 130137
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    goto :goto_4

    .line 130141
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130142
    .line 130143
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130144
    .line 130145
    .line 130146
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v2

    .line 130150
    const-string v3, "poi_id"

    .line 130151
    .line 130152
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    const-string v2, "item_name"

    .line 130156
    .line 130157
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    const-string p1, "hotel"

    .line 130161
    .line 130162
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p1

    .line 130166
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v1

    .line 130170
    const-string v2, "b_hotel_zzay8yef_mc"

    .line 130171
    .line 130172
    const-string v3, "hotel_commentdetail"

    .line 130173
    .line 130174
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130175
    .line 130176
    .line 130177
    :cond_a
    :goto_4
    return-void
.end method
