.class public final Lcom/sankuai/waimai/store/im/poi/block/e;
.super Lcom/sankuai/waimai/store/im/base/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/waimai/store/im/poi/adapter/g;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33052454238b1228L    # 6.424141690388781E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/expose/v2/a;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/expose/v2/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/im/base/g;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/expose/v2/a;)V

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
    new-instance p1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p2, 0x2

    .line 190018
    aput-object p1, v0, p2

    .line 190019
    .line 190020
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/block/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p2, 0xa95c78

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v1

    .line 190029
    if-eqz v1, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->k:Z

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/block/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc58738

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
    iget v1, p0, Lcom/sankuai/waimai/store/im/base/g;->b:I

    .line 120022
    .line 120023
    new-array v3, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->h:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

    .line 120026
    .line 120027
    aput-object v4, v3, v2

    .line 120028
    .line 120029
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    const/16 v3, -0x3e7

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->h:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

    .line 120039
    .line 120040
    iget v3, v3, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;->subType:I

    .line 120041
    .line 120042
    :goto_0
    invoke-static {p1, v1, v3}, Lcom/sankuai/waimai/store/im/util/b;->d(Ljava/util/Map;II)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->h:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;->msgId:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v3, "message_id"

    .line 120050
    .line 120051
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->k:Z

    .line 120055
    .line 120056
    const-string v3, "b_waimai_tr31geak_mc"

    .line 120057
    .line 120058
    const-string v4, "tag"

    .line 120059
    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/g;->c:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120063
    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    const-string v1, "-999"

    .line 120070
    .line 120071
    :goto_1
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/im/util/b;->g(ZLjava/lang/String;)Ljava/util/Map;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "c_waimai_4pe066t1"

    .line 120079
    .line 120080
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_3
    const-string v0, ""

    .line 120093
    .line 120094
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/im/util/b;->g(ZLjava/lang/String;)Ljava/util/Map;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120112
    .line 120113
    .line 120114
    :goto_2
    return-void
.end method

