.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/b;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final s:Lcom/meituan/android/common/ui/widget/RoundImageView;

.field public final t:Landroid/support/v7/widget/AppCompatTextView;

.field public final u:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;

.field public final v:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3491846e80e200fL    # 7.858479404300068E-293

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
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x1015c7

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
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120025
    .line 120026
    const v0, 0x7f0a0090

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Landroid/view/ViewStub;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120040
    .line 120041
    const v0, 0x7f0a2039

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/b;->s:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120053
    .line 120054
    const v0, 0x7f0a203a

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/b;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120066
    .line 120067
    const v0, 0x7f0a0099

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/b;->u:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120079
    .line 120080
    const v0, 0x7f0a0096

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->n:Landroid/widget/LinearLayout;

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120092
    .line 120093
    const v0, 0x7f0a0092

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 120101
    .line 120102
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->o:Landroid/support/v7/widget/AppCompatImageView;

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120105
    .line 120106
    const v0, 0x7f0a0098

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120118
    .line 120119
    const v0, 0x7f0a0097

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 120127
    .line 120128
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120131
    .line 120132
    const v0, 0x7f0a0095

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120140
    .line 120141
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->r:Landroid/support/v7/widget/AppCompatTextView;

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120144
    .line 120145
    const v0, 0x7f0a009a

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120149
    .line 120150
    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/b;->v:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;

    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 5
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6dbffe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->g0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 120037
    .line 120038
    iget v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->cardViewType:I

    .line 120039
    .line 120040
    if-eq v1, v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->strongStyleView:Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/b;->v:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardHead:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 120048
    .line 120049
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->bottomRightTags:Ljava/util/List;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->bottomTags:Ljava/util/List;

    .line 120052
    .line 120053
    const/high16 v3, 0x42600000    # 56.0f

    .line 120054
    .line 120055
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    invoke-virtual {v0, v2, v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/b;->u:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;

    .line 120063
    .line 120064
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardBody:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->dynamicView:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardDynamicView;

    .line 120067
    .line 120068
    const/16 v2, 0x14

    .line 120069
    .line 120070
    const/16 v3, 0xd

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->a(Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardDynamicView;II)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardBody:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/b;->s:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120080
    .line 120081
    iget-object v2, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->icon:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->T(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/b;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->title:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/utils/q1;->Y(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
