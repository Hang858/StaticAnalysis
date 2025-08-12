.class public Lcom/meituan/android/oversea/list/itemview/d;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public B:Z

.field public final a:Ljava/text/DecimalFormat;

.field public b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RatingBar;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public m:Landroid/support/constraint/ConstraintLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/support/constraint/ConstraintLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d88e7bfa12fa826L    # -2.1278967672453054E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/oversea/list/itemview/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xda4bdc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    const/4 p2, 0x0

    .line 150001
    const/4 v0, 0x0

    .line 150002
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/oversea/list/itemview/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x2

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v1, v0

    .line 150009
    .line 150010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8a9f6a

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 p3, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v0, p3

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    new-instance p2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v1, 0x2

    .line 170019
    aput-object p2, v0, v1

    .line 170020
    .line 170021
    sget-object p2, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v1, 0x7ee368

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-eqz v2, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    new-instance p2, Ljava/text/DecimalFormat;

    .line 170037
    .line 170038
    const-string v0, "#0.0"

    .line 170039
    .line 170040
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/android/oversea/list/itemview/d;->a:Ljava/text/DecimalFormat;

    .line 170044
    .line 170045
    iput-boolean p3, p0, Lcom/meituan/android/oversea/list/itemview/d;->B:Z

    .line 170046
    .line 170047
    const/high16 p2, 0x41000000    # 8.0f

    .line 170048
    .line 170049
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    invoke-virtual {p0, p3, p3, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 170054
    .line 170055
    .line 170056
    const p1, 0x7f0c0c90

    .line 170057
    .line 170058
    .line 170059
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-static {p2, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    const p1, 0x7f0a24dc

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    check-cast p1, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170078
    .line 170079
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170080
    .line 170081
    const p1, 0x7f0a24de

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    check-cast p1, Landroid/widget/TextView;

    .line 170089
    .line 170090
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->c:Landroid/widget/TextView;

    .line 170091
    .line 170092
    const p1, 0x7f0a24e3

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    check-cast p1, Landroid/widget/TextView;

    .line 170100
    .line 170101
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->d:Landroid/widget/TextView;

    .line 170102
    .line 170103
    const p1, 0x7f0a24cd

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    check-cast p1, Landroid/widget/TextView;

    .line 170111
    .line 170112
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->e:Landroid/widget/TextView;

    .line 170113
    .line 170114
    const p1, 0x7f0a24e6

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    check-cast p1, Landroid/widget/TextView;

    .line 170122
    .line 170123
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->f:Landroid/widget/TextView;

    .line 170124
    .line 170125
    const p1, 0x7f0a24c9

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170133
    .line 170134
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->g:Landroid/widget/LinearLayout;

    .line 170135
    .line 170136
    const p1, 0x7f0a24ca

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    check-cast p1, Landroid/widget/TextView;

    .line 170144
    .line 170145
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->h:Landroid/widget/TextView;

    .line 170146
    .line 170147
    const p1, 0x7f0a2a0c

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 170155
    .line 170156
    const p1, 0x7f0a24e1

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    check-cast p1, Landroid/widget/RatingBar;

    .line 170164
    .line 170165
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->i:Landroid/widget/RatingBar;

    .line 170166
    .line 170167
    const p1, 0x7f0a24e2

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    check-cast p1, Landroid/widget/TextView;

    .line 170175
    .line 170176
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->j:Landroid/widget/TextView;

    .line 170177
    .line 170178
    const p1, 0x7f0a24cf

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    check-cast p1, Landroid/widget/TextView;

    .line 170186
    .line 170187
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->k:Landroid/widget/TextView;

    .line 170188
    .line 170189
    const p1, 0x7f0a24e5

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 170197
    .line 170198
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->m:Landroid/support/constraint/ConstraintLayout;

    .line 170199
    .line 170200
    const p1, 0x7f0a24f5

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p1

    .line 170207
    check-cast p1, Landroid/widget/TextView;

    .line 170208
    .line 170209
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 170210
    .line 170211
    const p1, 0x7f0a24f4

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p1

    .line 170218
    check-cast p1, Landroid/widget/TextView;

    .line 170219
    .line 170220
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->o:Landroid/widget/TextView;

    .line 170221
    .line 170222
    const p1, 0x7f0a24d1

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 170230
    .line 170231
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->p:Landroid/support/constraint/ConstraintLayout;

    .line 170232
    .line 170233
    const p1, 0x7f0a24d0

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170237
    .line 170238
    .line 170239
    move-result-object p1

    .line 170240
    check-cast p1, Landroid/widget/TextView;

    .line 170241
    .line 170242
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->q:Landroid/widget/TextView;

    .line 170243
    .line 170244
    const p1, 0x7f0a0a11

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p1

    .line 170251
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->r:Landroid/view/View;

    .line 170252
    .line 170253
    const p1, 0x7f0a24ce

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p1

    .line 170260
    check-cast p1, Landroid/widget/TextView;

    .line 170261
    .line 170262
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->s:Landroid/widget/TextView;

    .line 170263
    .line 170264
    const p1, 0x7f0a24db

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p1

    .line 170271
    check-cast p1, Landroid/widget/TextView;

    .line 170272
    .line 170273
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->t:Landroid/widget/TextView;

    .line 170274
    .line 170275
    const p1, 0x7f0a24f6

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p1

    .line 170282
    check-cast p1, Landroid/widget/TextView;

    .line 170283
    .line 170284
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->u:Landroid/widget/TextView;

    .line 170285
    .line 170286
    const p1, 0x7f0a24d7

    .line 170287
    .line 170288
    .line 170289
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p1

    .line 170293
    check-cast p1, Landroid/widget/ImageView;

    .line 170294
    .line 170295
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->v:Landroid/widget/ImageView;

    .line 170296
    .line 170297
    const p1, 0x7f0a24e4

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170301
    .line 170302
    .line 170303
    move-result-object p1

    .line 170304
    check-cast p1, Landroid/widget/TextView;

    .line 170305
    .line 170306
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->w:Landroid/widget/TextView;

    .line 170307
    .line 170308
    const p1, 0x7f0a24d9

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170312
    .line 170313
    .line 170314
    move-result-object p1

    .line 170315
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170316
    .line 170317
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->x:Landroid/widget/LinearLayout;

    .line 170318
    .line 170319
    const p1, 0x7f0a24d3

    .line 170320
    .line 170321
    .line 170322
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p1

    .line 170326
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170327
    .line 170328
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->y:Landroid/widget/LinearLayout;

    .line 170329
    .line 170330
    const p1, 0x7f0a2495

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170334
    .line 170335
    .line 170336
    move-result-object p1

    .line 170337
    check-cast p1, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170338
    .line 170339
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->z:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170340
    .line 170341
    const p1, 0x7f0a2496

    .line 170342
    .line 170343
    .line 170344
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170345
    .line 170346
    .line 170347
    move-result-object p1

    .line 170348
    check-cast p1, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170349
    .line 170350
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->A:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170351
    .line 170352
    const p1, 0x7f0a24dd

    .line 170353
    .line 170354
    .line 170355
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170356
    .line 170357
    .line 170358
    move-result-object p1

    .line 170359
    check-cast p1, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170360
    .line 170361
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->l:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170362
    .line 170363
    return-void
.end method

.method private setDistance(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c5d9b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->t:Landroid/widget/TextView;

    .line 120022
    .line 120023
    const/4 v1, 0x2

    .line 120024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->t:Landroid/widget/TextView;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    new-instance v1, Lcom/meituan/android/oversea/list/itemview/d$a;

    .line 120034
    .line 120035
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/list/itemview/d$a;-><init>(Lcom/meituan/android/oversea/list/itemview/d;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->t:Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/oversea/list/itemview/c;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb57aff

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e80a8

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
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->x:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Ljava/lang/String;[Lcom/dianping/model/MTOVPoiListPaySummary;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xbdd489

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/d;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->B:Z

    .line 150028
    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/itemview/d;->c()V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/list/itemview/d;->setBoardData([Lcom/dianping/model/MTOVPoiListPaySummary;)V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_3

    .line 150038
    :cond_1
    invoke-static {p2}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_6

    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->w:Landroid/widget/TextView;

    .line 150045
    .line 150046
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/list/itemview/d;->b(Ljava/lang/String;)I

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->w:Landroid/widget/TextView;

    .line 150054
    .line 150055
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->x:Landroid/widget/LinearLayout;

    .line 150059
    .line 150060
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    if-lez p1, :cond_2

    .line 150065
    .line 150066
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->x:Landroid/widget/LinearLayout;

    .line 150067
    .line 150068
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150069
    .line 150070
    .line 150071
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->v:Landroid/widget/ImageView;

    .line 150072
    .line 150073
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150074
    .line 150075
    .line 150076
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->x:Landroid/widget/LinearLayout;

    .line 150077
    .line 150078
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150079
    .line 150080
    .line 150081
    array-length p1, p2

    .line 150082
    :goto_0
    if-ge v1, p1, :cond_7

    .line 150083
    .line 150084
    aget-object v0, p2, v1

    .line 150085
    .line 150086
    if-nez v0, :cond_3

    .line 150087
    .line 150088
    const/4 v0, 0x0

    .line 150089
    goto :goto_2

    .line 150090
    :cond_3
    new-instance v2, Lcom/meituan/android/oversea/list/itemview/a;

    .line 150091
    .line 150092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v3

    .line 150096
    invoke-direct {v2, v3}, Lcom/meituan/android/oversea/list/itemview/a;-><init>(Landroid/content/Context;)V

    .line 150097
    .line 150098
    .line 150099
    iget-object v3, v0, Lcom/dianping/model/MTOVPoiListPaySummary;->d:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v3

    .line 150105
    if-eqz v3, :cond_4

    .line 150106
    .line 150107
    iget-object v3, v0, Lcom/dianping/model/MTOVPoiListPaySummary;->c:Ljava/lang/String;

    .line 150108
    .line 150109
    invoke-virtual {v2}, Lcom/meituan/android/oversea/list/itemview/a;->getIconView()Landroid/widget/ImageView;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v4

    .line 150113
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/oversea/list/itemview/d;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 150114
    .line 150115
    .line 150116
    goto :goto_1

    .line 150117
    :cond_4
    iget-object v3, v0, Lcom/dianping/model/MTOVPoiListPaySummary;->d:Ljava/lang/String;

    .line 150118
    .line 150119
    invoke-virtual {v2, v3}, Lcom/meituan/android/oversea/list/itemview/a;->setIcon(Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    :goto_1
    iget-object v0, v0, Lcom/dianping/model/MTOVPoiListPaySummary;->b:Ljava/lang/String;

    .line 150123
    .line 150124
    invoke-virtual {v2, v0}, Lcom/meituan/android/oversea/list/itemview/a;->setContent(Ljava/lang/String;)V

    .line 150125
    .line 150126
    .line 150127
    move-object v0, v2

    .line 150128
    :goto_2
    if-eqz v0, :cond_5

    .line 150129
    .line 150130
    iget-object v2, p0, Lcom/meituan/android/oversea/list/itemview/d;->x:Landroid/widget/LinearLayout;

    .line 150131
    .line 150132
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150133
    .line 150134
    .line 150135
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 150136
    .line 150137
    goto :goto_0

    .line 150138
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/itemview/d;->c()V

    .line 150139
    .line 150140
    .line 150141
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->v:Landroid/widget/ImageView;

    .line 150142
    .line 150143
    const/16 p2, 0x8

    .line 150144
    .line 150145
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150146
    .line 150147
    .line 150148
    :cond_7
    :goto_3
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v1, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p4, v1, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0x74ce97

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/d;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v1

    .line 190037
    const/16 v3, 0x8

    .line 190038
    .line 190039
    if-eqz v1, :cond_1

    .line 190040
    .line 190041
    const/16 v1, 0x8

    .line 190042
    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    const/4 v1, 0x0

    .line 190045
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v4

    .line 190049
    if-eqz v4, :cond_2

    .line 190050
    .line 190051
    const/16 v4, 0x8

    .line 190052
    .line 190053
    goto :goto_1

    .line 190054
    :cond_2
    const/4 v4, 0x0

    .line 190055
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result v5

    .line 190059
    if-eqz v5, :cond_3

    .line 190060
    .line 190061
    const/4 v5, 0x4

    .line 190062
    goto :goto_2

    .line 190063
    :cond_3
    const/4 v5, 0x0

    .line 190064
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190065
    .line 190066
    .line 190067
    move-result v6

    .line 190068
    if-eqz v6, :cond_4

    .line 190069
    .line 190070
    const/4 v6, 0x4

    .line 190071
    goto :goto_3

    .line 190072
    :cond_4
    const/4 v6, 0x0

    .line 190073
    :goto_3
    iget-object v7, p0, Lcom/meituan/android/oversea/list/itemview/d;->p:Landroid/support/constraint/ConstraintLayout;

    .line 190074
    .line 190075
    if-eqz v1, :cond_6

    .line 190076
    .line 190077
    if-eqz v4, :cond_6

    .line 190078
    .line 190079
    if-eqz v5, :cond_6

    .line 190080
    .line 190081
    if-nez v6, :cond_5

    .line 190082
    .line 190083
    goto :goto_4

    .line 190084
    :cond_5
    const/16 v8, 0x8

    .line 190085
    .line 190086
    goto :goto_5

    .line 190087
    :cond_6
    :goto_4
    const/4 v8, 0x0

    .line 190088
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 190089
    .line 190090
    .line 190091
    iget-object v7, p0, Lcom/meituan/android/oversea/list/itemview/d;->r:Landroid/view/View;

    .line 190092
    .line 190093
    and-int v8, v1, v4

    .line 190094
    .line 190095
    if-nez v8, :cond_7

    .line 190096
    .line 190097
    const/4 v3, 0x0

    .line 190098
    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190099
    .line 190100
    .line 190101
    iget-object v3, p0, Lcom/meituan/android/oversea/list/itemview/d;->q:Landroid/widget/TextView;

    .line 190102
    .line 190103
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190104
    .line 190105
    .line 190106
    iget-object v1, p0, Lcom/meituan/android/oversea/list/itemview/d;->q:Landroid/widget/TextView;

    .line 190107
    .line 190108
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190109
    .line 190110
    .line 190111
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->s:Landroid/widget/TextView;

    .line 190112
    .line 190113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190114
    .line 190115
    .line 190116
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->s:Landroid/widget/TextView;

    .line 190117
    .line 190118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190119
    .line 190120
    .line 190121
    if-nez v5, :cond_8

    .line 190122
    .line 190123
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->t:Landroid/widget/TextView;

    .line 190124
    .line 190125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190126
    .line 190127
    .line 190128
    invoke-direct {p0, p3}, Lcom/meituan/android/oversea/list/itemview/d;->setDistance(Ljava/lang/String;)V

    .line 190129
    .line 190130
    .line 190131
    goto :goto_6

    .line 190132
    :cond_8
    if-nez v6, :cond_9

    .line 190133
    .line 190134
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->t:Landroid/widget/TextView;

    .line 190135
    .line 190136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190137
    .line 190138
    .line 190139
    invoke-direct {p0, p4}, Lcom/meituan/android/oversea/list/itemview/d;->setDistance(Ljava/lang/String;)V

    .line 190140
    .line 190141
    .line 190142
    goto :goto_6

    .line 190143
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->t:Landroid/widget/TextView;

    .line 190144
    .line 190145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190146
    .line 190147
    .line 190148
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->t:Landroid/widget/TextView;

    .line 190149
    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x334c2e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    const/4 v1, -0x1

    .line 150028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150029
    .line 150030
    .line 150031
    move-result v4

    .line 150032
    sparse-switch v4, :sswitch_data_0

    .line 150033
    .line 150034
    .line 150035
    :goto_0
    const/4 v0, -0x1

    .line 150036
    goto :goto_1

    .line 150037
    :sswitch_0
    const-string v0, "GROUP_ICON"

    .line 150038
    .line 150039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    if-nez p1, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    const/4 v0, 0x5

    .line 150047
    goto :goto_1

    .line 150048
    :sswitch_1
    const-string v0, "BOOK_ICON"

    .line 150049
    .line 150050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result p1

    .line 150054
    if-nez p1, :cond_2

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    const/4 v0, 0x4

    .line 150058
    goto :goto_1

    .line 150059
    :sswitch_2
    const-string v0, "ONE_TRAVEL_ICON"

    .line 150060
    .line 150061
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result p1

    .line 150065
    if-nez p1, :cond_3

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_3
    const/4 v0, 0x3

    .line 150069
    goto :goto_1

    .line 150070
    :sswitch_3
    const-string v2, "COUPON_ICON"

    .line 150071
    .line 150072
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result p1

    .line 150076
    if-nez p1, :cond_6

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :sswitch_4
    const-string v0, "BOOK_PROMOTION_ICON"

    .line 150080
    .line 150081
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    if-nez p1, :cond_4

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_4
    const/4 v0, 0x1

    .line 150089
    goto :goto_1

    .line 150090
    :sswitch_5
    const-string v0, "TICKET_ICON"

    .line 150091
    .line 150092
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result p1

    .line 150096
    if-nez p1, :cond_5

    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_5
    const/4 v0, 0x0

    .line 150100
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 150101
    .line 150102
    .line 150103
    goto :goto_2

    .line 150104
    :pswitch_0
    const p1, 0x7f081810    # 1.8089995E38f

    .line 150105
    .line 150106
    .line 150107
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150108
    .line 150109
    .line 150110
    move-result p1

    .line 150111
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150112
    .line 150113
    .line 150114
    goto :goto_2

    .line 150115
    :pswitch_1
    const p1, 0x7f08180e    # 1.808999E38f

    .line 150116
    .line 150117
    .line 150118
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150119
    .line 150120
    .line 150121
    move-result p1

    .line 150122
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150123
    .line 150124
    .line 150125
    goto :goto_2

    .line 150126
    :pswitch_2
    iget-boolean p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->B:Z

    .line 150127
    .line 150128
    if-eqz p1, :cond_7

    .line 150129
    .line 150130
    const p1, 0x7f081859

    .line 150131
    .line 150132
    .line 150133
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150134
    .line 150135
    .line 150136
    move-result p1

    .line 150137
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150138
    .line 150139
    .line 150140
    goto :goto_2

    .line 150141
    :cond_7
    const p1, 0x7f081811    # 1.8089997E38f

    .line 150142
    .line 150143
    .line 150144
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150145
    .line 150146
    .line 150147
    move-result p1

    .line 150148
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150149
    .line 150150
    .line 150151
    goto :goto_2

    .line 150152
    :pswitch_3
    const p1, 0x7f08180f    # 1.8089993E38f

    .line 150153
    .line 150154
    .line 150155
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150156
    .line 150157
    .line 150158
    move-result p1

    .line 150159
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150160
    .line 150161
    .line 150162
    goto :goto_2

    .line 150163
    :pswitch_4
    const p1, 0x7f08180d

    .line 150164
    .line 150165
    .line 150166
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150167
    .line 150168
    .line 150169
    move-result p1

    .line 150170
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150171
    .line 150172
    .line 150173
    goto :goto_2

    .line 150174
    :pswitch_5
    const p1, 0x7f081812    # 1.8089999E38f

    .line 150175
    .line 150176
    .line 150177
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150178
    .line 150179
    .line 150180
    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6860ea34 -> :sswitch_5
        -0x54bfd935 -> :sswitch_4
        -0x16e1370e -> :sswitch_3
        0x1f37b205 -> :sswitch_2
        0x2086240f -> :sswitch_1
        0x6b191259 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x53e485

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->c:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->c:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const v1, 0x7f102847

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-nez v0, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const v1, 0x7f102848

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->c:Landroid/widget/TextView;

    .line 120078
    .line 120079
    const v0, 0x7f0818a7

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->c:Landroid/widget/TextView;

    const v0, 0x7f0817bd

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa87bf1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    :cond_1
    return-object p0
.end method

.method public final i([Lcom/dianping/model/MTOVServiceIcon;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x20995d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/itemview/d;->g:Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-lez v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/oversea/list/itemview/d;->g:Landroid/widget/LinearLayout;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :cond_2
    array-length v1, p1

    .line 120045
    const/4 v3, 0x0

    .line 120046
    :goto_0
    if-ge v3, v1, :cond_4

    .line 120047
    .line 120048
    aget-object v4, p1, v3

    .line 120049
    .line 120050
    new-instance v5, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    invoke-direct {v5, v6}, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;-><init>(Landroid/content/Context;)V

    .line 120057
    .line 120058
    .line 120059
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 120060
    .line 120061
    const/4 v7, -0x2

    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v8

    .line 120066
    const/high16 v9, 0x41700000    # 15.0f

    .line 120067
    .line 120068
    invoke-static {v8, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120069
    .line 120070
    .line 120071
    move-result v8

    .line 120072
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 120086
    .line 120087
    const/4 v7, 0x2

    .line 120088
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v8

    .line 120092
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120093
    .line 120094
    .line 120095
    move-result v7

    .line 120096
    invoke-virtual {v6, v8, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v6, v4, Lcom/dianping/model/MTOVServiceIcon;->c:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v6

    .line 120105
    if-nez v6, :cond_3

    .line 120106
    .line 120107
    iget-object v4, v4, Lcom/dianping/model/MTOVServiceIcon;->c:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v5, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_3
    iget-object v4, v4, Lcom/dianping/model/MTOVServiceIcon;->b:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/oversea/list/itemview/d;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120116
    .line 120117
    .line 120118
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/oversea/list/itemview/d;->g:Landroid/widget/LinearLayout;

    .line 120119
    .line 120120
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public j(Lcom/dianping/model/MTOVIntroduction;Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 0

    return-object p0
.end method

.method public final k(Z)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->B:Z

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf4a008

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->h:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->h:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    return-object p0
.end method

.method public m(Lcom/dianping/model/MTOVPicExtension;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x168c9f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/list/itemview/d;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->z:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 0

    return-object p0
.end method

.method public final p(DDLjava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p5, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xe1cd2

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/d;

    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->i:Landroid/widget/RatingBar;

    .line 170041
    .line 170042
    double-to-float v1, p1

    .line 170043
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 170044
    .line 170045
    .line 170046
    const-wide/16 v0, 0x0

    .line 170047
    .line 170048
    cmpl-double v4, p1, v0

    .line 170049
    .line 170050
    if-lez v4, :cond_1

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->j:Landroid/widget/TextView;

    .line 170053
    .line 170054
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170055
    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->j:Landroid/widget/TextView;

    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    const v4, 0x7f1028cd

    .line 170064
    .line 170065
    .line 170066
    new-array v5, v3, [Ljava/lang/Object;

    .line 170067
    .line 170068
    iget-object v6, p0, Lcom/meituan/android/oversea/list/itemview/d;->a:Ljava/text/DecimalFormat;

    .line 170069
    .line 170070
    invoke-virtual {v6, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    aput-object p1, v5, v2

    .line 170075
    .line 170076
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->j:Landroid/widget/TextView;

    .line 170085
    .line 170086
    const/16 p2, 0x8

    .line 170087
    .line 170088
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170089
    .line 170090
    .line 170091
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->B:Z

    .line 170092
    .line 170093
    if-eqz p1, :cond_2

    .line 170094
    .line 170095
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->k:Landroid/widget/TextView;

    .line 170096
    .line 170097
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170098
    .line 170099
    .line 170100
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->k:Landroid/widget/TextView;

    .line 170101
    .line 170102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    const p3, 0x7f061265

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170110
    .line 170111
    .line 170112
    move-result p2

    .line 170113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170114
    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->k:Landroid/widget/TextView;

    .line 170117
    .line 170118
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170119
    .line 170120
    .line 170121
    goto/16 :goto_2

    .line 170122
    .line 170123
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->k:Landroid/widget/TextView;

    .line 170124
    .line 170125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    const p5, 0x7f061266

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170133
    .line 170134
    .line 170135
    move-result p2

    .line 170136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170137
    .line 170138
    .line 170139
    const-wide p1, 0x40c3880000000000L    # 10000.0

    .line 170140
    .line 170141
    .line 170142
    .line 170143
    .line 170144
    cmpl-double p5, p3, p1

    .line 170145
    .line 170146
    if-ltz p5, :cond_3

    .line 170147
    .line 170148
    iget-object p5, p0, Lcom/meituan/android/oversea/list/itemview/d;->k:Landroid/widget/TextView;

    .line 170149
    .line 170150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    const v1, 0x7f1028cc

    .line 170155
    .line 170156
    .line 170157
    new-array v3, v3, [Ljava/lang/Object;

    .line 170158
    .line 170159
    iget-object v4, p0, Lcom/meituan/android/oversea/list/itemview/d;->a:Ljava/text/DecimalFormat;

    .line 170160
    .line 170161
    div-double/2addr p3, p1

    .line 170162
    invoke-virtual {v4, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    aput-object p1, v3, v2

    .line 170167
    .line 170168
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170173
    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->k:Landroid/widget/TextView;

    .line 170176
    .line 170177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170178
    .line 170179
    .line 170180
    goto :goto_2

    .line 170181
    :cond_3
    const-wide p1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 170182
    .line 170183
    .line 170184
    .line 170185
    .line 170186
    cmpl-double p5, p3, p1

    .line 170187
    .line 170188
    if-lez p5, :cond_5

    .line 170189
    .line 170190
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->k:Landroid/widget/TextView;

    .line 170191
    .line 170192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p2

    .line 170196
    const p5, 0x7f1028cb

    .line 170197
    .line 170198
    .line 170199
    new-array v0, v3, [Ljava/lang/Object;

    .line 170200
    .line 170201
    sget-object v1, Lcom/dianping/android/oversea/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170202
    .line 170203
    new-array v1, v3, [Ljava/lang/Object;

    .line 170204
    .line 170205
    new-instance v3, Ljava/lang/Double;

    .line 170206
    .line 170207
    invoke-direct {v3, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 170208
    .line 170209
    .line 170210
    aput-object v3, v1, v2

    .line 170211
    .line 170212
    sget-object v3, Lcom/dianping/android/oversea/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170213
    .line 170214
    const/4 v4, 0x0

    .line 170215
    const v5, 0x54d458

    .line 170216
    .line 170217
    .line 170218
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170219
    .line 170220
    .line 170221
    move-result v6

    .line 170222
    if-eqz v6, :cond_4

    .line 170223
    .line 170224
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p3

    .line 170228
    check-cast p3, Ljava/lang/String;

    .line 170229
    .line 170230
    goto :goto_1

    .line 170231
    :cond_4
    sget-object v1, Lcom/dianping/android/oversea/utils/c;->a:Ljava/text/DecimalFormat;

    .line 170232
    .line 170233
    invoke-virtual {v1, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p3

    .line 170237
    :goto_1
    aput-object p3, v0, v2

    .line 170238
    .line 170239
    invoke-virtual {p2, p5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p2

    .line 170243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170244
    .line 170245
    .line 170246
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->k:Landroid/widget/TextView;

    .line 170247
    .line 170248
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170249
    .line 170250
    .line 170251
    goto :goto_2

    .line 170252
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->k:Landroid/widget/TextView;

    .line 170253
    .line 170254
    const-string p2, ""

    .line 170255
    .line 170256
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170257
    .line 170258
    .line 170259
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->k:Landroid/widget/TextView;

    .line 170260
    .line 170261
    const/4 p2, 0x4

    .line 170262
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170263
    .line 170264
    .line 170265
    :goto_2
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x63dc03

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/d;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    const/16 v2, 0x8

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    const/16 v0, 0x8

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    const/4 v0, 0x0

    .line 170042
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    if-eqz v3, :cond_2

    .line 170047
    .line 170048
    const/16 v3, 0x8

    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :cond_2
    const/4 v3, 0x0

    .line 170052
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-eqz v4, :cond_3

    .line 170057
    .line 170058
    const/16 v4, 0x8

    .line 170059
    .line 170060
    goto :goto_2

    .line 170061
    :cond_3
    const/4 v4, 0x0

    .line 170062
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/oversea/list/itemview/d;->m:Landroid/support/constraint/ConstraintLayout;

    .line 170063
    .line 170064
    and-int v6, v0, v3

    .line 170065
    .line 170066
    and-int/2addr v6, v4

    .line 170067
    if-ne v6, v2, :cond_4

    .line 170068
    .line 170069
    const/16 v1, 0x8

    .line 170070
    .line 170071
    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170072
    .line 170073
    .line 170074
    iget-boolean v1, p0, Lcom/meituan/android/oversea/list/itemview/d;->B:Z

    .line 170075
    .line 170076
    if-eqz v1, :cond_5

    .line 170077
    .line 170078
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 170079
    .line 170080
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 170084
    .line 170085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    const v1, 0x7f06125c

    .line 170090
    .line 170091
    .line 170092
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 170100
    .line 170101
    const v0, 0x7f081861

    .line 170102
    .line 170103
    .line 170104
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170105
    .line 170106
    .line 170107
    move-result v0

    .line 170108
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170109
    .line 170110
    .line 170111
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 170112
    .line 170113
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_3

    .line 170117
    :cond_5
    iget-object p3, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 170118
    .line 170119
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170120
    .line 170121
    .line 170122
    iget-object p3, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 170123
    .line 170124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    const v1, 0x7f061269

    .line 170129
    .line 170130
    .line 170131
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170132
    .line 170133
    .line 170134
    move-result v0

    .line 170135
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170136
    .line 170137
    .line 170138
    iget-object p3, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 170139
    .line 170140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    const v1, 0x7f061229

    .line 170145
    .line 170146
    .line 170147
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170148
    .line 170149
    .line 170150
    move-result v0

    .line 170151
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170152
    .line 170153
    .line 170154
    iget-object p3, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 170155
    .line 170156
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170157
    .line 170158
    .line 170159
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->o:Landroid/widget/TextView;

    .line 170160
    .line 170161
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170162
    .line 170163
    .line 170164
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->o:Landroid/widget/TextView;

    .line 170165
    .line 170166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170167
    .line 170168
    .line 170169
    return-object p0
.end method

.method public final r(Ljava/lang/String;Z)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x452453

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/d;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    const/16 v0, 0x8

    .line 150033
    .line 150034
    if-eqz p2, :cond_1

    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->d:Landroid/widget/TextView;

    .line 150037
    .line 150038
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150039
    .line 150040
    .line 150041
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->e:Landroid/widget/TextView;

    .line 150042
    .line 150043
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/oversea/list/itemview/d;->e:Landroid/widget/TextView;

    .line 150048
    .line 150049
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150050
    .line 150051
    .line 150052
    iget-object p2, p0, Lcom/meituan/android/oversea/list/itemview/d;->d:Landroid/widget/TextView;

    .line 150053
    .line 150054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v2

    .line 150058
    if-eqz v2, :cond_2

    .line 150059
    .line 150060
    const/16 v1, 0x8

    .line 150061
    .line 150062
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150063
    .line 150064
    .line 150065
    iget-object p2, p0, Lcom/meituan/android/oversea/list/itemview/d;->d:Landroid/widget/TextView;

    .line 150066
    .line 150067
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150068
    .line 150069
    .line 150070
    :goto_0
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea0b23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/list/itemview/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setBoardData([Lcom/dianping/model/MTOVPoiListPaySummary;)V
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
    sget-object v2, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xafe774

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
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->y:Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-lez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->y:Landroid/widget/LinearLayout;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->v:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    const/16 v0, 0x8

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->y:Landroid/widget/LinearLayout;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->v:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->y:Landroid/widget/LinearLayout;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    array-length v0, p1

    .line 120064
    :goto_0
    if-ge v1, v0, :cond_4

    .line 120065
    .line 120066
    aget-object v2, p1, v1

    .line 120067
    .line 120068
    new-instance v3, Lcom/meituan/android/oversea/list/itemview/c;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-direct {v3, v4}, Lcom/meituan/android/oversea/list/itemview/c;-><init>(Landroid/content/Context;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v4, v2, Lcom/dianping/model/MTOVPoiListPaySummary;->f:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v3, v4}, Lcom/meituan/android/oversea/list/itemview/c;->b(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/c;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    iget-object v5, v2, Lcom/dianping/model/MTOVPoiListPaySummary;->b:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v4, v5}, Lcom/meituan/android/oversea/list/itemview/c;->a(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/c;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    iget-object v5, v2, Lcom/dianping/model/MTOVPoiListPaySummary;->g:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v4, v5}, Lcom/meituan/android/oversea/list/itemview/c;->c(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/c;

    .line 120092
    .line 120093
    .line 120094
    iget-object v4, v2, Lcom/dianping/model/MTOVPoiListPaySummary;->d:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-nez v4, :cond_3

    .line 120101
    .line 120102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    iget-object v2, v2, Lcom/dianping/model/MTOVPoiListPaySummary;->d:Ljava/lang/String;

    .line 120111
    .line 120112
    const v6, 0x7f061168

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/itemview/c;->getIconView()Landroid/widget/ImageView;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v7

    .line 120119
    invoke-static {v4, v5, v2, v6, v7}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_3
    iget-object v2, v2, Lcom/dianping/model/MTOVPoiListPaySummary;->c:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/itemview/c;->getIconView()Landroid/widget/ImageView;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    invoke-virtual {p0, v2, v4}, Lcom/meituan/android/oversea/list/itemview/d;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120130
    .line 120131
    .line 120132
    :goto_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/oversea/list/itemview/d;->a(Lcom/meituan/android/oversea/list/itemview/c;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v2, p0, Lcom/meituan/android/oversea/list/itemview/d;->y:Landroid/widget/LinearLayout;

    .line 120136
    .line 120137
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120138
    .line 120139
    .line 120140
    add-int/lit8 v1, v1, 0x1

    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_4
    return-void
.end method

.method public final t(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/list/itemview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x288987

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->u:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->u:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    return-object p0
.end method
