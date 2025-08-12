.class public final Lcom/sankuai/waimai/store/mach/kingkongscroller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic c:Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;ILcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/d;->c:Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;

    iput p2, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/d;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/d;->b:Lcom/sankuai/waimai/mach/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/store/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/store/util/h0$a;->a:Lcom/sankuai/waimai/store/util/h0;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/d;->a:I

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/h0;->d(I)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/d;->c:Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;

    .line 100013
    .line 100014
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-lez v1, :cond_0

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/d;->c:Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;

    .line 100023
    .line 100024
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-lez v1, :cond_0

    .line 100031
    .line 100032
    const-string v1, "KingKongScrollerAdapter, force update, position: "

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget v2, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/d;->a:I

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 100041
    .line 100042
    .line 100043
    iget v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/d;->a:I

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/h0;->e(IZ)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/d;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->c(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/d;->c:Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;

    .line 100067
    .line 100068
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
