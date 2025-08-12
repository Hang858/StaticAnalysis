.class public final Lcom/sankuai/waimai/store/viewholders/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/viewholders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/viewholders/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/viewholders/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a$d;->a:Lcom/sankuai/waimai/store/viewholders/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v1, v0, [I

    .line 100002
    .line 100003
    new-array v0, v0, [I

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/sankuai/waimai/store/viewholders/a$d;->a:Lcom/sankuai/waimai/store/viewholders/a;

    .line 100006
    .line 100007
    iget-object v2, v2, Lcom/sankuai/waimai/store/viewholders/a;->c:Landroid/view/View;

    .line 100008
    .line 100009
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/waimai/store/viewholders/a$d;->a:Lcom/sankuai/waimai/store/viewholders/a;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/sankuai/waimai/store/viewholders/a;->K:Landroid/widget/TextView;

    .line 100015
    .line 100016
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    aget v1, v1, v2

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/sankuai/waimai/store/viewholders/a$d;->a:Lcom/sankuai/waimai/store/viewholders/a;

    .line 100023
    .line 100024
    iget-object v3, v3, Lcom/sankuai/waimai/store/viewholders/a;->c:Landroid/view/View;

    .line 100025
    .line 100026
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    add-int/2addr v3, v1

    .line 100031
    aget v0, v0, v2

    .line 100032
    .line 100033
    sub-int/2addr v3, v0

    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a$d;->a:Lcom/sankuai/waimai/store/viewholders/a;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/store/viewholders/a;->K:Landroid/widget/TextView;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    sub-int/2addr v3, v0

    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a$d;->a:Lcom/sankuai/waimai/store/viewholders/a;

    .line 100044
    .line 100045
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const/high16 v1, 0x41200000    # 10.0f

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-ge v3, v0, :cond_0

    .line 100058
    .line 100059
    const/4 v0, 0x1

    .line 100060
    new-array v0, v0, [Landroid/view/View;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewholders/a$d;->a:Lcom/sankuai/waimai/store/viewholders/a;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/sankuai/waimai/store/viewholders/a;->K:Landroid/widget/TextView;

    .line 100065
    .line 100066
    aput-object v1, v0, v2

    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100069
    .line 100070
    :cond_0
    return-void
.end method
