.class public final Lcom/meituan/msc/modules/page/view/tab/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/view/tab/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/msc/modules/page/view/tab/b$a;

.field public c:Landroid/view/View;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2913708f889be92eL    # -5.366008308913853E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/modules/update/f;)V
    .locals 11

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v4, Lcom/meituan/msc/modules/page/view/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xec0897

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
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/f;->A3()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    const/16 v4, 0x1e

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const/16 v4, 0x32

    .line 170040
    .line 170041
    :goto_0
    invoke-static {v4}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    iput v4, p0, Lcom/meituan/msc/modules/page/view/tab/b;->d:I

    .line 170046
    .line 170047
    new-array v4, v2, [Ljava/lang/Object;

    .line 170048
    .line 170049
    sget-object v5, Lcom/meituan/msc/modules/update/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    const v6, 0x3d4f51

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v4, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v7

    .line 170058
    if-eqz v7, :cond_2

    .line 170059
    .line 170060
    invoke-static {v4, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    check-cast v4, Ljava/lang/String;

    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 170072
    .line 170073
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/a;->M2()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v4

    .line 170077
    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 170078
    .line 170079
    sget-object v6, Lcom/meituan/msc/modules/update/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170080
    .line 170081
    const v7, 0x30bf71

    .line 170082
    .line 170083
    .line 170084
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v8

    .line 170088
    if-eqz v8, :cond_3

    .line 170089
    .line 170090
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v5

    .line 170094
    check-cast v5, Ljava/lang/String;

    .line 170095
    .line 170096
    goto :goto_2

    .line 170097
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v5

    .line 170101
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 170102
    .line 170103
    invoke-virtual {v5}, Lcom/meituan/msc/modules/update/a;->L2()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v5

    .line 170107
    :goto_2
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/f;->n3()Ljava/util/List;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v6

    .line 170111
    if-eqz v6, :cond_6

    .line 170112
    .line 170113
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 170114
    .line 170115
    .line 170116
    move-result v7

    .line 170117
    if-eqz v7, :cond_4

    .line 170118
    .line 170119
    goto/16 :goto_4

    .line 170120
    .line 170121
    :cond_4
    invoke-static {v5}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 170122
    .line 170123
    .line 170124
    move-result v5

    .line 170125
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170126
    .line 170127
    .line 170128
    new-instance v5, Landroid/view/View;

    .line 170129
    .line 170130
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170131
    .line 170132
    .line 170133
    iput-object v5, p0, Lcom/meituan/msc/modules/page/view/tab/b;->c:Landroid/view/View;

    .line 170134
    .line 170135
    invoke-static {v4}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 170136
    .line 170137
    .line 170138
    move-result v7

    .line 170139
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170140
    .line 170141
    .line 170142
    iget-object v5, p0, Lcom/meituan/msc/modules/page/view/tab/b;->c:Landroid/view/View;

    .line 170143
    .line 170144
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 170145
    .line 170146
    const/4 v8, -0x1

    .line 170147
    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170151
    .line 170152
    .line 170153
    new-instance v5, Landroid/widget/LinearLayout;

    .line 170154
    .line 170155
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170156
    .line 170157
    .line 170158
    iput-object v5, p0, Lcom/meituan/msc/modules/page/view/tab/b;->a:Landroid/widget/LinearLayout;

    .line 170159
    .line 170160
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 170161
    .line 170162
    .line 170163
    iget-object v5, p0, Lcom/meituan/msc/modules/page/view/tab/b;->a:Landroid/widget/LinearLayout;

    .line 170164
    .line 170165
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v5

    .line 170172
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v5

    .line 170176
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170177
    .line 170178
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170179
    .line 170180
    .line 170181
    move-result v9

    .line 170182
    div-int/2addr v7, v9

    .line 170183
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170184
    .line 170185
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170186
    .line 170187
    .line 170188
    move-result v9

    .line 170189
    rem-int/2addr v5, v9

    .line 170190
    div-int/2addr v5, v0

    .line 170191
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/b;->a:Landroid/widget/LinearLayout;

    .line 170192
    .line 170193
    invoke-virtual {v0, v5, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170194
    .line 170195
    .line 170196
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/b;->a:Landroid/widget/LinearLayout;

    .line 170197
    .line 170198
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 170199
    .line 170200
    const/4 v9, -0x2

    .line 170201
    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170205
    .line 170206
    .line 170207
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170208
    .line 170209
    .line 170210
    move-result v0

    .line 170211
    if-ge v2, v0, :cond_5

    .line 170212
    .line 170213
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v0

    .line 170217
    check-cast v0, Lcom/meituan/msc/modules/page/view/tab/c;

    .line 170218
    .line 170219
    new-instance v5, Lcom/meituan/msc/modules/page/view/tab/d;

    .line 170220
    .line 170221
    invoke-direct {v5, p1, p2}, Lcom/meituan/msc/modules/page/view/tab/d;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/update/f;)V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {v5, v0}, Lcom/meituan/msc/modules/page/view/tab/d;->setInfo(Lcom/meituan/msc/modules/page/view/tab/c;)V

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {v5, v1}, Lcom/meituan/msc/modules/page/view/tab/d;->setTop(Z)V

    .line 170228
    .line 170229
    .line 170230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v9

    .line 170234
    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170235
    .line 170236
    .line 170237
    new-instance v9, Lcom/meituan/msc/modules/page/view/tab/a;

    .line 170238
    .line 170239
    invoke-direct {v9, p0, v0}, Lcom/meituan/msc/modules/page/view/tab/a;-><init>(Lcom/meituan/msc/modules/page/view/tab/b;Lcom/meituan/msc/modules/page/view/tab/c;)V

    .line 170240
    .line 170241
    .line 170242
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170243
    .line 170244
    .line 170245
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/b;->a:Landroid/widget/LinearLayout;

    .line 170246
    .line 170247
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 170248
    .line 170249
    iget v10, p0, Lcom/meituan/msc/modules/page/view/tab/b;->d:I

    .line 170250
    .line 170251
    invoke-direct {v9, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170255
    .line 170256
    .line 170257
    add-int/lit8 v2, v2, 0x1

    .line 170258
    .line 170259
    goto :goto_3

    .line 170260
    :cond_5
    if-eqz v1, :cond_6

    .line 170261
    .line 170262
    new-instance p2, Landroid/view/View;

    .line 170263
    .line 170264
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170265
    .line 170266
    .line 170267
    iput-object p2, p0, Lcom/meituan/msc/modules/page/view/tab/b;->c:Landroid/view/View;

    .line 170268
    .line 170269
    invoke-static {v4}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 170270
    .line 170271
    .line 170272
    move-result p1

    .line 170273
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170274
    .line 170275
    .line 170276
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/b;->c:Landroid/view/View;

    .line 170277
    .line 170278
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170279
    .line 170280
    invoke-direct {p2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170281
    .line 170282
    .line 170283
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170284
    .line 170285
    .line 170286
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/msc/modules/page/view/tab/d;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/page/view/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfcf489

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/page/view/tab/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ltz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/b;->a:Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-gt v0, p1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/page/view/tab/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/page/view/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb6650

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/tab/b;->a:Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const/4 v3, 0x0

    .line 120028
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120029
    .line 120030
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/tab/b;->a:Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    check-cast v4, Lcom/meituan/msc/modules/page/view/tab/d;

    .line 120037
    .line 120038
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/view/tab/d;->getPagePath()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v4, v0}, Lcom/meituan/msc/modules/page/view/tab/d;->setSelected(Z)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    invoke-virtual {v4, v2}, Lcom/meituan/msc/modules/page/view/tab/d;->setSelected(Z)V

    .line 120053
    .line 120054
    .line 120055
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    return-void
.end method

.method public getTabItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/view/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d3e94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getTopBarHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/modules/page/view/tab/b;->d:I

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v2, Lcom/meituan/msc/modules/page/view/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x38f582

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
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/b;->a:Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120041
    .line 120042
    div-int v2, v0, p1

    .line 120043
    .line 120044
    rem-int/2addr v0, p1

    .line 120045
    div-int/lit8 v0, v0, 0x2

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/tab/b;->a:Landroid/widget/LinearLayout;

    .line 120048
    .line 120049
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    if-ge v1, p1, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/b;->a:Landroid/widget/LinearLayout;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120065
    .line 120066
    iget v3, p0, Lcom/meituan/msc/modules/page/view/tab/b;->d:I

    .line 120067
    .line 120068
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120069
    .line 120070
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/view/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x668d82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/b;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnSwitchTabListener(Lcom/meituan/msc/modules/page/view/tab/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/b;->b:Lcom/meituan/msc/modules/page/view/tab/b$a;

    return-void
.end method
