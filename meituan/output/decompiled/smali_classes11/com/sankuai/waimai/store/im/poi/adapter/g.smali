.class public final Lcom/sankuai/waimai/store/im/poi/adapter/g;
.super Lcom/sankuai/waimai/store/im/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/adapter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/im/base/f<",
        "Lcom/sankuai/waimai/store/im/poi/adapter/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

.field public f:Lcom/sankuai/xm/imui/session/entity/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4928eade59d15f4eL    # 2.77838910873319E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/im/base/g;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/im/base/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/im/base/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/im/base/g;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0x5ffc56

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 190031
    .line 190032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->c:Ljava/util/ArrayList;

    .line 190036
    .line 190037
    const-string p1, "SG_WM_CHAT"

    .line 190038
    .line 190039
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->d:Ljava/lang/String;

    .line 190040
    .line 190041
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->j:Ljava/lang/String;

    .line 190042
    .line 190043
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;",
            ">;",
            "Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x774d83

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->c:Ljava/util/ArrayList;

    .line 190028
    .line 190029
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190030
    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->e:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->f:Lcom/sankuai/xm/imui/session/entity/b;

    .line 190035
    .line 190036
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190037
    .line 190038
    .line 190039
    move-result p2

    .line 190040
    if-nez p2, :cond_1

    .line 190041
    .line 190042
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->c:Ljava/util/ArrayList;

    .line 190043
    .line 190044
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190045
    .line 190046
    .line 190047
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 190048
    .line 190049
    .line 190050
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2249f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->c:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->c:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v1, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    new-instance v3, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v3, v1, v4

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v5, 0x758751

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v6

    .line 160025
    if-eqz v6, :cond_0

    .line 160026
    .line 160027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_5

    .line 160031
    .line 160032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->c:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    check-cast v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

    .line 160039
    .line 160040
    if-nez v1, :cond_1

    .line 160041
    .line 160042
    goto/16 :goto_5

    .line 160043
    .line 160044
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->restrictions:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 160047
    .line 160048
    .line 160049
    move-result v3

    .line 160050
    if-lez v3, :cond_2

    .line 160051
    .line 160052
    new-array v3, v4, [Landroid/view/View;

    .line 160053
    .line 160054
    iget-object v5, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->b:Landroid/widget/TextView;

    .line 160055
    .line 160056
    aput-object v5, v3, v2

    .line 160057
    .line 160058
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160059
    .line 160060
    .line 160061
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160062
    .line 160063
    const v5, 0x7f103aad

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v3

    .line 160070
    new-array v5, v4, [Ljava/lang/Object;

    .line 160071
    .line 160072
    iget-object v6, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->restrictions:Ljava/lang/String;

    .line 160073
    .line 160074
    aput-object v6, v5, v2

    .line 160075
    .line 160076
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v3

    .line 160080
    iget-object v5, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->b:Landroid/widget/TextView;

    .line 160081
    .line 160082
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160083
    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :cond_2
    new-array v3, v4, [Landroid/view/View;

    .line 160087
    .line 160088
    iget-object v5, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->b:Landroid/widget/TextView;

    .line 160089
    .line 160090
    aput-object v5, v3, v2

    .line 160091
    .line 160092
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160093
    .line 160094
    .line 160095
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->c:Landroid/widget/TextView;

    .line 160096
    .line 160097
    iget-object v5, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->couponName:Ljava/lang/String;

    .line 160098
    .line 160099
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160100
    .line 160101
    .line 160102
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 160103
    .line 160104
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceTheme(I)V

    .line 160105
    .line 160106
    .line 160107
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 160108
    .line 160109
    iget-object v5, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->couponAmount:Ljava/lang/String;

    .line 160110
    .line 160111
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPrice(Ljava/lang/String;)V

    .line 160112
    .line 160113
    .line 160114
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 160115
    .line 160116
    const/4 v5, 0x7

    .line 160117
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceSize(I)V

    .line 160118
    .line 160119
    .line 160120
    iget v3, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->canStack:I

    .line 160121
    .line 160122
    if-ne v3, v4, :cond_3

    .line 160123
    .line 160124
    new-array v3, v4, [Landroid/view/View;

    .line 160125
    .line 160126
    iget-object v5, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->d:Landroid/widget/TextView;

    .line 160127
    .line 160128
    aput-object v5, v3, v2

    .line 160129
    .line 160130
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160131
    .line 160132
    .line 160133
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->d:Landroid/widget/TextView;

    .line 160134
    .line 160135
    const v5, 0x7f103aae

    .line 160136
    .line 160137
    .line 160138
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/u;->p(Landroid/widget/TextView;I)Z

    .line 160139
    .line 160140
    .line 160141
    goto :goto_1

    .line 160142
    :cond_3
    new-array v3, v4, [Landroid/view/View;

    .line 160143
    .line 160144
    iget-object v5, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->d:Landroid/widget/TextView;

    .line 160145
    .line 160146
    aput-object v5, v3, v2

    .line 160147
    .line 160148
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160149
    .line 160150
    .line 160151
    :goto_1
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->validPeriod:Ljava/lang/String;

    .line 160152
    .line 160153
    const-wide/16 v5, 0x0

    .line 160154
    .line 160155
    invoke-static {v3, v5, v6}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 160156
    .line 160157
    .line 160158
    move-result-wide v7

    .line 160159
    const-wide/16 v9, 0x3e8

    .line 160160
    .line 160161
    mul-long/2addr v7, v9

    .line 160162
    cmp-long v3, v7, v5

    .line 160163
    .line 160164
    if-lez v3, :cond_4

    .line 160165
    .line 160166
    new-array v3, v4, [Landroid/view/View;

    .line 160167
    .line 160168
    iget-object v5, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->e:Landroid/widget/TextView;

    .line 160169
    .line 160170
    aput-object v5, v3, v2

    .line 160171
    .line 160172
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160173
    .line 160174
    .line 160175
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->e:Landroid/widget/TextView;

    .line 160176
    .line 160177
    invoke-static {v7, v8}, Lcom/sankuai/waimai/store/im/util/b;->e(J)Ljava/lang/String;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v5

    .line 160181
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160182
    .line 160183
    .line 160184
    goto :goto_2

    .line 160185
    :cond_4
    new-array v3, v4, [Landroid/view/View;

    .line 160186
    .line 160187
    iget-object v5, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->e:Landroid/widget/TextView;

    .line 160188
    .line 160189
    aput-object v5, v3, v2

    .line 160190
    .line 160191
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160192
    .line 160193
    .line 160194
    :goto_2
    iget v3, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->useStatus:I

    .line 160195
    .line 160196
    const v5, 0x7f070b4e

    .line 160197
    .line 160198
    .line 160199
    const v6, 0x7f0616d6

    .line 160200
    .line 160201
    .line 160202
    if-ne v3, v4, :cond_5

    .line 160203
    .line 160204
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->f:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160205
    .line 160206
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160207
    .line 160208
    const v4, 0x7f103a61

    .line 160209
    .line 160210
    .line 160211
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v3

    .line 160215
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setText(Ljava/lang/CharSequence;)V

    .line 160216
    .line 160217
    .line 160218
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->f:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160219
    .line 160220
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setButtonType(I)V

    .line 160221
    .line 160222
    .line 160223
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->f:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160224
    .line 160225
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->g:Landroid/graphics/drawable/Drawable;

    .line 160226
    .line 160227
    invoke-virtual {v0, v2, v6, v5}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->b(Landroid/graphics/drawable/Drawable;II)V

    .line 160228
    .line 160229
    .line 160230
    goto :goto_3

    .line 160231
    :cond_5
    if-ne v3, v0, :cond_6

    .line 160232
    .line 160233
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->f:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160234
    .line 160235
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160236
    .line 160237
    const v4, 0x7f103a5a

    .line 160238
    .line 160239
    .line 160240
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160241
    .line 160242
    .line 160243
    move-result-object v3

    .line 160244
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setText(Ljava/lang/CharSequence;)V

    .line 160245
    .line 160246
    .line 160247
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->f:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160248
    .line 160249
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setButtonType(I)V

    .line 160250
    .line 160251
    .line 160252
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->f:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160253
    .line 160254
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->h:Landroid/graphics/drawable/Drawable;

    .line 160255
    .line 160256
    const v3, 0x7f060d54

    .line 160257
    .line 160258
    .line 160259
    invoke-virtual {v0, v2, v3, v5}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->b(Landroid/graphics/drawable/Drawable;II)V

    .line 160260
    .line 160261
    .line 160262
    goto :goto_3

    .line 160263
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->f:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160264
    .line 160265
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160266
    .line 160267
    const v3, 0x7f103a59

    .line 160268
    .line 160269
    .line 160270
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160271
    .line 160272
    .line 160273
    move-result-object v2

    .line 160274
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setText(Ljava/lang/CharSequence;)V

    .line 160275
    .line 160276
    .line 160277
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->f:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160278
    .line 160279
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->i:Landroid/graphics/drawable/Drawable;

    .line 160280
    .line 160281
    const v3, 0x7f070b6f

    .line 160282
    .line 160283
    .line 160284
    invoke-virtual {v0, v2, v6, v3}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->b(Landroid/graphics/drawable/Drawable;II)V

    .line 160285
    .line 160286
    .line 160287
    :goto_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;->f:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160288
    .line 160289
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/adapter/e;

    .line 160290
    .line 160291
    invoke-direct {v2, p0, v1, p2, p1}, Lcom/sankuai/waimai/store/im/poi/adapter/e;-><init>(Lcom/sankuai/waimai/store/im/poi/adapter/g;Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;ILcom/sankuai/waimai/store/im/poi/adapter/g$a;)V

    .line 160292
    .line 160293
    .line 160294
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160295
    .line 160296
    .line 160297
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160298
    .line 160299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160300
    .line 160301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160302
    .line 160303
    .line 160304
    iget-object v2, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->couponId:Ljava/lang/String;

    .line 160305
    .line 160306
    const-string v3, "_"

    .line 160307
    .line 160308
    invoke-static {v0, v2, v3, p2}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 160309
    .line 160310
    .line 160311
    move-result-object v0

    .line 160312
    new-instance v2, Ljava/util/HashMap;

    .line 160313
    .line 160314
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160315
    .line 160316
    .line 160317
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->poiIdStr:Ljava/lang/String;

    .line 160318
    .line 160319
    iget-object v4, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->poiId:Ljava/lang/String;

    .line 160320
    .line 160321
    invoke-static {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c0(Ljava/lang/Object;)J

    .line 160322
    .line 160323
    .line 160324
    move-result-wide v4

    .line 160325
    const-string v6, "b_waimai_tr31geak_mv"

    .line 160326
    .line 160327
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 160328
    .line 160329
    .line 160330
    move-result-object v3

    .line 160331
    const-string v4, "poi_id"

    .line 160332
    .line 160333
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160334
    .line 160335
    .line 160336
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->couponId:Ljava/lang/String;

    .line 160337
    .line 160338
    const-string v4, "coupon_id"

    .line 160339
    .line 160340
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160341
    .line 160342
    .line 160343
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->couponViewId:Ljava/lang/String;

    .line 160344
    .line 160345
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160346
    .line 160347
    .line 160348
    move-result v3

    .line 160349
    if-eqz v3, :cond_7

    .line 160350
    .line 160351
    const-string v1, "-999"

    .line 160352
    .line 160353
    goto :goto_4

    .line 160354
    :cond_7
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->couponViewId:Ljava/lang/String;

    .line 160355
    .line 160356
    :goto_4
    const-string v3, "coupon_view_id"

    .line 160357
    .line 160358
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160359
    .line 160360
    .line 160361
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/f;->a:Lcom/sankuai/waimai/store/im/base/g;

    .line 160362
    .line 160363
    invoke-virtual {v1, v0, p2, v2, p1}, Lcom/sankuai/waimai/store/im/base/g;->y0(Ljava/lang/Object;ILjava/util/Map;Landroid/view/View;)V

    .line 160364
    .line 160365
    .line 160366
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v3, v1, p2

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xfa2a9d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;

    .line 160030
    .line 160031
    goto/16 :goto_0

    .line 160032
    .line 160033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160034
    .line 160035
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    const v3, 0x7f0c11ee

    .line 160040
    .line 160041
    .line 160042
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160043
    .line 160044
    .line 160045
    move-result v3

    .line 160046
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160051
    .line 160052
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160053
    .line 160054
    .line 160055
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160056
    .line 160057
    const/high16 v4, 0x40c00000    # 6.0f

    .line 160058
    .line 160059
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160060
    .line 160061
    .line 160062
    move-result v3

    .line 160063
    int-to-float v3, v3

    .line 160064
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v1

    .line 160068
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160069
    .line 160070
    new-array v5, v0, [I

    .line 160071
    .line 160072
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160073
    .line 160074
    const v7, 0x7f061878

    .line 160075
    .line 160076
    .line 160077
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160078
    .line 160079
    .line 160080
    move-result v6

    .line 160081
    aput v6, v5, v2

    .line 160082
    .line 160083
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160084
    .line 160085
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160086
    .line 160087
    .line 160088
    move-result v6

    .line 160089
    aput v6, v5, p2

    .line 160090
    .line 160091
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v1

    .line 160098
    iput-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->g:Landroid/graphics/drawable/Drawable;

    .line 160099
    .line 160100
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160101
    .line 160102
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160103
    .line 160104
    .line 160105
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160106
    .line 160107
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160108
    .line 160109
    .line 160110
    move-result v3

    .line 160111
    int-to-float v3, v3

    .line 160112
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v1

    .line 160116
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160117
    .line 160118
    const v5, 0x7f060d54

    .line 160119
    .line 160120
    .line 160121
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160122
    .line 160123
    .line 160124
    move-result v3

    .line 160125
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160126
    .line 160127
    .line 160128
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160129
    .line 160130
    const/high16 v5, 0x3f000000    # 0.5f

    .line 160131
    .line 160132
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160133
    .line 160134
    .line 160135
    move-result v3

    .line 160136
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160137
    .line 160138
    .line 160139
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160140
    .line 160141
    new-array v5, v0, [I

    .line 160142
    .line 160143
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160144
    .line 160145
    const v7, 0x7f0616d6

    .line 160146
    .line 160147
    .line 160148
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160149
    .line 160150
    .line 160151
    move-result v6

    .line 160152
    aput v6, v5, v2

    .line 160153
    .line 160154
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160155
    .line 160156
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160157
    .line 160158
    .line 160159
    move-result v6

    .line 160160
    aput v6, v5, p2

    .line 160161
    .line 160162
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160163
    .line 160164
    .line 160165
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v1

    .line 160169
    iput-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->h:Landroid/graphics/drawable/Drawable;

    .line 160170
    .line 160171
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160172
    .line 160173
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160174
    .line 160175
    .line 160176
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160177
    .line 160178
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160179
    .line 160180
    .line 160181
    move-result v3

    .line 160182
    int-to-float v3, v3

    .line 160183
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v1

    .line 160187
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160188
    .line 160189
    new-array v0, v0, [I

    .line 160190
    .line 160191
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160192
    .line 160193
    const v5, 0x7f0618ca

    .line 160194
    .line 160195
    .line 160196
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160197
    .line 160198
    .line 160199
    move-result v4

    .line 160200
    aput v4, v0, v2

    .line 160201
    .line 160202
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 160203
    .line 160204
    const v4, 0x7f0618c4

    .line 160205
    .line 160206
    .line 160207
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160208
    .line 160209
    .line 160210
    move-result v2

    .line 160211
    aput v2, v0, p2

    .line 160212
    .line 160213
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160214
    .line 160215
    .line 160216
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160217
    .line 160218
    .line 160219
    move-result-object p2

    .line 160220
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->i:Landroid/graphics/drawable/Drawable;

    .line 160221
    .line 160222
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;

    .line 160223
    .line 160224
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/im/poi/adapter/g$a;-><init>(Lcom/sankuai/waimai/store/im/poi/adapter/g;Landroid/view/View;)V

    .line 160225
    .line 160226
    .line 160227
    move-object p1, p2

    .line 160228
    :goto_0
    return-object p1
.end method
