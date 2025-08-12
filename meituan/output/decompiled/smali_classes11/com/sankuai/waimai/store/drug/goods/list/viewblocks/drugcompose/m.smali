.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->f:Lcom/sankuai/waimai/store/drug/goods/list/helper/c;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x242ded

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->b:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->a:Landroid/widget/ScrollView;

    .line 100035
    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->d:Z

    .line 100048
    .line 100049
    if-eqz v3, :cond_3

    .line 100050
    .line 100051
    iget v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->c:I

    .line 100052
    .line 100053
    if-eq v2, v1, :cond_5

    .line 100054
    .line 100055
    const/4 v1, 0x1

    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->b(I)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    iget v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->c:I

    .line 100061
    .line 100062
    if-eq v2, v3, :cond_4

    .line 100063
    .line 100064
    const/4 v3, 0x2

    .line 100065
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->b(I)V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->f:Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;

    .line 100069
    .line 100070
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->f:Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;

    .line 100074
    .line 100075
    const-wide/16 v4, 0x5

    .line 100076
    .line 100077
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100078
    .line 100079
    .line 100080
    :cond_5
    :goto_0
    iput v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->c:I

    :goto_1
    return-void
.end method
