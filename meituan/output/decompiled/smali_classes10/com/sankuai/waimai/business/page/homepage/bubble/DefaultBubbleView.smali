.class public Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/homepage/bubble/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5312b017a8e2df93L    # 1.522713808621156E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x27e5d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v2, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v2, v0

    .line 180008
    .line 180009
    const/4 v3, 0x1

    .line 180010
    aput-object p2, v2, v3

    .line 180011
    .line 180012
    new-instance v4, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v5, 0x2

    .line 180018
    aput-object v4, v2, v5

    .line 180019
    .line 180020
    sget-object v4, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v6, 0x8a3a9e

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v7

    .line 180029
    if-eqz v7, :cond_0

    .line 180030
    .line 180031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto/16 :goto_0

    .line 180035
    .line 180036
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 180037
    .line 180038
    iput v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->e:F

    .line 180039
    .line 180040
    const/high16 v2, 0x41300000    # 11.0f

    .line 180041
    .line 180042
    iput v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->f:F

    .line 180043
    .line 180044
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->a:Landroid/content/Context;

    .line 180045
    .line 180046
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 180047
    .line 180048
    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 180049
    .line 180050
    .line 180051
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b:Landroid/widget/RelativeLayout;

    .line 180052
    .line 180053
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 180054
    .line 180055
    .line 180056
    move-result v4

    .line 180057
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 180058
    .line 180059
    .line 180060
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b:Landroid/widget/RelativeLayout;

    .line 180061
    .line 180062
    const/high16 v4, 0x42480000    # 50.0f

    .line 180063
    .line 180064
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b(F)I

    .line 180065
    .line 180066
    .line 180067
    move-result v6

    .line 180068
    invoke-virtual {v2, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 180069
    .line 180070
    .line 180071
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180072
    .line 180073
    const/4 v6, -0x2

    .line 180074
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180075
    .line 180076
    .line 180077
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 180078
    .line 180079
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180080
    .line 180081
    .line 180082
    const-string v8, "#FFDF37"

    .line 180083
    .line 180084
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180085
    .line 180086
    .line 180087
    move-result v8

    .line 180088
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180089
    .line 180090
    .line 180091
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b(F)I

    .line 180092
    .line 180093
    .line 180094
    move-result v4

    .line 180095
    int-to-float v4, v4

    .line 180096
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180097
    .line 180098
    .line 180099
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b:Landroid/widget/RelativeLayout;

    .line 180100
    .line 180101
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180102
    .line 180103
    .line 180104
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b:Landroid/widget/RelativeLayout;

    .line 180105
    .line 180106
    const/high16 v7, 0x41200000    # 10.0f

    .line 180107
    .line 180108
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b(F)I

    .line 180109
    .line 180110
    .line 180111
    move-result v8

    .line 180112
    const/high16 v9, 0x41080000    # 8.5f

    .line 180113
    .line 180114
    invoke-virtual {p0, v9}, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b(F)I

    .line 180115
    .line 180116
    .line 180117
    move-result v10

    .line 180118
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b(F)I

    .line 180119
    .line 180120
    .line 180121
    move-result v7

    .line 180122
    invoke-virtual {p0, v9}, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b(F)I

    .line 180123
    .line 180124
    .line 180125
    move-result v9

    .line 180126
    invoke-virtual {v4, v8, v10, v7, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 180127
    .line 180128
    .line 180129
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b:Landroid/widget/RelativeLayout;

    .line 180130
    .line 180131
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180132
    .line 180133
    .line 180134
    new-instance v2, Landroid/widget/TextView;

    .line 180135
    .line 180136
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180137
    .line 180138
    .line 180139
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->c:Landroid/widget/TextView;

    .line 180140
    .line 180141
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 180142
    .line 180143
    .line 180144
    move-result v4

    .line 180145
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 180146
    .line 180147
    .line 180148
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->c:Landroid/widget/TextView;

    .line 180149
    .line 180150
    iget v4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->f:F

    .line 180151
    .line 180152
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180153
    .line 180154
    .line 180155
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->c:Landroid/widget/TextView;

    .line 180156
    .line 180157
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 180158
    .line 180159
    .line 180160
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->c:Landroid/widget/TextView;

    .line 180161
    .line 180162
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 180163
    .line 180164
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 180165
    .line 180166
    .line 180167
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->c:Landroid/widget/TextView;

    .line 180168
    .line 180169
    const/high16 v4, -0x1000000

    .line 180170
    .line 180171
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180172
    .line 180173
    .line 180174
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180175
    .line 180176
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180177
    .line 180178
    .line 180179
    const/16 v4, 0x9

    .line 180180
    .line 180181
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180182
    .line 180183
    .line 180184
    const/16 v4, 0xf

    .line 180185
    .line 180186
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180187
    .line 180188
    .line 180189
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b:Landroid/widget/RelativeLayout;

    .line 180190
    .line 180191
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->c:Landroid/widget/TextView;

    .line 180192
    .line 180193
    invoke-virtual {v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180194
    .line 180195
    .line 180196
    new-instance v2, Landroid/widget/ImageView;

    .line 180197
    .line 180198
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 180199
    .line 180200
    .line 180201
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->d:Landroid/widget/ImageView;

    .line 180202
    .line 180203
    const v4, 0x7f080252

    .line 180204
    .line 180205
    .line 180206
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180207
    .line 180208
    .line 180209
    move-result v4

    .line 180210
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180211
    .line 180212
    .line 180213
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180214
    .line 180215
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180216
    .line 180217
    .line 180218
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b:Landroid/widget/RelativeLayout;

    .line 180219
    .line 180220
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 180221
    .line 180222
    .line 180223
    move-result v4

    .line 180224
    invoke-virtual {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180225
    .line 180226
    .line 180227
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->d:Landroid/widget/ImageView;

    .line 180228
    .line 180229
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180230
    .line 180231
    .line 180232
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 180233
    .line 180234
    aput-object p1, v1, v0

    .line 180235
    .line 180236
    aput-object p2, v1, v3

    .line 180237
    .line 180238
    sget-object p1, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180239
    .line 180240
    const p2, 0x5e0b4c

    .line 180241
    .line 180242
    .line 180243
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180244
    .line 180245
    .line 180246
    move-result v0

    .line 180247
    if-eqz v0, :cond_1

    .line 180248
    .line 180249
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180250
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([ILandroid/view/View;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xbd09a8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 180025
    .line 180026
    .line 180027
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 180028
    .line 180029
    .line 180030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->a:Landroid/content/Context;

    .line 180031
    .line 180032
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v1

    .line 180036
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    aget v4, p1, v2

    .line 180041
    .line 180042
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 180043
    .line 180044
    .line 180045
    move-result v5

    .line 180046
    div-int/2addr v5, v0

    .line 180047
    add-int/2addr v5, v4

    .line 180048
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180049
    .line 180050
    .line 180051
    move-result v4

    .line 180052
    div-int/2addr v4, v0

    .line 180053
    sub-int/2addr v5, v4

    .line 180054
    const/high16 v4, 0x41000000    # 8.0f

    .line 180055
    .line 180056
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b(F)I

    .line 180057
    .line 180058
    .line 180059
    move-result v6

    .line 180060
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 180061
    .line 180062
    .line 180063
    move-result v5

    .line 180064
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180065
    .line 180066
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180067
    .line 180068
    .line 180069
    move-result v7

    .line 180070
    sub-int/2addr v6, v7

    .line 180071
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b(F)I

    .line 180072
    .line 180073
    .line 180074
    move-result v4

    .line 180075
    sub-int/2addr v6, v4

    .line 180076
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 180077
    .line 180078
    .line 180079
    move-result v4

    .line 180080
    aget v5, p1, v3

    .line 180081
    .line 180082
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 180083
    .line 180084
    .line 180085
    move-result v6

    .line 180086
    sub-int/2addr v5, v6

    .line 180087
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 180088
    .line 180089
    .line 180090
    move-result v5

    .line 180091
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 180092
    .line 180093
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 180094
    .line 180095
    .line 180096
    move-result v6

    .line 180097
    sub-int/2addr v1, v6

    .line 180098
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 180099
    .line 180100
    .line 180101
    move-result v1

    .line 180102
    aget v5, p1, v2

    .line 180103
    .line 180104
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 180105
    .line 180106
    .line 180107
    move-result p2

    .line 180108
    div-int/2addr p2, v0

    .line 180109
    add-int/2addr p2, v5

    .line 180110
    sub-int p2, v4, p2

    .line 180111
    .line 180112
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 180113
    .line 180114
    .line 180115
    move-result p2

    .line 180116
    int-to-float p2, p2

    .line 180117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180118
    .line 180119
    .line 180120
    move-result v0

    .line 180121
    int-to-float v0, v0

    .line 180122
    div-float/2addr p2, v0

    .line 180123
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->setArrowPosition(F)V

    .line 180124
    .line 180125
    .line 180126
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180127
    .line 180128
    .line 180129
    move-result p2

    .line 180130
    if-eqz p2, :cond_1

    .line 180131
    .line 180132
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->a:Landroid/content/Context;

    .line 180133
    .line 180134
    const/high16 v0, 0x41600000    # 14.0f

    .line 180135
    .line 180136
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180137
    .line 180138
    .line 180139
    move-result p2

    .line 180140
    add-int/2addr v1, p2

    .line 180141
    :cond_1
    aput v4, p1, v2

    .line 180142
    .line 180143
    aput v1, p1, v3

    .line 180144
    .line 180145
    return-void
.end method

.method public final b(F)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf42cc5

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120040
    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getBigBubbleMeasuredHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x228a0a

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getBubbleWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a67fa

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getBubbledHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe03a0e

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v2, v1, v3

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x483bc6

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180035
    .line 180036
    .line 180037
    move-result v1

    .line 180038
    const/high16 v2, 0x43200000    # 160.0f

    .line 180039
    .line 180040
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b(F)I

    .line 180041
    .line 180042
    .line 180043
    move-result v2

    .line 180044
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 180045
    .line 180046
    .line 180047
    move-result v1

    .line 180048
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180049
    .line 180050
    .line 180051
    move-result p1

    .line 180052
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180053
    .line 180054
    .line 180055
    move-result p1

    .line 180056
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 180057
    .line 180058
    .line 180059
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->d:Landroid/widget/ImageView;

    .line 180060
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->e:F

    mul-float/2addr p2, v1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public setArrowPosition(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x642051

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
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->e:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method
