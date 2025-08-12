.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/g;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M4()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/g;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->e:Z

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->J0(Z)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/g;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 100008
    .line 100009
    iget-wide v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->m:J

    .line 100010
    return-wide v0
.end method

.method public final W3(J)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/g;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->u(JZ)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/g;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Z0(I)V

    return-void
.end method

.method public final b(Landroid/view/View;J)V
    .locals 0

    return-void
.end method
