.class public final Lcom/meituan/android/oversea/home/widgets/x0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/dianping/richtext/BaseRichTextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/dianping/model/BoardItem;

.field public j:Lcom/meituan/android/oversea/home/widgets/x0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x168770c4e8f4d6f5L    # -1.1749424032649273E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v3, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v3, v1

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object v0, v3, v4

    .line 120012
    .line 120013
    new-instance v5, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v6, 0x2

    .line 120019
    aput-object v5, v3, v6

    .line 120020
    .line 120021
    sget-object v5, Lcom/meituan/android/oversea/home/widgets/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v7, 0xe77093

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v8

    .line 120030
    if-eqz v8, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    new-instance v3, Lcom/meituan/android/oversea/home/widgets/x0$a;

    .line 120038
    .line 120039
    invoke-direct {v3, p0}, Lcom/meituan/android/oversea/home/widgets/x0$a;-><init>(Lcom/meituan/android/oversea/home/widgets/x0;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v3, p0, Lcom/meituan/android/oversea/home/widgets/x0;->j:Lcom/meituan/android/oversea/home/widgets/x0$a;

    .line 120043
    .line 120044
    const v3, 0x7f0c0c6d

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    const/high16 v5, 0x41f00000    # 30.0f

    .line 120059
    .line 120060
    invoke-static {p1, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    sub-int/2addr v3, v5

    .line 120065
    div-int/2addr v3, v2

    .line 120066
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120067
    .line 120068
    const/4 v5, -0x2

    .line 120069
    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120073
    .line 120074
    .line 120075
    const v2, 0x7f0a158d

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120083
    .line 120084
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/x0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120085
    .line 120086
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsDrawableUtils;->a()Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    const-string v3, "#f4f4f4"

    .line 120091
    .line 120092
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    invoke-virtual {v2, v3}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->b(I)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2, v1}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->f(I)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {v2, v3}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/x0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120111
    .line 120112
    invoke-virtual {v3, v2, v2, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120113
    .line 120114
    .line 120115
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/x0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120116
    .line 120117
    const-string v3, "#F4F4F4"

    .line 120118
    .line 120119
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    invoke-virtual {v2, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;->r(I)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120124
    .line 120125
    .line 120126
    const v2, 0x7f0a3a2f

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    check-cast v2, Landroid/widget/TextView;

    .line 120134
    .line 120135
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/x0;->c:Landroid/widget/TextView;

    .line 120136
    .line 120137
    const v2, 0x7f0a3a51

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    check-cast v2, Landroid/widget/TextView;

    .line 120145
    .line 120146
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/x0;->d:Landroid/widget/TextView;

    .line 120147
    .line 120148
    const v2, 0x7f0a39df

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    check-cast v2, Landroid/widget/TextView;

    .line 120156
    .line 120157
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/x0;->e:Landroid/widget/TextView;

    .line 120158
    .line 120159
    const v2, 0x7f0a3704

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    check-cast v2, Landroid/widget/TextView;

    .line 120167
    .line 120168
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/x0;->f:Landroid/widget/TextView;

    .line 120169
    .line 120170
    const v2, 0x7f0a38e2

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    check-cast v2, Lcom/dianping/richtext/BaseRichTextView;

    .line 120178
    .line 120179
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/x0;->g:Lcom/dianping/richtext/BaseRichTextView;

    .line 120180
    .line 120181
    const v2, 0x7f0a1a30

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120189
    .line 120190
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/x0;->h:Landroid/widget/LinearLayout;

    .line 120191
    .line 120192
    const v2, 0x7f0a248f

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    check-cast v2, Landroid/widget/TextView;

    .line 120200
    .line 120201
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/x0;->a:Landroid/widget/TextView;

    .line 120202
    .line 120203
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 120204
    .line 120205
    aput-object p1, v2, v1

    .line 120206
    .line 120207
    aput-object v0, v2, v4

    .line 120208
    .line 120209
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120210
    .line 120211
    const v3, 0x32749

    .line 120212
    .line 120213
    .line 120214
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v5

    .line 120218
    if-eqz v5, :cond_1

    .line 120219
    .line 120220
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 120224
    .line 120225
    aput-object p1, v0, v1

    .line 120226
    .line 120227
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120228
    .line 120229
    const v1, 0xc0936f

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v2

    .line 120236
    if-eqz v2, :cond_2

    .line 120237
    .line 120238
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    :cond_2
    return-void
.end method

.method private setDefaultIcon(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x310303

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v1, -0x1

    .line 120025
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    sparse-switch v3, :sswitch_data_0

    .line 120030
    .line 120031
    .line 120032
    :goto_0
    const/4 v0, -0x1

    .line 120033
    goto :goto_1

    .line 120034
    :sswitch_0
    const-string v0, "\u8ba2"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v0, 0x4

    .line 120044
    goto :goto_1

    .line 120045
    :sswitch_1
    const-string v0, "\u7ebf"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v0, 0x3

    .line 120055
    goto :goto_1

    .line 120056
    :sswitch_2
    const-string v0, "\u7968"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const/4 v0, 0x2

    .line 120066
    goto :goto_1

    .line 120067
    :sswitch_3
    const-string v2, "\u56e2"

    .line 120068
    .line 120069
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-nez p1, :cond_5

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :sswitch_4
    const-string v0, "\u5238"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-nez p1, :cond_4

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    const/4 v0, 0x0

    .line 120086
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120087
    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const v0, 0x7f08180e    # 1.808999E38f

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/home/widgets/x0;->setTitleCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    const v0, 0x7f081811    # 1.8089997E38f

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/home/widgets/x0;->setTitleCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    const v0, 0x7f081812    # 1.8089999E38f

    .line 120133
    .line 120134
    .line 120135
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120136
    .line 120137
    .line 120138
    move-result v0

    .line 120139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/home/widgets/x0;->setTitleCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    const v0, 0x7f081810    # 1.8089995E38f

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120155
    .line 120156
    .line 120157
    move-result v0

    .line 120158
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/home/widgets/x0;->setTitleCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_2

    .line 120166
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    const v0, 0x7f08180f    # 1.8089993E38f

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/home/widgets/x0;->setTitleCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120182
    .line 120183
    .line 120184
    :goto_2
    return-void

    .line 120185
    nop

    .line 120186
    :sswitch_data_0
    .sparse-switch
        0x5238 -> :sswitch_4
        0x56e2 -> :sswitch_3
        0x7968 -> :sswitch_2
        0x7ebf -> :sswitch_1
        0x8ba2 -> :sswitch_0
    .end sparse-switch

    .line 120187
    .line 120188
    .line 120189
    .line 120190
    .line 120191
    .line 120192
    .line 120193
    .line 120194
    .line 120195
    .line 120196
    .line 120197
    .line 120198
    .line 120199
    .line 120200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x987c25

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
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    const v0, 0x7f1028c5

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    new-instance v0, Landroid/text/SpannableString;

    .line 150048
    .line 150049
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150054
    .line 150055
    .line 150056
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 150057
    .line 150058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    const v3, 0x7f0612db

    .line 150063
    .line 150064
    .line 150065
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150066
    .line 150067
    .line 150068
    move-result v2

    .line 150069
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150073
    .line 150074
    .line 150075
    move-result p1

    .line 150076
    const/16 v2, 0x11

    .line 150077
    .line 150078
    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150079
    .line 150080
    .line 150081
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/x0;->f:Landroid/widget/TextView;

    .line 150082
    .line 150083
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/x0;->f:Landroid/widget/TextView;

    .line 150088
    .line 150089
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150090
    :goto_0
    return-void
.end method

.method public setData(Lcom/dianping/model/BoardItem;)V
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
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7b9b15

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->i:Lcom/dianping/model/BoardItem;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_8

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_3

    .line 120028
    .line 120029
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/x0;->i:Lcom/dianping/model/BoardItem;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->d:Landroid/widget/TextView;

    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/dianping/model/BoardItem;->f:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/dianping/model/BoardItem;->h:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/dianping/model/BoardItem;->l:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    const/16 v2, 0x8

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->a:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->a:Landroid/widget/TextView;

    .line 120062
    .line 120063
    iget-object v3, p1, Lcom/dianping/model/BoardItem;->l:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->a:Landroid/widget/TextView;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    iget-object v0, p1, Lcom/dianping/model/BoardItem;->d:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_4

    .line 120080
    .line 120081
    iget-object v0, p1, Lcom/dianping/model/BoardItem;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-nez v0, :cond_3

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->h:Landroid/widget/LinearLayout;

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->e:Landroid/widget/TextView;

    .line 120095
    .line 120096
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->g:Lcom/dianping/richtext/BaseRichTextView;

    .line 120100
    .line 120101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p1, Lcom/dianping/model/BoardItem;->d:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v3, p1, Lcom/dianping/model/BoardItem;->c:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/oversea/home/widgets/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->h:Landroid/widget/LinearLayout;

    .line 120113
    .line 120114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->e:Landroid/widget/TextView;

    .line 120118
    .line 120119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->e:Landroid/widget/TextView;

    .line 120123
    .line 120124
    iget-object v3, p1, Lcom/dianping/model/BoardItem;->e:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->h:Landroid/widget/LinearLayout;

    .line 120131
    .line 120132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->g:Lcom/dianping/richtext/BaseRichTextView;

    .line 120136
    .line 120137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->e:Landroid/widget/TextView;

    .line 120141
    .line 120142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->g:Lcom/dianping/richtext/BaseRichTextView;

    .line 120146
    .line 120147
    iget-object v3, p1, Lcom/dianping/model/BoardItem;->d:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {v0, v3}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v0, p1, Lcom/dianping/model/BoardItem;->d:Ljava/lang/String;

    .line 120153
    .line 120154
    iget-object v3, p1, Lcom/dianping/model/BoardItem;->c:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/oversea/home/widgets/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    :goto_1
    iget-object v0, p1, Lcom/dianping/model/BoardItem;->g:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v0

    .line 120165
    if-eqz v0, :cond_5

    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->c:Landroid/widget/TextView;

    .line 120168
    .line 120169
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->c:Landroid/widget/TextView;

    .line 120174
    .line 120175
    iget-object v2, p1, Lcom/dianping/model/BoardItem;->g:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->c:Landroid/widget/TextView;

    .line 120181
    .line 120182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120183
    .line 120184
    .line 120185
    :goto_2
    iget-object v0, p1, Lcom/dianping/model/BoardItem;->k:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    if-nez v0, :cond_7

    .line 120192
    .line 120193
    iget-object v0, p1, Lcom/dianping/model/BoardItem;->k:Ljava/lang/String;

    .line 120194
    .line 120195
    const-string v1, "http"

    .line 120196
    .line 120197
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v0

    .line 120201
    if-eqz v0, :cond_6

    .line 120202
    .line 120203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    iget-object p1, p1, Lcom/dianping/model/BoardItem;->k:Ljava/lang/String;

    .line 120212
    .line 120213
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->j:Lcom/meituan/android/oversea/home/widgets/x0$a;

    .line 120218
    .line 120219
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_3

    .line 120223
    :cond_6
    iget-object p1, p1, Lcom/dianping/model/BoardItem;->k:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/home/widgets/x0;->setDefaultIcon(Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_3

    .line 120229
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/x0;->d:Landroid/widget/TextView;

    .line 120230
    .line 120231
    const/4 v0, 0x0

    .line 120232
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120233
    .line 120234
    .line 120235
    :cond_8
    :goto_3
    return-void
.end method

.method public setTitleCompoundDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7bcac5

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
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    const/high16 v4, 0x41500000    # 13.0f

    .line 120034
    .line 120035
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    div-int/2addr v0, v2

    .line 120040
    mul-int/2addr v0, v3

    .line 120041
    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/x0;->d:Landroid/widget/TextView;

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/x0;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
