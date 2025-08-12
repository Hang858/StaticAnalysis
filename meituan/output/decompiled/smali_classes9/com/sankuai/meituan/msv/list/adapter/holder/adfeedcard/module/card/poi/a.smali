.class public Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/support/v7/widget/AppCompatImageView;

.field public p:Landroid/support/v7/widget/AppCompatTextView;

.field public q:Landroid/support/v7/widget/AppCompatImageView;

.field public r:Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a163e2f6f688325L    # -4.107614790566024E-203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe65980

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 7
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8cfe76

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->g0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_7

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 120037
    .line 120038
    iget v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->cardViewType:I

    .line 120039
    .line 120040
    if-eq v1, v0, :cond_1

    .line 120041
    .line 120042
    goto/16 :goto_4

    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120045
    .line 120046
    invoke-static {v0, v2}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->h0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->strongStyleView:Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardHead:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->topTags:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    const/16 v3, 0x8

    .line 120071
    .line 120072
    if-nez v1, :cond_6

    .line 120073
    .line 120074
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    if-nez v1, :cond_2

    .line 120079
    .line 120080
    goto/16 :goto_2

    .line 120081
    .line 120082
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    check-cast v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;

    .line 120087
    .line 120088
    iget-object v1, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->leftIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;

    .line 120089
    .line 120090
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->o:Landroid/support/v7/widget/AppCompatImageView;

    .line 120091
    .line 120092
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120093
    .line 120094
    invoke-static {v1, v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->a(Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;Landroid/support/v7/widget/AppCompatImageView;Landroid/content/Context;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120104
    .line 120105
    iget-object v4, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->rightIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;

    .line 120106
    .line 120107
    const/high16 v5, 0x41000000    # 8.0f

    .line 120108
    .line 120109
    if-eqz v4, :cond_3

    .line 120110
    .line 120111
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;->url:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-nez v4, :cond_3

    .line 120118
    .line 120119
    const/high16 v4, 0x40400000    # 3.0f

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_3
    const/high16 v4, 0x41000000    # 8.0f

    .line 120123
    .line 120124
    :goto_0
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120125
    .line 120126
    .line 120127
    move-result v4

    .line 120128
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120129
    .line 120130
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120131
    .line 120132
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 120133
    .line 120134
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 120138
    .line 120139
    iget-object v4, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->textBackGroundColor:Ljava/lang/String;

    .line 120140
    .line 120141
    const/4 v6, -0x1

    .line 120142
    invoke-static {v4, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120143
    .line 120144
    .line 120145
    move-result v4

    .line 120146
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 120150
    .line 120151
    iget-object v4, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->textColor:Ljava/lang/String;

    .line 120152
    .line 120153
    const/high16 v6, -0x1000000

    .line 120154
    .line 120155
    invoke-static {v0, v1, v4, v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->b(Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v1, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->rightIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;

    .line 120159
    .line 120160
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 120161
    .line 120162
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120163
    .line 120164
    invoke-static {v1, v4, v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->a(Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;Landroid/support/v7/widget/AppCompatImageView;Landroid/content/Context;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->rightIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;

    .line 120168
    .line 120169
    if-eqz v0, :cond_4

    .line 120170
    .line 120171
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;->url:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-nez v0, :cond_4

    .line 120178
    .line 120179
    goto :goto_1

    .line 120180
    :cond_4
    const/4 v5, 0x0

    .line 120181
    :goto_1
    invoke-static {v5}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120182
    .line 120183
    .line 120184
    move-result v0

    .line 120185
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->o:Landroid/support/v7/widget/AppCompatImageView;

    .line 120186
    .line 120187
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120192
    .line 120193
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120194
    .line 120195
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 120196
    .line 120197
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120202
    .line 120203
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120204
    .line 120205
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->o:Landroid/support/v7/widget/AppCompatImageView;

    .line 120206
    .line 120207
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 120211
    .line 120212
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->o:Landroid/support/v7/widget/AppCompatImageView;

    .line 120216
    .line 120217
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120218
    .line 120219
    .line 120220
    move-result v0

    .line 120221
    if-ne v0, v3, :cond_5

    .line 120222
    .line 120223
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 120224
    .line 120225
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120226
    .line 120227
    .line 120228
    move-result v0

    .line 120229
    if-ne v0, v3, :cond_5

    .line 120230
    .line 120231
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 120232
    .line 120233
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120234
    .line 120235
    .line 120236
    move-result v0

    .line 120237
    if-ne v0, v3, :cond_5

    .line 120238
    .line 120239
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->n:Landroid/widget/LinearLayout;

    .line 120240
    .line 120241
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_3

    .line 120245
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->n:Landroid/widget/LinearLayout;

    .line 120246
    .line 120247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120248
    .line 120249
    .line 120250
    goto :goto_3

    .line 120251
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->n:Landroid/widget/LinearLayout;

    .line 120252
    .line 120253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120254
    .line 120255
    .line 120256
    :goto_3
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->title:Ljava/lang/String;

    .line 120257
    .line 120258
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->r:Landroid/support/v7/widget/AppCompatTextView;

    .line 120259
    .line 120260
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/utils/q1;->Y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120261
    .line 120262
    .line 120263
    return-void

    .line 120264
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120265
    .line 120266
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 120267
    .line 120268
    .line 120269
    return-void
.end method
