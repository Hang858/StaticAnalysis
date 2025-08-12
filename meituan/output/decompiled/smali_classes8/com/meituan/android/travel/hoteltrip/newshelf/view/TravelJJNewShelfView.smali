.class public Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$c;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x690e51a897afd101L    # 1.1331874014415464E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 170000
    const/4 v0, 0x0

    .line 170001
    const/4 v1, 0x0

    .line 170002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v2, 0x3

    .line 170006
    new-array v2, v2, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v2, v1

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object v0, v2, v3

    .line 170012
    .line 170013
    new-instance v4, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v5, 0x2

    .line 170019
    aput-object v4, v2, v5

    .line 170020
    .line 170021
    sget-object v4, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v6, 0x1d946c

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v7

    .line 170030
    if-eqz v7, :cond_0

    .line 170031
    .line 170032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto/16 :goto_0

    .line 170036
    .line 170037
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    const v4, 0x7f0c0d1a

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170051
    .line 170052
    .line 170053
    move-result v4

    .line 170054
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    const v2, 0x7f0a3034

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    check-cast v2, Landroid/widget/LinearLayout;

    .line 170065
    .line 170066
    iput-object v2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->h:Landroid/widget/LinearLayout;

    .line 170067
    .line 170068
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170073
    .line 170074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v4

    .line 170078
    const/high16 v6, 0x42440000    # 49.0f

    .line 170079
    .line 170080
    invoke-static {v4, v6}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170081
    .line 170082
    .line 170083
    move-result v4

    .line 170084
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170085
    .line 170086
    iget-object v2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->h:Landroid/widget/LinearLayout;

    .line 170087
    .line 170088
    const/16 v4, 0x8

    .line 170089
    .line 170090
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170091
    .line 170092
    .line 170093
    const v2, 0x7f0a11f4

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v2

    .line 170100
    check-cast v2, Landroid/widget/ImageView;

    .line 170101
    .line 170102
    iput-object v2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->a:Landroid/widget/ImageView;

    .line 170103
    .line 170104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v2

    .line 170108
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170109
    .line 170110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v6

    .line 170114
    const/high16 v7, 0x41600000    # 14.0f

    .line 170115
    .line 170116
    invoke-static {v6, v7}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170117
    .line 170118
    .line 170119
    move-result v6

    .line 170120
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170121
    .line 170122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v6

    .line 170126
    invoke-static {v6, v7}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170127
    .line 170128
    .line 170129
    move-result v6

    .line 170130
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170131
    .line 170132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v6

    .line 170136
    const/high16 v7, 0x41000000    # 8.0f

    .line 170137
    .line 170138
    invoke-static {v6, v7}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170139
    .line 170140
    .line 170141
    move-result v6

    .line 170142
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 170143
    .line 170144
    iget-object v6, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->a:Landroid/widget/ImageView;

    .line 170145
    .line 170146
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170147
    .line 170148
    .line 170149
    const v2, 0x7f0a228d

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v2

    .line 170156
    check-cast v2, Landroid/widget/TextView;

    .line 170157
    .line 170158
    iput-object v2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->b:Landroid/widget/TextView;

    .line 170159
    .line 170160
    const v2, 0x7f0a32a0

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v2

    .line 170167
    check-cast v2, Landroid/widget/TextView;

    .line 170168
    .line 170169
    iput-object v2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->c:Landroid/widget/TextView;

    .line 170170
    .line 170171
    const v6, -0xcccccd

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170175
    .line 170176
    .line 170177
    iget-object v2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->c:Landroid/widget/TextView;

    .line 170178
    .line 170179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v6

    .line 170183
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v6

    .line 170187
    const v7, 0x7f0709bf

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170191
    .line 170192
    .line 170193
    move-result v6

    .line 170194
    invoke-virtual {v2, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170195
    .line 170196
    .line 170197
    iget-object v2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->c:Landroid/widget/TextView;

    .line 170198
    .line 170199
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170200
    .line 170201
    .line 170202
    const v2, 0x7f0a04a5

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v2

    .line 170209
    check-cast v2, Landroid/widget/TextView;

    .line 170210
    .line 170211
    iput-object v2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->d:Landroid/widget/TextView;

    .line 170212
    .line 170213
    new-instance v6, Lcom/meituan/android/travel/hoteltrip/newshelf/view/a;

    .line 170214
    .line 170215
    invoke-direct {v6, p0}, Lcom/meituan/android/travel/hoteltrip/newshelf/view/a;-><init>(Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;)V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170219
    .line 170220
    .line 170221
    const v2, 0x7f0a1724

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v2

    .line 170228
    check-cast v2, Landroid/widget/LinearLayout;

    .line 170229
    .line 170230
    iput-object v2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->e:Landroid/widget/LinearLayout;

    .line 170231
    .line 170232
    const/4 v6, -0x1

    .line 170233
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170234
    .line 170235
    .line 170236
    const v2, 0x7f0a0653

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v2

    .line 170243
    check-cast v2, Landroid/widget/TextView;

    .line 170244
    .line 170245
    iput-object v2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->f:Landroid/widget/TextView;

    .line 170246
    .line 170247
    const v7, -0xf93e52

    .line 170248
    .line 170249
    .line 170250
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170251
    .line 170252
    .line 170253
    const v2, 0x7f0a0652

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v2

    .line 170260
    check-cast v2, Landroid/widget/FrameLayout;

    .line 170261
    .line 170262
    iput-object v2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->g:Landroid/widget/FrameLayout;

    .line 170263
    .line 170264
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170265
    .line 170266
    .line 170267
    iget-object v2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->g:Landroid/widget/FrameLayout;

    .line 170268
    .line 170269
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170270
    .line 170271
    .line 170272
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 170273
    .line 170274
    aput-object p1, v2, v1

    .line 170275
    .line 170276
    aput-object v0, v2, v3

    .line 170277
    .line 170278
    sget-object v0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170279
    .line 170280
    const v4, 0x2bf9b2

    .line 170281
    .line 170282
    .line 170283
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170284
    .line 170285
    .line 170286
    move-result v6

    .line 170287
    if-eqz v6, :cond_1

    .line 170288
    .line 170289
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170290
    .line 170291
    .line 170292
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 170293
    .line 170294
    aput-object p1, v0, v1

    .line 170295
    .line 170296
    new-instance p1, Ljava/lang/Integer;

    .line 170297
    .line 170298
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170299
    .line 170300
    .line 170301
    aput-object p1, v0, v3

    .line 170302
    .line 170303
    sget-object p1, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170304
    .line 170305
    const v1, 0x99387d

    .line 170306
    .line 170307
    .line 170308
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170309
    .line 170310
    .line 170311
    move-result v2

    .line 170312
    if-eqz v2, :cond_2

    .line 170313
    .line 170314
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170315
    .line 170316
    .line 170317
    return-void

    .line 170318
    :cond_2
    iput p2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->j:I

    .line 170319
    .line 170320
    return-void
.end method


# virtual methods
.method public setData(Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;)V
    .locals 7

    .line 120000
    const-string v0, "\u51fa\u884c\u65e5\u671f\uff1a"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x84ffdc

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->e:Landroid/widget/LinearLayout;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->getIcon()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    const/16 v3, 0x8

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->a:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->getIcon()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    iget-object v5, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->a:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    invoke-static {v1, v4, v5}, Lcom/meituan/android/travel/utils/r;->v(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->a:Landroid/widget/ImageView;

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->moduleName:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    iget-object v1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->calendar:Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData$CalendarBean;

    .line 120073
    .line 120074
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->h:Landroid/widget/LinearLayout;

    .line 120077
    .line 120078
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->h:Landroid/widget/LinearLayout;

    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    :goto_1
    iget-object v1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->moduleName:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-eqz v1, :cond_3

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->b:Landroid/widget/TextView;

    .line 120096
    .line 120097
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->c:Landroid/widget/TextView;

    .line 120101
    .line 120102
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->b:Landroid/widget/TextView;

    .line 120107
    .line 120108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->c:Landroid/widget/TextView;

    .line 120112
    .line 120113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->b:Landroid/widget/TextView;

    .line 120117
    .line 120118
    iget-object v4, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->moduleName:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120121
    .line 120122
    .line 120123
    :goto_2
    new-instance v1, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120124
    .line 120125
    invoke-direct {v1}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    const-string v4, "b_3afgyuyc_1204a"

    .line 120129
    .line 120130
    iput-object v4, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120131
    .line 120132
    sget-object v4, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120133
    .line 120134
    iput-object v4, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120135
    .line 120136
    new-instance v4, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$a;

    .line 120137
    .line 120138
    invoke-direct {v4, p0}, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$a;-><init>(Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;)V

    .line 120139
    .line 120140
    .line 120141
    iput-object v4, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120142
    .line 120143
    const-string v4, "travel"

    .line 120144
    .line 120145
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    const/4 v5, 0x0

    .line 120150
    iget-object v6, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120151
    .line 120152
    iget-object v1, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120153
    .line 120154
    invoke-virtual {v4, v5, v6, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->calendar:Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData$CalendarBean;

    .line 120158
    .line 120159
    if-eqz v1, :cond_4

    .line 120160
    .line 120161
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->d:Landroid/widget/TextView;

    .line 120162
    .line 120163
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120164
    .line 120165
    .line 120166
    :try_start_0
    sget-object v1, Lcom/meituan/android/travel/utils/l;->b:Lcom/meituan/android/travel/utils/l$a;

    .line 120167
    .line 120168
    iget-object v4, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->calendar:Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData$CalendarBean;

    .line 120169
    .line 120170
    iget-object v4, v4, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData$CalendarBean;->content:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {v1, v4}, Lcom/meituan/android/travel/utils/l$a;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    iget-object v4, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->d:Landroid/widget/TextView;

    .line 120177
    .line 120178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    sget-object v6, Lcom/meituan/android/travel/utils/l;->c:Lcom/meituan/android/travel/utils/l$a;

    .line 120187
    .line 120188
    invoke-virtual {v6, v1}, Lcom/meituan/android/travel/utils/l$a;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120200
    .line 120201
    .line 120202
    goto :goto_3

    .line 120203
    :catch_0
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->d:Landroid/widget/TextView;

    .line 120204
    .line 120205
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    iget-object v4, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->calendar:Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData$CalendarBean;

    .line 120210
    .line 120211
    iget-object v4, v4, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData$CalendarBean;->content:Ljava/lang/String;

    .line 120212
    .line 120213
    invoke-static {v0, v4, v1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120214
    .line 120215
    .line 120216
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->d:Landroid/widget/TextView;

    .line 120217
    .line 120218
    iget-object v1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->calendar:Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData$CalendarBean;

    .line 120219
    .line 120220
    iget-object v1, v1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData$CalendarBean;->textColor:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-static {v1}, Lcom/dianping/util/g;->a(Ljava/lang/String;)I

    .line 120223
    .line 120224
    .line 120225
    move-result v1

    .line 120226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120227
    .line 120228
    .line 120229
    goto :goto_4

    .line 120230
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->d:Landroid/widget/TextView;

    .line 120231
    .line 120232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120233
    .line 120234
    .line 120235
    :goto_4
    iget v0, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->showCount:I

    .line 120236
    .line 120237
    iget v1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->count:I

    .line 120238
    .line 120239
    sub-int v0, v1, v0

    .line 120240
    .line 120241
    iget-object v4, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->c:Landroid/widget/TextView;

    .line 120242
    .line 120243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120246
    .line 120247
    .line 120248
    const-string v6, "["

    .line 120249
    .line 120250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    const-string v1, "]"

    .line 120257
    .line 120258
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120266
    .line 120267
    .line 120268
    if-gtz v0, :cond_5

    .line 120269
    .line 120270
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->g:Landroid/widget/FrameLayout;

    .line 120271
    .line 120272
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120273
    .line 120274
    .line 120275
    goto :goto_5

    .line 120276
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->g:Landroid/widget/FrameLayout;

    .line 120277
    .line 120278
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120279
    .line 120280
    .line 120281
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->f:Landroid/widget/TextView;

    .line 120282
    .line 120283
    const-string v2, "\u67e5\u770b\u5176\u4ed6"

    .line 120284
    .line 120285
    const-string v3, "\u4e2a"

    .line 120286
    .line 120287
    invoke-static {v2, v0, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v0

    .line 120291
    iget-object v2, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->moduleName:Ljava/lang/String;

    .line 120292
    .line 120293
    invoke-static {v0, v2, v1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120294
    .line 120295
    .line 120296
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->f:Landroid/widget/TextView;

    .line 120297
    .line 120298
    new-instance v1, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;

    .line 120299
    .line 120300
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;-><init>(Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCalenderClickListener(Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->i:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$c;

    return-void
.end method
