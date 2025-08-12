.class public final Lcom/sankuai/waimai/store/search/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b7466052607154aL    # 2.3315246658101625E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/view/DeliverView;Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/search/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x4a391c

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p0, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    if-eqz p1, :cond_3

    .line 160029
    .line 160030
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;->deliverText:Ljava/lang/String;

    .line 160031
    .line 160032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_2

    .line 160037
    .line 160038
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;->deliveryTimeTip:Ljava/lang/String;

    .line 160039
    .line 160040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_2

    .line 160045
    .line 160046
    new-array p1, v2, [Landroid/view/View;

    .line 160047
    .line 160048
    aput-object p0, p1, v1

    .line 160049
    .line 160050
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160051
    .line 160052
    .line 160053
    return-void

    .line 160054
    :cond_2
    new-array v0, v2, [Landroid/view/View;

    .line 160055
    .line 160056
    aput-object p0, v0, v1

    .line 160057
    .line 160058
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    const v1, 0x7f070ba8

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160073
    .line 160074
    .line 160075
    move-result v0

    .line 160076
    int-to-float v0, v0

    .line 160077
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/sankuai/waimai/store/view/DeliverView;->a(FFFF)V

    .line 160078
    .line 160079
    .line 160080
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;->deliverText:Ljava/lang/String;

    .line 160081
    .line 160082
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;->deliveryTimeTip:Ljava/lang/String;

    .line 160083
    .line 160084
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/view/DeliverView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160085
    .line 160086
    .line 160087
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;->deliverType:I

    .line 160088
    .line 160089
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/DeliverView;->c(I)V

    .line 160090
    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_3
    new-array p1, v2, [Landroid/view/View;

    .line 160094
    .line 160095
    aput-object p0, p1, v1

    .line 160096
    .line 160097
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160098
    .line 160099
    .line 160100
    :goto_0
    return-void
.end method
