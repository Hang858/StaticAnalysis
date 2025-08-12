.class public Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView$SearchViewMode;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/constraint/ConstraintLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cb41a83ffe00ed2L    # -1.5704290223972956E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x864b36

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xdb59d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const p2, 0x7f0c0e5b

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    const p1, 0x7f0a3128

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    check-cast p1, Landroid/view/ViewGroup;

    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->l:Landroid/view/ViewGroup;

    .line 170047
    .line 170048
    const p1, 0x7f0a2e2e

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Landroid/widget/TextView;

    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->b:Landroid/widget/TextView;

    .line 170058
    .line 170059
    const p1, 0x7f0a2e4f

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    check-cast p1, Landroid/widget/TextView;

    .line 170067
    .line 170068
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c:Landroid/widget/TextView;

    .line 170069
    .line 170070
    const p1, 0x7f0a2dc8

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    check-cast p1, Landroid/widget/TextView;

    .line 170078
    .line 170079
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->d:Landroid/widget/TextView;

    .line 170080
    .line 170081
    const p1, 0x7f0a2db3

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 170089
    .line 170090
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->a:Landroid/support/constraint/ConstraintLayout;

    .line 170091
    .line 170092
    const p1, 0x7f0a01f0

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->e:Landroid/view/View;

    .line 170100
    .line 170101
    const p1, 0x7f0a01f1

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->f:Landroid/view/View;

    .line 170109
    .line 170110
    const p1, 0x7f0a2dea

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->g:Landroid/view/View;

    .line 170118
    .line 170119
    const p1, 0x7f0a2e4b

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->h:Landroid/view/View;

    .line 170127
    .line 170128
    const p1, 0x7f0a04c2

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->i:Landroid/view/View;

    .line 170136
    .line 170137
    const p1, 0x7f0a2288

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->j:Landroid/view/View;

    .line 170145
    .line 170146
    const p1, 0x7f0a2e2c

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    check-cast p1, Landroid/view/ViewGroup;

    .line 170154
    .line 170155
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->k:Landroid/view/ViewGroup;

    .line 170156
    .line 170157
    const/16 p1, 0x18

    .line 170158
    .line 170159
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170160
    .line 170161
    .line 170162
    move-result p1

    .line 170163
    const/16 p2, 0x58

    .line 170164
    .line 170165
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170166
    .line 170167
    .line 170168
    move-result p2

    .line 170169
    const v0, 0x7f0a2df1

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    check-cast v0, Landroid/view/ViewGroup;

    .line 170177
    .line 170178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v2

    .line 170182
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170183
    .line 170184
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170185
    .line 170186
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170187
    .line 170188
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170189
    .line 170190
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170191
    .line 170192
    .line 170193
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 170194
    .line 170195
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->m(F)I

    .line 170196
    .line 170197
    .line 170198
    move-result p1

    .line 170199
    const/16 p2, 0x28

    .line 170200
    .line 170201
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170202
    .line 170203
    .line 170204
    move-result p2

    .line 170205
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->f:Landroid/view/View;

    .line 170206
    .line 170207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170212
    .line 170213
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170214
    .line 170215
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170216
    .line 170217
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170218
    .line 170219
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->f:Landroid/view/View;

    .line 170220
    .line 170221
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170222
    .line 170223
    .line 170224
    const/16 v0, 0x1f

    .line 170225
    .line 170226
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170227
    .line 170228
    .line 170229
    move-result v0

    .line 170230
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->h:Landroid/view/View;

    .line 170231
    .line 170232
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v2

    .line 170236
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170237
    .line 170238
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170239
    .line 170240
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170241
    .line 170242
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170243
    .line 170244
    const/16 p1, 0xc

    .line 170245
    .line 170246
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170247
    .line 170248
    .line 170249
    move-result p1

    .line 170250
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170251
    .line 170252
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->h:Landroid/view/View;

    .line 170253
    .line 170254
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170255
    .line 170256
    .line 170257
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170258
    .line 170259
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->m(F)I

    .line 170260
    .line 170261
    .line 170262
    move-result p1

    .line 170263
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->a:Landroid/support/constraint/ConstraintLayout;

    .line 170264
    .line 170265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v0

    .line 170269
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170270
    .line 170271
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170272
    .line 170273
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->a:Landroid/support/constraint/ConstraintLayout;

    .line 170274
    .line 170275
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170276
    .line 170277
    .line 170278
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->e:Landroid/view/View;

    .line 170279
    .line 170280
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170281
    .line 170282
    .line 170283
    move-result-object p1

    .line 170284
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170285
    .line 170286
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170287
    .line 170288
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->e:Landroid/view/View;

    .line 170289
    .line 170290
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170291
    .line 170292
    .line 170293
    const/16 p1, 0x14

    .line 170294
    .line 170295
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170296
    .line 170297
    .line 170298
    move-result p1

    .line 170299
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->i:Landroid/view/View;

    .line 170300
    .line 170301
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v0

    .line 170305
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170306
    .line 170307
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170308
    .line 170309
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170310
    .line 170311
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170312
    .line 170313
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->i:Landroid/view/View;

    .line 170314
    .line 170315
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170316
    .line 170317
    .line 170318
    const/16 p1, 0x10

    .line 170319
    .line 170320
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setContainerMargin(I)V

    .line 170321
    .line 170322
    .line 170323
    const/16 p1, 0x1e

    .line 170324
    .line 170325
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170326
    .line 170327
    .line 170328
    move-result p1

    .line 170329
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c:Landroid/widget/TextView;

    .line 170330
    .line 170331
    int-to-float p1, p1

    .line 170332
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170333
    .line 170334
    .line 170335
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->b:Landroid/widget/TextView;

    .line 170336
    .line 170337
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170338
    .line 170339
    .line 170340
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->d:Landroid/widget/TextView;

    .line 170341
    .line 170342
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170343
    .line 170344
    .line 170345
    return-void
