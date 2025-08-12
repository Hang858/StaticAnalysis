.class public final Lcom/meituan/android/oversea/home/widgets/w;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/w$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public g:Lcom/meituan/android/oversea/home/widgets/w$b;

.field public h:Landroid/widget/PopupWindow;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Lcom/meituan/android/oversea/home/widgets/w$a;

.field public k:Lcom/meituan/android/oversea/home/widgets/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bd5d425564c23dL    # -1.290422435197552E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/oversea/home/widgets/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6d07fb

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
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/oversea/home/widgets/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6588c1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v3, 0x2

    .line 170019
    aput-object v2, v0, v3

    .line 170020
    .line 170021
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v4, 0x2d9457

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v5

    .line 170030
    if-eqz v5, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/w$a;

    .line 170037
    .line 170038
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/widgets/w$a;-><init>(Lcom/meituan/android/oversea/home/widgets/w;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object v0, p0, Lcom/meituan/android/oversea/home/widgets/w;->j:Lcom/meituan/android/oversea/home/widgets/w$a;

    .line 170042
    .line 170043
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/s;

    .line 170044
    .line 170045
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/widgets/s;-><init>(Lcom/meituan/android/oversea/home/widgets/w;)V

    .line 170046
    .line 170047
    .line 170048
    iput-object v0, p0, Lcom/meituan/android/oversea/home/widgets/w;->k:Lcom/meituan/android/oversea/home/widgets/s;

    .line 170049
    .line 170050
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170051
    .line 170052
    const/4 v2, -0x1

    .line 170053
    invoke-static {p1}, Lcom/meituan/android/oversea/home/widgets/w;->a(Landroid/content/Context;)I

    .line 170054
    .line 170055
    .line 170056
    move-result v4

    .line 170057
    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170061
    .line 170062
    .line 170063
    const v0, 0x7f0c0c5c

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    const v2, 0x7f0a01a7

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170082
    .line 170083
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/w;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170084
    .line 170085
    invoke-virtual {v2, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->m(Z)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170086
    .line 170087
    .line 170088
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/w;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170089
    .line 170090
    const v4, 0x7f0812b4

    .line 170091
    .line 170092
    .line 170093
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170094
    .line 170095
    .line 170096
    move-result v5

    .line 170097
    invoke-virtual {v2, p3, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170098
    .line 170099
    .line 170100
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/w;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170101
    .line 170102
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170103
    .line 170104
    .line 170105
    move-result v5

    .line 170106
    invoke-virtual {v2, v3, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170107
    .line 170108
    .line 170109
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/w;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170110
    .line 170111
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170112
    .line 170113
    .line 170114
    move-result v3

    .line 170115
    invoke-virtual {v2, v1, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170116
    .line 170117
    .line 170118
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/w;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170119
    .line 170120
    new-instance v3, Lcom/meituan/android/oversea/home/widgets/t;

    .line 170121
    .line 170122
    invoke-direct {v3, p0}, Lcom/meituan/android/oversea/home/widgets/t;-><init>(Lcom/meituan/android/oversea/home/widgets/w;)V

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v2, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170126
    .line 170127
    .line 170128
    const v2, 0x7f0a0615

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v2

    .line 170135
    check-cast v2, Landroid/widget/TextView;

    .line 170136
    .line 170137
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/w;->d:Landroid/widget/TextView;

    .line 170138
    .line 170139
    new-instance v3, Lcom/meituan/android/oversea/home/widgets/x;

    .line 170140
    .line 170141
    invoke-direct {v3, p0}, Lcom/meituan/android/oversea/home/widgets/x;-><init>(Lcom/meituan/android/oversea/home/widgets/w;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/w;->d:Landroid/widget/TextView;

    .line 170148
    .line 170149
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/w;->k:Lcom/meituan/android/oversea/home/widgets/s;

    .line 170150
    .line 170151
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170152
    .line 170153
    .line 170154
    const v2, 0x7f0817fb

    .line 170155
    .line 170156
    .line 170157
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170158
    .line 170159
    .line 170160
    move-result v2

    .line 170161
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v2

    .line 170165
    if-eqz v2, :cond_1

    .line 170166
    .line 170167
    const/high16 v3, 0x41100000    # 9.0f

    .line 170168
    .line 170169
    invoke-static {p1, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170170
    .line 170171
    .line 170172
    move-result v3

    .line 170173
    invoke-virtual {v2, p3, p3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170174
    .line 170175
    .line 170176
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/w;->d:Landroid/widget/TextView;

    .line 170177
    .line 170178
    invoke-virtual {v3, p2, p2, v2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170179
    .line 170180
    .line 170181
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v2

    .line 170185
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170186
    .line 170187
    .line 170188
    move-result-wide v2

    .line 170189
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/oversea/home/widgets/w;->setCityName(J)V

    .line 170190
    .line 170191
    .line 170192
    const v2, 0x7f0a3f9d

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v2

    .line 170199
    check-cast v2, Landroid/widget/TextView;

    .line 170200
    .line 170201
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/w;->e:Landroid/widget/TextView;

    .line 170202
    .line 170203
    const v2, 0x7f0a2e35

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v2

    .line 170210
    check-cast v2, Landroid/widget/TextView;

    .line 170211
    .line 170212
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/w;->b:Landroid/widget/TextView;

    .line 170213
    .line 170214
    const v2, 0x7f0817fd

    .line 170215
    .line 170216
    .line 170217
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170218
    .line 170219
    .line 170220
    move-result v2

    .line 170221
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v2

    .line 170225
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/w;->i:Landroid/graphics/drawable/Drawable;

    .line 170226
    .line 170227
    if-eqz v2, :cond_2

    .line 170228
    .line 170229
    const/high16 v2, 0x41500000    # 13.0f

    .line 170230
    .line 170231
    invoke-static {p1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170232
    .line 170233
    .line 170234
    move-result v2

    .line 170235
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/w;->i:Landroid/graphics/drawable/Drawable;

    .line 170236
    .line 170237
    invoke-virtual {v3, p3, p3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170238
    .line 170239
    .line 170240
    iget-object p3, p0, Lcom/meituan/android/oversea/home/widgets/w;->b:Landroid/widget/TextView;

    .line 170241
    .line 170242
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/w;->i:Landroid/graphics/drawable/Drawable;

    .line 170243
    .line 170244
    invoke-virtual {p3, v2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170245
    .line 170246
    .line 170247
    :cond_2
    const p2, 0x7f0a2dc9

    .line 170248
    .line 170249
    .line 170250
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p2

    .line 170254
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsDrawableUtils;->a()Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p3

    .line 170258
    const/high16 v2, 0x41200000    # 10.0f

    .line 170259
    .line 170260
    iput v2, p3, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->d:F

    .line 170261
    .line 170262
    const-string v2, "#F4F4F4"

    .line 170263
    .line 170264
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170265
    .line 170266
    .line 170267
    move-result v2

    .line 170268
    iput v2, p3, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->c:I

    .line 170269
    .line 170270
    invoke-virtual {p3, p1}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 170271
    .line 170272
    .line 170273
    move-result-object p3

    .line 170274
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170275
    .line 170276
    .line 170277
    new-instance p3, Lcom/meituan/android/oversea/home/widgets/u;

    .line 170278
    .line 170279
    invoke-direct {p3, p0}, Lcom/meituan/android/oversea/home/widgets/u;-><init>(Lcom/meituan/android/oversea/home/widgets/w;)V

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170283
    .line 170284
    .line 170285
    const p2, 0x7f0a2d5b

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170289
    .line 170290
    .line 170291
    move-result-object p2

    .line 170292
    check-cast p2, Landroid/widget/ImageView;

    .line 170293
    .line 170294
    iput-object p2, p0, Lcom/meituan/android/oversea/home/widgets/w;->a:Landroid/widget/ImageView;

    .line 170295
    .line 170296
    new-instance p3, Lcom/meituan/android/oversea/home/widgets/v;

    .line 170297
    .line 170298
    invoke-direct {p3, p0}, Lcom/meituan/android/oversea/home/widgets/v;-><init>(Lcom/meituan/android/oversea/home/widgets/w;)V

    .line 170299
    .line 170300
    .line 170301
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170302
    .line 170303
    .line 170304
    const p2, 0x7f0a2ab5

    .line 170305
    .line 170306
    .line 170307
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170308
    .line 170309
    .line 170310
    move-result-object p2

    .line 170311
    check-cast p2, Landroid/widget/ImageView;

    .line 170312
    .line 170313
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsDrawableUtils;->a()Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p3

    .line 170317
    const-string v2, "#ff0000"

    .line 170318
    .line 170319
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170320
    .line 170321
    .line 170322
    move-result v2

    .line 170323
    iput v2, p3, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->c:I

    .line 170324
    .line 170325
    iput v1, p3, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->a:I

    .line 170326
    .line 170327
    invoke-virtual {p3, p1}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 170328
    .line 170329
    .line 170330
    move-result-object p1

    .line 170331
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170332
    .line 170333
    .line 170334
    const p1, 0x7f0a02c5

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170338
    .line 170339
    .line 170340
    move-result-object p1

    .line 170341
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170342
    .line 170343
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/w;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170344
    .line 170345
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3fa351

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p0, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/model/dao/City;Lcom/sankuai/meituan/model/b;)V
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9a5d75

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    const-string v0, ""

    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    iget-object v0, p2, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 150030
    .line 150031
    :goto_0
    if-nez p2, :cond_2

    .line 150032
    .line 150033
    const-wide/16 v1, -0x1

    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_2
    iget-wide v1, p2, Lcom/sankuai/meituan/model/b;->b:J

    .line 150037
    .line 150038
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result p2

    .line 150042
    if-nez p2, :cond_3

    .line 150043
    .line 150044
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    const v3, 0x7f1033c4

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p2

    .line 150055
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p2

    .line 150059
    if-nez p2, :cond_3

    .line 150060
    .line 150061
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 150062
    .line 150063
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 150064
    .line 150065
    .line 150066
    move-result-wide v3

    .line 150067
    cmp-long p2, v1, v3

    .line 150068
    .line 150069
    if-nez p2, :cond_3

    .line 150070
    .line 150071
    goto :goto_2

    .line 150072
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 150073
    .line 150074
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/w;->d:Landroid/widget/TextView;

    .line 150075
    .line 150076
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150077
    .line 150078
    .line 150079
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42a04f

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/w;->j:Lcom/meituan/android/oversea/home/widgets/w$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/a;->addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42933e

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/w;->j:Lcom/meituan/android/oversea/home/widgets/w$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/a;->removeOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)Z

    return-void
.end method

.method public setBgImg(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x981d2

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/w;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120028
    .line 120029
    const/4 v0, 0x4

    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/w;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/w;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120040
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setCityName(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x40537e

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p2

    .line 120041
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/oversea/home/widgets/w;->b(Lcom/sankuai/meituan/model/dao/City;Lcom/sankuai/meituan/model/b;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setCityName(Lcom/sankuai/meituan/model/b;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x430de9

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/home/widgets/w;->b(Lcom/sankuai/meituan/model/dao/City;Lcom/sankuai/meituan/model/b;)V

    .line 130033
    .line 130034
    return-void
.end method

.method public setOnNavigationBarListener(Lcom/meituan/android/oversea/home/widgets/w$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/w;->g:Lcom/meituan/android/oversea/home/widgets/w$b;

    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40bfc4

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/w;->b:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/w;->i:Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/w;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setUserAvatar(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xceadd

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/w;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/w;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120044
    .line 120045
    const v0, 0x7f0812b4

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    move-result v0

    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setWeather(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb3d7fc

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/w;->e:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/w;->e:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/w;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
