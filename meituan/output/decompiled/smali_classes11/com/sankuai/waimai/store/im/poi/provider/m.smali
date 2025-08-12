.class public final Lcom/sankuai/waimai/store/im/poi/provider/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/message/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x107d4f5c1f746fb3L    # -1.4168244152677233E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x6bdc43

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/block/d;

    .line 160029
    .line 160030
    if-eqz p1, :cond_2

    .line 160031
    .line 160032
    if-nez p2, :cond_1

    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_1
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160036
    .line 160037
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160038
    .line 160039
    invoke-static {p2}, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->convert(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    iget-object p2, p2, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->orderInfo:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 160044
    .line 160045
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/im/poi/block/d;->y0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V

    .line 160046
    .line 160047
    .line 160048
    :cond_2
    :goto_0
    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/store/im/poi/provider/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xb1f776

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p2

    .line 190034
    const v0, 0x7f0c10aa

    .line 190035
    .line 190036
    .line 190037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p2

    .line 190045
    invoke-static {p1}, Lcom/sankuai/waimai/store/im/util/b;->i(Landroid/content/Context;)I

    .line 190046
    .line 190047
    .line 190048
    move-result p3

    .line 190049
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 190050
    .line 190051
    int-to-float p3, p3

    .line 190052
    invoke-static {p1, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190053
    .line 190054
    .line 190055
    move-result p3

    .line 190056
    const/4 v1, -0x2

    .line 190057
    invoke-direct {v0, p3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190061
    .line 190062
    .line 190063
    new-instance p3, Lcom/sankuai/waimai/store/im/poi/block/d;

    .line 190064
    .line 190065
    invoke-direct {p3, p1, v2}, Lcom/sankuai/waimai/store/im/poi/block/d;-><init>(Landroid/content/Context;Z)V

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190072
    .line 190073
    .line 190074
    return-object p2
.end method