.end method

.method private setContainerMargin(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa7fc80

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->g:Landroid/view/View;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120037
    .line 120038
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2236f6

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
    const-string v0, ""

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setFrontHintText(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setHintText(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setBehindHintText(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x110188

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
    const-string v0, ""

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setFrontText(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setText(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setBehindText(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x695efa

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c:Landroid/widget/TextView;

    .line 280036
    .line 280037
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 280038
    .line 280039
    .line 280040
    move-result-object v0

    .line 280041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->a:Landroid/support/constraint/ConstraintLayout;

    .line 280042
    .line 280043
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 280044
    .line 280045
    .line 280046
    move-result v1

    .line 280047
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->a:Landroid/support/constraint/ConstraintLayout;

    .line 280048
    .line 280049
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 280050
    .line 280051
    .line 280052
    move-result v2

    .line 280053
    sub-int/2addr v1, v2

    .line 280054
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->a:Landroid/support/constraint/ConstraintLayout;

    .line 280055
    .line 280056
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 280057
    .line 280058
    .line 280059
    move-result v2

    .line 280060
    sub-int/2addr v1, v2

    .line 280061
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 280062
    .line 280063
    .line 280064
    move-result v2

    .line 280065
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 280066
    .line 280067
    .line 280068
    move-result v0

    .line 280069
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c:Landroid/widget/TextView;

    .line 280070
    .line 280071
    int-to-float v1, v1

    .line 280072
    sub-float/2addr v1, v2

    .line 280073
    sub-float/2addr v1, v0

    .line 280074
    float-to-int v0, v1

    .line 280075
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 280076
    .line 280077
    .line 280078
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setFrontHintText(Ljava/lang/String;)V

    .line 280079
    .line 280080
    .line 280081
    if-eqz p4, :cond_1

    .line 280082
    .line 280083
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setText(Ljava/lang/String;)V

    .line 280084
    .line 280085
    .line 280086
    goto :goto_0

    .line 280087
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setHintText(Ljava/lang/String;)V

    .line 280088
    .line 280089
    .line 280090
    :goto_0
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setBehindHintText(Ljava/lang/String;)V

    return-void
.end method

.method public getKeyWordsText()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7aeb

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c:Landroid/widget/TextView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c:Landroid/widget/TextView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100035
    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public setBackOnClickListener(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1854f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->f:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->e:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setBehindHintText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x263087

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setBehindText(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x944697

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->d:Landroid/widget/TextView;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->d:Landroid/widget/TextView;

    .line 120029
    .line 120030
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCancelOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd331d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCancelVisibility(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8ab2d5

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFrontHintText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a6eee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setFrontText(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa71005

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->b:Landroid/widget/TextView;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->b:Landroid/widget/TextView;

    .line 120029
    .line 120030
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcfdfc8

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c:Landroid/widget/TextView;

    .line 120030
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setInputOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed7311

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMyBtnOnClickListener(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x809e8

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->j:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setShowMode(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd0ade6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const v0, 0x7f0709f6

    .line 120027
    .line 120028
    .line 120029
    const/16 v1, 0x8

    .line 120030
    .line 120031
    packed-switch p1, :pswitch_data_0

    .line 120032
    .line 120033
    .line 120034
    goto/16 :goto_0

    .line 120035
    .line 120036
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->e:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->f:Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->h:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->i:Landroid/view/View;

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->j:Landroid/view/View;

    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    goto/16 :goto_0

    .line 120062
    .line 120063
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->e:Landroid/view/View;

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->f:Landroid/view/View;

    .line 120072
    .line 120073
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->g:Landroid/view/View;

    .line 120077
    .line 120078
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->h:Landroid/view/View;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->i:Landroid/view/View;

    .line 120087
    .line 120088
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    int-to-float p1, p1

    .line 120108
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 120109
    .line 120110
    .line 120111
    goto/16 :goto_0

    .line 120112
    .line 120113
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->e:Landroid/view/View;

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->f:Landroid/view/View;

    .line 120119
    .line 120120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->h:Landroid/view/View;

    .line 120124
    .line 120125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->i:Landroid/view/View;

    .line 120129
    .line 120130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->e:Landroid/view/View;

    .line 120135
    .line 120136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->f:Landroid/view/View;

    .line 120140
    .line 120141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->h:Landroid/view/View;

    .line 120145
    .line 120146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->i:Landroid/view/View;

    .line 120150
    .line 120151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :pswitch_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->e:Landroid/view/View;

    .line 120156
    .line 120157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120158
    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->f:Landroid/view/View;

    .line 120161
    .line 120162
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->g:Landroid/view/View;

    .line 120166
    .line 120167
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120168
    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->h:Landroid/view/View;

    .line 120171
    .line 120172
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120184
    .line 120185
    .line 120186
    move-result v0

    .line 120187
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    int-to-float p1, p1

    .line 120192
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_0

    .line 120196
    :pswitch_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120197
    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->e:Landroid/view/View;

    .line 120200
    .line 120201
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120202
    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->f:Landroid/view/View;

    .line 120205
    .line 120206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120207
    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->g:Landroid/view/View;

    .line 120210
    .line 120211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120212
    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->h:Landroid/view/View;

    .line 120215
    .line 120216
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120217
    .line 120218
    .line 120219
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->i:Landroid/view/View;

    .line 120220
    .line 120221
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120233
    .line 120234
    .line 120235
    move-result v0

    .line 120236
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120237
    .line 120238
    .line 120239
    move-result p1

    .line 120240
    int-to-float p1, p1

    .line 120241
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_0

    .line 120245
    :pswitch_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120246
    .line 120247
    .line 120248
    :goto_0
    return-void

    .line 120249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xef2f26

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c:Landroid/widget/TextView;

    .line 120030
    .line 120031
    const-string v0, ""

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
