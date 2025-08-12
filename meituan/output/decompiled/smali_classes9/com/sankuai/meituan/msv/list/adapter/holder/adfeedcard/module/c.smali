.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/support/v7/widget/AppCompatTextView;

.field public final n:Landroid/support/v7/widget/AppCompatTextView;

.field public final o:Landroid/support/v7/widget/AppCompatTextView;

.field public final p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

.field public final q:Landroid/support/v7/widget/AppCompatImageView;

.field public r:Landroid/animation/ObjectAnimator;

.field public final s:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42ca8e9c6a5d0c8fL    # 5.839962378908112E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe14ec2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->s:Landroid/os/Handler;

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120032
    .line 120033
    const v0, 0x7f0a00a0

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->l:Landroid/widget/FrameLayout;

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120045
    .line 120046
    const v0, 0x7f0a008c

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->m:Landroid/support/v7/widget/AppCompatTextView;

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120058
    .line 120059
    const v0, 0x7f0a008d

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120071
    .line 120072
    const v0, 0x7f0a008e

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->o:Landroid/support/v7/widget/AppCompatTextView;

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120084
    .line 120085
    const v0, 0x7f0a0e2a

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 120093
    .line 120094
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120097
    .line 120098
    const v0, 0x7f0a32af

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->q:Landroid/support/v7/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 19
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
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
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x6422dc

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
    invoke-super/range {p0 .. p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v3, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120029
    .line 120030
    const/16 v5, 0x8

    .line 120031
    .line 120032
    if-eqz v3, :cond_11

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 120035
    .line 120036
    if-eqz v3, :cond_11

    .line 120037
    .line 120038
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 120039
    .line 120040
    if-eqz v3, :cond_11

    .line 120041
    .line 120042
    iget v6, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->viewType:I

    .line 120043
    .line 120044
    if-ne v6, v2, :cond_11

    .line 120045
    .line 120046
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 120047
    .line 120048
    if-eqz v3, :cond_11

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->strongStyleView:Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;

    .line 120051
    .line 120052
    if-nez v3, :cond_1

    .line 120053
    .line 120054
    goto/16 :goto_a

    .line 120055
    .line 120056
    :cond_1
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardBottom:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomInfo;

    .line 120057
    .line 120058
    if-eqz v3, :cond_10

    .line 120059
    .line 120060
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomInfo;->actionButtons:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    if-nez v6, :cond_10

    .line 120067
    .line 120068
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    const/4 v7, 0x2

    .line 120073
    if-ge v6, v7, :cond_2

    .line 120074
    .line 120075
    goto/16 :goto_9

    .line 120076
    .line 120077
    :cond_2
    const/4 v6, 0x0

    .line 120078
    const/4 v8, 0x0

    .line 120079
    :goto_0
    if-ge v6, v7, :cond_e

    .line 120080
    .line 120081
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v8

    .line 120085
    check-cast v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;

    .line 120086
    .line 120087
    if-eqz v8, :cond_c

    .line 120088
    .line 120089
    iget-object v9, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->desc:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v9

    .line 120095
    if-nez v9, :cond_c

    .line 120096
    .line 120097
    iget v9, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->actionType:I

    .line 120098
    .line 120099
    if-ne v9, v7, :cond_3

    .line 120100
    .line 120101
    iget-object v9, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->actionParams:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams;

    .line 120102
    .line 120103
    if-eqz v9, :cond_c

    .line 120104
    .line 120105
    iget-object v9, v9, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams;->jumpUrl:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v9

    .line 120111
    if-eqz v9, :cond_3

    .line 120112
    .line 120113
    goto/16 :goto_5

    .line 120114
    .line 120115
    :cond_3
    if-nez v6, :cond_4

    .line 120116
    .line 120117
    iget-object v9, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->m:Landroid/support/v7/widget/AppCompatTextView;

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_4
    iget-object v9, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 120121
    .line 120122
    :goto_1
    iget-object v10, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->descColor:Ljava/lang/String;

    .line 120123
    .line 120124
    const/high16 v11, -0x1000000

    .line 120125
    .line 120126
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v10

    .line 120130
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v10, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->desc:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120136
    .line 120137
    .line 120138
    if-ne v6, v2, :cond_5

    .line 120139
    .line 120140
    iget-object v10, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->o:Landroid/support/v7/widget/AppCompatTextView;

    .line 120141
    .line 120142
    iget-object v12, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->desc:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_5
    iget-object v10, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->descColor:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v10

    .line 120153
    if-nez v10, :cond_6

    .line 120154
    .line 120155
    iget-object v10, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->descColor:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120158
    .line 120159
    .line 120160
    move-result v10

    .line 120161
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120162
    .line 120163
    .line 120164
    :cond_6
    iget-object v10, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->backGroundColors:Ljava/util/List;

    .line 120165
    .line 120166
    iget-object v11, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 120167
    .line 120168
    if-ne v9, v11, :cond_7

    .line 120169
    .line 120170
    iget-object v11, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 120171
    .line 120172
    move-object v12, v11

    .line 120173
    goto :goto_2

    .line 120174
    :cond_7
    move-object v12, v9

    .line 120175
    :goto_2
    const/high16 v11, 0x42400000    # 48.0f

    .line 120176
    .line 120177
    invoke-static {v11}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120178
    .line 120179
    .line 120180
    move-result v11

    .line 120181
    invoke-static {v10}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v13

    .line 120185
    const/4 v14, -0x1

    .line 120186
    if-nez v13, :cond_a

    .line 120187
    .line 120188
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v13

    .line 120192
    check-cast v13, Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-static {v13, v14}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120195
    .line 120196
    .line 120197
    move-result v13

    .line 120198
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 120199
    .line 120200
    .line 120201
    move-result v15

    .line 120202
    if-le v15, v2, :cond_8

    .line 120203
    .line 120204
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v10

    .line 120208
    check-cast v10, Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-static {v10, v14}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120211
    .line 120212
    .line 120213
    move-result v10

    .line 120214
    goto :goto_3

    .line 120215
    :cond_8
    if-ne v6, v2, :cond_9

    .line 120216
    .line 120217
    const-string v10, "#FFDD19"

    .line 120218
    .line 120219
    invoke-static {v10, v14}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120220
    .line 120221
    .line 120222
    move-result v10

    .line 120223
    :goto_3
    move/from16 v16, v10

    .line 120224
    .line 120225
    move v15, v13

    .line 120226
    goto :goto_4

    .line 120227
    :cond_9
    move v14, v13

    .line 120228
    :cond_a
    move v15, v14

    .line 120229
    const/16 v16, 0x0

    .line 120230
    .line 120231
    :goto_4
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120232
    .line 120233
    int-to-float v14, v11

    .line 120234
    const/16 v17, 0x0

    .line 120235
    .line 120236
    const/16 v18, 0x0

    .line 120237
    .line 120238
    invoke-static/range {v12 .. v18}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable$Orientation;FIIII)V

    .line 120239
    .line 120240
    .line 120241
    iget v10, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->actionType:I

    .line 120242
    .line 120243
    iget-object v8, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->actionParams:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams;

    .line 120244
    .line 120245
    iget-object v11, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 120246
    .line 120247
    if-ne v9, v11, :cond_b

    .line 120248
    .line 120249
    iget-object v9, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 120250
    .line 120251
    :cond_b
    new-instance v11, Lcom/meituan/android/movie/tradebase/home/view/c;

    .line 120252
    .line 120253
    const/4 v12, 0x3

    .line 120254
    invoke-direct {v11, v0, v10, v8, v12}, Lcom/meituan/android/movie/tradebase/home/view/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 120255
    .line 120256
    .line 120257
    invoke-static {v11}, Lcom/sankuai/meituan/msv/utils/q1;->f0(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v8

    .line 120261
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120262
    .line 120263
    .line 120264
    const/4 v8, 0x1

    .line 120265
    goto :goto_6

    .line 120266
    :cond_c
    :goto_5
    const/4 v8, 0x0

    .line 120267
    :goto_6
    if-nez v8, :cond_d

    .line 120268
    .line 120269
    const/4 v8, 0x0

    .line 120270
    goto :goto_7

    .line 120271
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 120272
    .line 120273
    const/4 v8, 0x1

    .line 120274
    goto/16 :goto_0

    .line 120275
    .line 120276
    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    .line 120277
    .line 120278
    goto :goto_8

    .line 120279
    :cond_f
    const/16 v4, 0x8

    .line 120280
    .line 120281
    :goto_8
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->m:Landroid/support/v7/widget/AppCompatTextView;

    .line 120282
    .line 120283
    invoke-static {v2, v4}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 120284
    .line 120285
    .line 120286
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 120287
    .line 120288
    invoke-static {v2, v4}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 120289
    .line 120290
    .line 120291
    :cond_10
    :goto_9
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->l:Landroid/widget/FrameLayout;

    .line 120292
    .line 120293
    new-instance v3, Lcom/meituan/android/floatlayer/core/r;

    .line 120294
    .line 120295
    const/16 v4, 0x14

    .line 120296
    .line 120297
    invoke-direct {v3, v0, v1, v4}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120301
    .line 120302
    .line 120303
    return-void

    .line 120304
    :cond_11
    :goto_a
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->l:Landroid/widget/FrameLayout;

    .line 120305
    .line 120306
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120307
    .line 120308
    .line 120309
    return-void
.end method

.method public final c0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa3acae

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0xf94c7a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;->getCurrentView()Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    instance-of v2, v0, Landroid/widget/TextView;

    .line 120043
    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    check-cast v0, Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :catch_0
    :cond_2
    const/4 v3, 0x0

    .line 120066
    :goto_0
    if-eqz v3, :cond_3

    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;->b()V

    .line 120072
    .line 120073
    .line 120074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120075
    .line 120076
    const/16 v2, 0x18

    .line 120077
    .line 120078
    if-lt v0, v2, :cond_4

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->o:Landroid/support/v7/widget/AppCompatTextView;

    .line 120081
    .line 120082
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->o:Landroid/support/v7/widget/AppCompatTextView;

    .line 120091
    .line 120092
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;->a()V

    return-void
.end method
