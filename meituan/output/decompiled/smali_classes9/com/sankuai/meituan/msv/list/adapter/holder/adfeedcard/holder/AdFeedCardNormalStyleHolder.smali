.class public Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardNormalStyleHolder;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e604bca8c11b667L    # 4.069775978173011E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardNormalStyleHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x300cc7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardNormalStyleHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe087c

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
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;->w()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/b;

    .line 100034
    .line 100035
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/poi/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100042
    .line 100043
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100052
    .line 100053
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/a;

    .line 100054
    .line 100055
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100062
    .line 100063
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;

    .line 100064
    .line 100065
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100069
    .line 100070
    return-void
.end method
