.class public final Lcom/sankuai/waimai/store/im/poi/block/g;
.super Lcom/sankuai/waimai/store/im/base/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d82396cf5d87e6bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/expose/v2/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/im/base/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/expose/v2/a;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/im/poi/block/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3e55e2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final F0(Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;Z)V
    .locals 8

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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xbc3450

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->content:Ljava/lang/String;

    .line 160033
    .line 160034
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-nez v0, :cond_2

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/g;->g:Landroid/widget/TextView;

    .line 160041
    .line 160042
    if-eqz v0, :cond_2

    .line 160043
    .line 160044
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->content:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160051
    .line 160052
    .line 160053
    :cond_2
    if-eqz p2, :cond_3

    .line 160054
    .line 160055
    iget-wide v3, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->mPoiId:J

    .line 160056
    .line 160057
    iget-wide v5, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->msgId:J

    .line 160058
    .line 160059
    iget v7, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;->robotPraiseOperation:I

    .line 160060
    .line 160061
    move-object v2, p0

    .line 160062
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/im/base/h;->B0(JJI)V

    .line 160063
    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/base/h;->D0()V

    .line 160067
    .line 160068
    .line 160069
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2a87c

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/im/base/h;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a2fe7

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/g;->g:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const v0, 0x7f0a1ac6

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/im/base/h;->C0(Landroid/view/View;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public final y0(Ljava/lang/Object;ILjava/util/Map;Landroid/view/View;)V
    .locals 0
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

    return-void
.end method
