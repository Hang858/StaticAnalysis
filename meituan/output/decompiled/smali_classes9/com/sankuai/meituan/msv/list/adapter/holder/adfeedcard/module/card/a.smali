.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final n:Landroid/support/v7/widget/AppCompatTextView;

.field public final o:Landroid/view/ViewGroup;

.field public final p:Lcom/meituan/android/common/ui/widget/RoundImageView;

.field public final q:Landroid/support/v7/widget/AppCompatTextView;

.field public final r:Landroid/support/v7/widget/AppCompatTextView;

.field public final s:Landroid/support/v7/widget/AppCompatTextView;

.field public final t:Lcom/meituan/android/common/ui/widget/RoundImageView;

.field public final u:Landroid/support/v7/widget/AppCompatTextView;

.field public final v:Lcom/meituan/android/common/ui/widget/RoundImageView;

.field public final w:Landroid/support/v7/widget/AppCompatTextView;

.field public final x:Landroid/support/v7/widget/AppCompatTextView;

.field public final y:Landroid/support/v7/widget/AppCompatTextView;

.field public final z:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x135a0bcf8a3ec566L    # -2.365036759485821E215

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
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xc82f4e

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
    const v0, 0x7f0a203b

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
    const v0, 0x7f0a2030

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120053
    .line 120054
    const v0, 0x7f0a2025

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Landroid/view/ViewGroup;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->o:Landroid/view/ViewGroup;

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120066
    .line 120067
    const v0, 0x7f0a2026

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->p:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120079
    .line 120080
    const v0, 0x7f0a2028

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->q:Landroid/support/v7/widget/AppCompatTextView;

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120092
    .line 120093
    const v0, 0x7f0a2027

    .line 120094
    .line 120095
    .line 120096
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120101
    .line 120102
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->r:Landroid/support/v7/widget/AppCompatTextView;

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120105
    .line 120106
    const v0, 0x7f0a2029

    .line 120107
    .line 120108
    .line 120109
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120118
    .line 120119
    const v0, 0x7f0a202b

    .line 120120
    .line 120121
    .line 120122
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    check-cast p1, Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120127
    .line 120128
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->t:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120131
    .line 120132
    const v0, 0x7f0a202f

    .line 120133
    .line 120134
    .line 120135
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120140
    .line 120141
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120144
    .line 120145
    const v0, 0x7f0a202c

    .line 120146
    .line 120147
    .line 120148
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    check-cast p1, Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120153
    .line 120154
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->v:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120157
    .line 120158
    const v0, 0x7f0a202d

    .line 120159
    .line 120160
    .line 120161
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120166
    .line 120167
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->w:Landroid/support/v7/widget/AppCompatTextView;

    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120170
    .line 120171
    const v0, 0x7f0a202a

    .line 120172
    .line 120173
    .line 120174
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120179
    .line 120180
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120183
    .line 120184
    const v0, 0x7f0a202e

    .line 120185
    .line 120186
    .line 120187
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120192
    .line 120193
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->y:Landroid/support/v7/widget/AppCompatTextView;

    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120196
    .line 120197
    const v0, 0x7f0a0099

    .line 120198
    .line 120199
    .line 120200
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->z:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;

    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 11
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa26f23

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->g0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/16 v2, 0x8

    .line 120029
    .line 120030
    if-nez v0, :cond_3

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 120039
    .line 120040
    iget v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->cardViewType:I

    .line 120041
    .line 120042
    const/4 v3, 0x2

    .line 120043
    if-eq v0, v3, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->h0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->strongStyleView:Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardHead:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 120065
    .line 120066
    iget-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->title:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 120069
    .line 120070
    invoke-static {v4, v3}, Lcom/sankuai/meituan/msv/utils/q1;->Y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v6, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->bottomTags:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_2

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->o:Landroid/view/ViewGroup;

    .line 120082
    .line 120083
    invoke-static {v0, v2}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->p:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120088
    .line 120089
    iget-object v8, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->q:Landroid/support/v7/widget/AppCompatTextView;

    .line 120090
    .line 120091
    iget-object v9, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 120092
    .line 120093
    iget-object v10, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->r:Landroid/support/v7/widget/AppCompatTextView;

    .line 120094
    .line 120095
    move-object v5, p0

    .line 120096
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->i0(Ljava/util/List;Lcom/meituan/android/common/ui/widget/RoundImageView;Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->o:Landroid/view/ViewGroup;

    .line 120100
    .line 120101
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 120102
    .line 120103
    .line 120104
    :goto_0
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardBody:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->t:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120109
    .line 120110
    iget-object v2, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->icon:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->T(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 120116
    .line 120117
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->title:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->Y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->z:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;

    .line 120123
    .line 120124
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->dynamicView:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardDynamicView;

    .line 120125
    .line 120126
    const/16 v2, 0x16

    .line 120127
    .line 120128
    const/16 v3, 0xe

    .line 120129
    .line 120130
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->a(Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardDynamicView;II)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v5, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->bottomTags:Ljava/util/List;

    .line 120134
    .line 120135
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->v:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120136
    .line 120137
    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->w:Landroid/support/v7/widget/AppCompatTextView;

    .line 120138
    .line 120139
    iget-object v8, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->y:Landroid/support/v7/widget/AppCompatTextView;

    .line 120140
    .line 120141
    iget-object v9, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 120142
    .line 120143
    move-object v4, p0

    .line 120144
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->i0(Ljava/util/List;Lcom/meituan/android/common/ui/widget/RoundImageView;Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;)V

    .line 120145
    .line 120146
    .line 120147
    return-void

    .line 120148
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->l:Landroid/view/View;

    .line 120149
    .line 120150
    invoke-static {p1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    return-void
.end method

.method public final b0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a3912

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    return-void
.end method

.method public final c0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xef6322

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    return-void
.end method

.method public final i0(Ljava/util/List;Lcom/meituan/android/common/ui/widget/RoundImageView;Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;",
            ">;",
            "Lcom/meituan/android/common/ui/widget/RoundImageView;",
            "Landroid/support/v7/widget/AppCompatTextView;",
            "Landroid/support/v7/widget/AppCompatTextView;",
            "Landroid/support/v7/widget/AppCompatTextView;",
            ")V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p2, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p3, v0, v3

    .line 370011
    .line 370012
    const/4 v3, 0x3

    .line 370013
    aput-object p4, v0, v3

    .line 370014
    .line 370015
    const/4 v3, 0x4

    .line 370016
    aput-object p5, v0, v3

    .line 370017
    .line 370018
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v4, 0x52a015

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v5

    .line 370027
    if-eqz v5, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 370034
    .line 370035
    .line 370036
    move-result v0

    .line 370037
    const/16 v3, 0x8

    .line 370038
    .line 370039
    if-eqz v0, :cond_1

    .line 370040
    .line 370041
    invoke-static {p2, v3}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 370042
    .line 370043
    .line 370044
    invoke-static {p3, v3}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 370045
    .line 370046
    .line 370047
    invoke-static {p4, v3}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 370048
    .line 370049
    .line 370050
    invoke-static {p5, v3}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 370051
    .line 370052
    .line 370053
    return-void

    .line 370054
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    move-result-object v0

    .line 370058
    check-cast v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;

    .line 370059
    .line 370060
    if-eqz v0, :cond_3

    .line 370061
    .line 370062
    iget-object v4, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->leftIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;

    .line 370063
    .line 370064
    if-eqz v4, :cond_3

    .line 370065
    .line 370066
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;->url:Ljava/lang/String;

    .line 370067
    .line 370068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370069
    .line 370070
    .line 370071
    move-result v4

    .line 370072
    if-eqz v4, :cond_2

    .line 370073
    .line 370074
    goto :goto_0

    .line 370075
    :cond_2
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 370076
    .line 370077
    iget-object v5, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->leftIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;

    .line 370078
    .line 370079
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;->url:Ljava/lang/String;

    .line 370080
    .line 370081
    invoke-static {v4, p2, v5}, Lcom/sankuai/meituan/msv/utils/q1;->T(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 370082
    .line 370083
    .line 370084
    invoke-static {p2, v1}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 370085
    .line 370086
    .line 370087
    goto :goto_1

    .line 370088
    :cond_3
    :goto_0
    invoke-static {p2, v3}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 370089
    .line 370090
    .line 370091
    :goto_1
    invoke-virtual {p0, p3, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->j0(Landroid/support/v7/widget/AppCompatTextView;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;)V

    .line 370092
    .line 370093
    .line 370094
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 370095
    .line 370096
    .line 370097
    move-result p2

    .line 370098
    if-le p2, v2, :cond_4

    .line 370099
    .line 370100
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370101
    .line 370102
    .line 370103
    move-result-object p1

    .line 370104
    check-cast p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;

    .line 370105
    .line 370106
    goto :goto_2

    .line 370107
    :cond_4
    const/4 p1, 0x0

    .line 370108
    :goto_2
    if-nez p1, :cond_5

    .line 370109
    .line 370110
    invoke-static {p4, v3}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 370111
    .line 370112
    .line 370113
    invoke-static {p5, v3}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 370114
    .line 370115
    .line 370116
    goto :goto_3

    .line 370117
    :cond_5
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->j0(Landroid/support/v7/widget/AppCompatTextView;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;)V

    .line 370118
    .line 370119
    .line 370120
    invoke-static {p4, v1}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 370121
    .line 370122
    .line 370123
    invoke-static {p5, v1}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 370124
    .line 370125
    .line 370126
    :goto_3
    return-void
.end method

.method public final j0(Landroid/support/v7/widget/AppCompatTextView;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd4c164

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    iget-object v0, p2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->text:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    const/high16 v0, -0x1000000

    .line 170035
    .line 170036
    const-string v2, "#4D4D4D"

    .line 170037
    .line 170038
    invoke-static {p2, p1, v2, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->b(Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p1, v1}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const/16 p2, 0x8

    .line 170046
    .line 170047
    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    return-void
.end method