.method public final B0(Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xb97411

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_3

    .line 160025
    .line 160026
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;->mCouponInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;

    .line 160027
    .line 160028
    if-eqz v0, :cond_3

    .line 160029
    .line 160030
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;->couponList:Ljava/util/ArrayList;

    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->h:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->f:Lcom/sankuai/waimai/store/im/poi/adapter/g;

    .line 160042
    .line 160043
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;->mCouponInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;

    .line 160044
    .line 160045
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;->couponList:Ljava/util/ArrayList;

    .line 160046
    .line 160047
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/store/im/poi/adapter/g;->Z0(Ljava/util/List;Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 160048
    .line 160049
    .line 160050
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;->mCouponInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;

    .line 160051
    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->j:Landroid/widget/TextView;

    .line 160053
    .line 160054
    if-eqz p2, :cond_3

    .line 160055
    .line 160056
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->i:Landroid/widget/TextView;

    .line 160057
    .line 160058
    if-eqz p2, :cond_3

    .line 160059
    .line 160060
    iget-object p2, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;->couponTip:Ljava/lang/String;

    .line 160061
    .line 160062
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result p2

    .line 160066
    if-nez p2, :cond_2

    .line 160067
    .line 160068
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->j:Landroid/widget/TextView;

    .line 160069
    .line 160070
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;->couponTip:Ljava/lang/String;

    .line 160071
    .line 160072
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160073
    .line 160074
    .line 160075
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;->couponDesc:Ljava/lang/String;

    .line 160076
    .line 160077
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result p2

    .line 160081
    if-nez p2, :cond_3

    .line 160082
    .line 160083
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->i:Landroid/widget/TextView;

    .line 160084
    .line 160085
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;->couponDesc:Ljava/lang/String;

    .line 160086
    .line 160087
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160088
    .line 160089
    .line 160090
    :cond_3
    :goto_0
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f6664

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a40ec

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/adapter/g;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/base/g;->z0()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-direct {v0, v1, p0, v2}, Lcom/sankuai/waimai/store/im/poi/adapter/g;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/im/base/g;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->f:Lcom/sankuai/waimai/store/im/poi/adapter/g;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100046
    .line 100047
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/block/e$a;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/im/poi/block/e$a;-><init>(Landroid/content/Context;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->f:Lcom/sankuai/waimai/store/im/poi/adapter/g;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100064
    .line 100065
    .line 100066
    const v0, 0x7f0a2fe3

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Landroid/widget/TextView;

    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->i:Landroid/widget/TextView;

    .line 100076
    .line 100077
    const v0, 0x7f0a2fe2

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final y0(Ljava/lang/Object;ILjava/util/Map;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 p2, 0x1

    .line 240012
    aput-object v2, v0, p2

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p3, v0, v2

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p4, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/block/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0xb30217

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/g;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240036
    .line 240037
    if-eqz v0, :cond_5

    .line 240038
    .line 240039
    if-nez p3, :cond_1

    .line 240040
    .line 240041
    goto :goto_3

    .line 240042
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->k:Z

    .line 240043
    .line 240044
    const-string v2, "tag"

    .line 240045
    .line 240046
    if-eqz v0, :cond_3

    .line 240047
    .line 240048
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/g;->c:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 240049
    .line 240050
    if-eqz v0, :cond_2

    .line 240051
    .line 240052
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 240053
    .line 240054
    goto :goto_0

    .line 240055
    :cond_2
    const-string v0, "-999"

    .line 240056
    .line 240057
    :goto_0
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/im/util/b;->g(ZLjava/lang/String;)Ljava/util/Map;

    .line 240058
    .line 240059
    .line 240060
    move-result-object v0

    .line 240061
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240062
    .line 240063
    .line 240064
    const-string v0, "c_waimai_4pe066t1"

    .line 240065
    .line 240066
    goto :goto_1

    .line 240067
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 240068
    .line 240069
    const-string v3, ""

    .line 240070
    .line 240071
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/im/util/b;->g(ZLjava/lang/String;)Ljava/util/Map;

    .line 240072
    .line 240073
    .line 240074
    move-result-object v3

    .line 240075
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240076
    .line 240077
    .line 240078
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->h:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

    .line 240079
    .line 240080
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;->msgId:Ljava/lang/String;

    .line 240081
    .line 240082
    const-string v3, "message_id"

    .line 240083
    .line 240084
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240085
    .line 240086
    .line 240087
    iget v2, p0, Lcom/sankuai/waimai/store/im/base/g;->b:I

    .line 240088
    .line 240089
    new-array p2, p2, [Ljava/lang/Object;

    .line 240090
    .line 240091
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->h:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

    .line 240092
    .line 240093
    aput-object v3, p2, v1

    .line 240094
    .line 240095
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 240096
    .line 240097
    .line 240098
    move-result p2

    .line 240099
    if-eqz p2, :cond_4

    .line 240100
    .line 240101
    const/16 p2, -0x3e7

    .line 240102
    .line 240103
    goto :goto_2

    .line 240104
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->h:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

    .line 240105
    .line 240106
    iget p2, p2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;->subType:I

    .line 240107
    .line 240108
    :goto_2
    invoke-static {p3, v2, p2}, Lcom/sankuai/waimai/store/im/util/b;->d(Ljava/util/Map;II)V

    .line 240109
    .line 240110
    .line 240111
    new-instance p2, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 240112
    .line 240113
    const-string v1, "b_waimai_tr31geak_mv"

    .line 240114
    .line 240115
    invoke-direct {p2, v0, v1, p4}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 240116
    .line 240117
    .line 240118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 240119
    .line 240120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240121
    .line 240122
    .line 240123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240124
    .line 240125
    .line 240126
    const-string p1, "_"

    .line 240127
    .line 240128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240129
    .line 240130
    .line 240131
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/e;->h:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

    .line 240132
    .line 240133
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;->msgId:Ljava/lang/String;

    .line 240134
    .line 240135
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240136
    .line 240137
    .line 240138
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240139
    .line 240140
    .line 240141
    move-result-object p1

    .line 240142
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240143
    .line 240144
    .line 240145
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240146
    .line 240147
    .line 240148
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 240149
    .line 240150
    move-result-object p1

    iget-object p3, p0, Lcom/sankuai/waimai/store/im/base/g;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_5
    :goto_3
    return-void
.end method
