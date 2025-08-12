.class public final Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:I


# instance fields
.field public final a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;

.field public b:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;

.field public e:Landroid/widget/LinearLayout;

.field public f:Z

.field public final g:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x204470a4853c821fL    # 3.048971239700582E-153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xcbeb64

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {p1, v1, p0}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;-><init>(Landroid/os/Looper;Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->f:Z

    .line 120036
    .line 120037
    const/4 p1, 0x2

    .line 120038
    new-array p1, p1, [F

    .line 120039
    .line 120040
    fill-array-data p1, :array_0

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->g:Landroid/animation/ValueAnimator;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const v0, 0x7f0c029a

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120069
    .line 120070
    .line 120071
    const p1, 0x7f0a1b33

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->c:Landroid/widget/LinearLayout;

    .line 120081
    .line 120082
    const p1, 0x7f0a1ad6

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120090
    .line 120091
    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->e:Landroid/widget/LinearLayout;

    .line 120092
    .line 120093
    const p1, 0x7f0a39f2

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;

    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->d:Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;)V
    .locals 16
    .param p1    # Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x910db3

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput-object v1, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->b:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;

    .line 120026
    .line 120027
    const v3, 0x7f0a28c6

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    check-cast v3, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;

    .line 120035
    .line 120036
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->a(Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;)V

    .line 120037
    .line 120038
    .line 120039
    const/16 v3, 0x3e8

    .line 120040
    .line 120041
    const-string v5, "start_anim_delay"

    .line 120042
    .line 120043
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->h0(Ljava/lang/String;I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v6

    .line 120055
    const/high16 v7, 0x41400000    # 12.0f

    .line 120056
    .line 120057
    invoke-static {v6, v7}, Lcom/meituan/android/dynamiclayout/utils/b;->f(Landroid/content/Context;F)I

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    const-string v7, "progress_text_size"

    .line 120062
    .line 120063
    invoke-virtual {v1, v5, v7, v6}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->j0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    const v6, 0x7f0a3903

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    check-cast v6, Landroid/widget/TextView;

    .line 120075
    .line 120076
    int-to-float v5, v5

    .line 120077
    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120078
    .line 120079
    .line 120080
    new-array v7, v2, [Ljava/lang/Object;

    .line 120081
    .line 120082
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->g0()I

    .line 120083
    .line 120084
    .line 120085
    move-result v8

    .line 120086
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v8

    .line 120090
    aput-object v8, v7, v4

    .line 120091
    .line 120092
    const-string v8, "%s"

    .line 120093
    .line 120094
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120099
    .line 120100
    .line 120101
    const-string v7, "current_progress_text_color"

    .line 120102
    .line 120103
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->f0(Ljava/lang/String;)I

    .line 120104
    .line 120105
    .line 120106
    move-result v8

    .line 120107
    const-string v9, "max_progress_text_color"

    .line 120108
    .line 120109
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->f0(Ljava/lang/String;)I

    .line 120110
    .line 120111
    .line 120112
    move-result v9

    .line 120113
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120114
    .line 120115
    .line 120116
    const v6, 0x7f0a3904

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v6

    .line 120123
    check-cast v6, Landroid/widget/TextView;

    .line 120124
    .line 120125
    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120126
    .line 120127
    .line 120128
    new-array v5, v2, [Ljava/lang/Object;

    .line 120129
    .line 120130
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->i0()I

    .line 120131
    .line 120132
    .line 120133
    move-result v8

    .line 120134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v8

    .line 120138
    aput-object v8, v5, v4

    .line 120139
    .line 120140
    const-string v8, "/%s"

    .line 120141
    .line 120142
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120150
    .line 120151
    .line 120152
    const-string v5, "star_number"

    .line 120153
    .line 120154
    invoke-virtual {v1, v5, v4}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->h0(Ljava/lang/String;I)I

    .line 120155
    .line 120156
    .line 120157
    move-result v5

    .line 120158
    const-string v6, "light_star_num"

    .line 120159
    .line 120160
    invoke-virtual {v1, v6, v4}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->h0(Ljava/lang/String;I)I

    .line 120161
    .line 120162
    .line 120163
    move-result v6

    .line 120164
    const-string v8, ""

    .line 120165
    .line 120166
    const-string v9, "light_star_img"

    .line 120167
    .line 120168
    invoke-virtual {v1, v9, v8}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v9

    .line 120172
    const-string v10, "star_mode"

    .line 120173
    .line 120174
    invoke-virtual {v1, v10, v4}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->h0(Ljava/lang/String;I)I

    .line 120175
    .line 120176
    .line 120177
    move-result v10

    .line 120178
    const-string v11, "anim_status"

    .line 120179
    .line 120180
    const/high16 v12, 0x41800000    # 16.0f

    .line 120181
    .line 120182
    if-nez v10, :cond_5

    .line 120183
    .line 120184
    const-string v7, "gray_star_img"

    .line 120185
    .line 120186
    invoke-virtual {v1, v7, v8}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v7

    .line 120190
    iget-object v8, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->c:Landroid/widget/LinearLayout;

    .line 120191
    .line 120192
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120193
    .line 120194
    .line 120195
    const/4 v8, 0x0

    .line 120196
    const/4 v10, 0x1

    .line 120197
    :goto_0
    if-gt v10, v5, :cond_3

    .line 120198
    .line 120199
    new-instance v13, Landroid/widget/ImageView;

    .line 120200
    .line 120201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v14

    .line 120205
    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120206
    .line 120207
    .line 120208
    if-gt v10, v6, :cond_1

    .line 120209
    .line 120210
    move-object v14, v9

    .line 120211
    if-ne v10, v6, :cond_2

    .line 120212
    .line 120213
    move-object v8, v13

    .line 120214
    goto :goto_1

    .line 120215
    :cond_1
    move-object v14, v7

    .line 120216
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v15

    .line 120220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    invoke-static {v2, v12}, Lcom/meituan/android/dynamiclayout/utils/b;->a(Landroid/content/Context;F)I

    .line 120225
    .line 120226
    .line 120227
    move-result v2

    .line 120228
    const-string v12, "star_size"

    .line 120229
    .line 120230
    invoke-virtual {v1, v15, v12, v2}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->j0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120231
    .line 120232
    .line 120233
    move-result v2

    .line 120234
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 120235
    .line 120236
    invoke-direct {v12, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v2

    .line 120243
    const/high16 v15, 0x40000000    # 2.0f

    .line 120244
    .line 120245
    invoke-static {v2, v15}, Lcom/meituan/android/dynamiclayout/utils/b;->a(Landroid/content/Context;F)I

    .line 120246
    .line 120247
    .line 120248
    move-result v2

    .line 120249
    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120250
    .line 120251
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v2

    .line 120258
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v2

    .line 120262
    invoke-virtual {v2, v14}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v2

    .line 120266
    invoke-virtual {v2, v13}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120267
    .line 120268
    .line 120269
    iget-object v2, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->c:Landroid/widget/LinearLayout;

    .line 120270
    .line 120271
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120272
    .line 120273
    .line 120274
    add-int/lit8 v10, v10, 0x1

    .line 120275
    .line 120276
    const/4 v2, 0x1

    .line 120277
    const/high16 v12, 0x41800000    # 16.0f

    .line 120278
    .line 120279
    goto :goto_0

    .line 120280
    :cond_3
    if-eqz v8, :cond_8

    .line 120281
    .line 120282
    iget-object v2, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->b:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;

    .line 120283
    .line 120284
    invoke-virtual {v2, v11, v4}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->h0(Ljava/lang/String;I)I

    .line 120285
    .line 120286
    .line 120287
    move-result v2

    .line 120288
    if-nez v2, :cond_4

    .line 120289
    .line 120290
    const/4 v2, 0x1

    .line 120291
    goto :goto_2

    .line 120292
    :cond_4
    const/4 v2, 0x0

    .line 120293
    :goto_2
    if-eqz v2, :cond_8

    .line 120294
    .line 120295
    new-instance v2, Lcom/sankuai/waimai/membership/flexbox/growthlevel/e;

    .line 120296
    .line 120297
    invoke-direct {v2, v0, v8}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/e;-><init>(Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;Landroid/view/View;)V

    .line 120298
    .line 120299
    .line 120300
    int-to-long v3, v3

    .line 120301
    invoke-virtual {v8, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120302
    .line 120303
    .line 120304
    goto/16 :goto_4

    .line 120305
    .line 120306
    :cond_5
    const-string v2, "fold_star_img"

    .line 120307
    .line 120308
    invoke-virtual {v1, v2, v8}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v2

    .line 120312
    const-string v5, "fold_connect_img"

    .line 120313
    .line 120314
    invoke-virtual {v1, v5, v8}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v5

    .line 120318
    const v8, 0x7f0a31db

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v8

    .line 120325
    check-cast v8, Landroid/widget/ImageView;

    .line 120326
    .line 120327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v9

    .line 120331
    invoke-static {v9}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v9

    .line 120335
    invoke-virtual {v9, v5}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v5

    .line 120339
    const v9, 0x7f0a1511

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v9

    .line 120346
    check-cast v9, Landroid/widget/ImageView;

    .line 120347
    .line 120348
    invoke-virtual {v5, v9}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v5

    .line 120355
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v5

    .line 120359
    invoke-virtual {v5, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v2

    .line 120363
    invoke-virtual {v2, v8}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v2

    .line 120370
    const/16 v5, 0x1c

    .line 120371
    .line 120372
    const-string v9, "fold_star_size"

    .line 120373
    .line 120374
    invoke-virtual {v1, v2, v9, v5}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->j0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120375
    .line 120376
    .line 120377
    move-result v2

    .line 120378
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v5

    .line 120382
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120383
    .line 120384
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120385
    .line 120386
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120387
    .line 120388
    .line 120389
    const/4 v2, 0x1

    .line 120390
    new-array v5, v2, [Ljava/lang/String;

    .line 120391
    .line 120392
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v2

    .line 120396
    aput-object v2, v5, v4

    .line 120397
    .line 120398
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v2

    .line 120402
    iget-object v5, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->b:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;

    .line 120403
    .line 120404
    invoke-virtual {v5, v11, v4}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->h0(Ljava/lang/String;I)I

    .line 120405
    .line 120406
    .line 120407
    move-result v5

    .line 120408
    if-nez v5, :cond_6

    .line 120409
    .line 120410
    const/4 v5, 0x1

    .line 120411
    goto :goto_3

    .line 120412
    :cond_6
    const/4 v5, 0x0

    .line 120413
    :goto_3
    if-eqz v5, :cond_7

    .line 120414
    .line 120415
    const/4 v2, 0x2

    .line 120416
    new-array v2, v2, [Ljava/lang/String;

    .line 120417
    .line 120418
    add-int/lit8 v5, v6, -0x1

    .line 120419
    .line 120420
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v5

    .line 120424
    aput-object v5, v2, v4

    .line 120425
    .line 120426
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v4

    .line 120430
    const/4 v5, 0x1

    .line 120431
    aput-object v4, v2, v5

    .line 120432
    .line 120433
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v2

    .line 120437
    iget-object v4, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->d:Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;

    .line 120438
    .line 120439
    new-instance v5, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$a;

    .line 120440
    .line 120441
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$a;-><init>(Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;)V

    .line 120442
    .line 120443
    .line 120444
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->setOnFinishedListener(Lrx/functions/Action0;)V

    .line 120445
    .line 120446
    .line 120447
    :cond_7
    iget-object v8, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->d:Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;

    .line 120448
    .line 120449
    const-wide/16 v9, 0xc8

    .line 120450
    .line 120451
    int-to-long v11, v3

    .line 120452
    const/4 v13, 0x2

    .line 120453
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120454
    .line 120455
    .line 120456
    move-result v14

    .line 120457
    invoke-virtual/range {v8 .. v14}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->d(JJII)V

    .line 120458
    .line 120459
    .line 120460
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v3

    .line 120464
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v4

    .line 120468
    const/high16 v5, 0x41800000    # 16.0f

    .line 120469
    .line 120470
    invoke-static {v4, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->f(Landroid/content/Context;F)I

    .line 120471
    .line 120472
    .line 120473
    move-result v4

    .line 120474
    const-string v5, "light_star_text_size"

    .line 120475
    .line 120476
    invoke-virtual {v1, v3, v5, v4}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->j0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120477
    .line 120478
    .line 120479
    move-result v3

    .line 120480
    const/16 v4, 0x190

    .line 120481
    .line 120482
    const-string v5, "light_star_text_weight"

    .line 120483
    .line 120484
    invoke-virtual {v1, v5, v4}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->h0(Ljava/lang/String;I)I

    .line 120485
    .line 120486
    .line 120487
    move-result v4

    .line 120488
    new-instance v5, Lcom/sankuai/waimai/membership/mach/text/a;

    .line 120489
    .line 120490
    const-string v6, "#FFFDF1E1"

    .line 120491
    .line 120492
    invoke-virtual {v1, v7, v6}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v6

    .line 120496
    int-to-float v3, v3

    .line 120497
    int-to-long v7, v4

    .line 120498
    invoke-direct {v5, v6, v3, v7, v8}, Lcom/sankuai/waimai/membership/mach/text/a;-><init>(Ljava/lang/String;FJ)V

    .line 120499
    .line 120500
    .line 120501
    iget-object v3, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->d:Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;

    .line 120502
    .line 120503
    invoke-static {v5, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v4

    .line 120507
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->e(Ljava/util/List;Landroid/util/Pair;)V

    .line 120508
    .line 120509
    .line 120510
    :cond_8
    :goto_4
    const/16 v2, 0xbb8

    .line 120511
    .line 120512
    const-string v3, "anim_stay_duration"

    .line 120513
    .line 120514
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->h0(Ljava/lang/String;I)I

    .line 120515
    .line 120516
    .line 120517
    move-result v1

    .line 120518
    iget-object v2, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->g:Landroid/animation/ValueAnimator;

    .line 120519
    .line 120520
    const-wide/16 v3, 0x190

    .line 120521
    .line 120522
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120523
    .line 120524
    .line 120525
    iget-object v2, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->g:Landroid/animation/ValueAnimator;

    .line 120526
    .line 120527
    new-instance v3, Lcom/sankuai/waimai/membership/flexbox/growthlevel/f;

    .line 120528
    .line 120529
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/f;-><init>(Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;)V

    .line 120530
    .line 120531
    .line 120532
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120533
    .line 120534
    .line 120535
    iget-object v2, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;

    .line 120536
    .line 120537
    sget v3, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->h:I

    .line 120538
    .line 120539
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v2

    .line 120543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v3

    .line 120547
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120548
    .line 120549
    iget-object v3, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;

    .line 120550
    .line 120551
    int-to-long v4, v1

    .line 120552
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120553
    .line 120554
    .line 120555
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
    sget-object v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd25eee

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
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->b:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "finishType"

    .line 100028
    .line 100029
    const-string v2, "1"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->b:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;

    .line 100035
    .line 100036
    const-string v2, "onAnimationFinish"

    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->n0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->b:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;

    .line 100047
    .line 100048
    const-string v2, ""

    .line 100049
    .line 100050
    const-string v3, "member_level"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    const-string v1, ","

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->b:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;

    .line 100065
    .line 100066
    const-string v3, "member_sub_level"

    .line 100067
    .line 100068
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    sget-object v1, Lcom/sankuai/waimai/membership/flexbox/extensions/a;->a:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-nez v1, :cond_1

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->b:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;

    .line 100088
    .line 100089
    new-instance v2, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$b;

    .line 100090
    .line 100091
    invoke-direct {v2}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$b;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->m0(Lrx/Subscriber;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_1
    sput-object v0, Lcom/sankuai/waimai/membership/flexbox/extensions/a;->a:Ljava/lang/String;

    .line 100098
    .line 100099
    :cond_2
    return-void
.end method
