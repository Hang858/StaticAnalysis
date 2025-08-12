.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 100005
    .line 100006
    const/4 v1, 0x2

    .line 100007
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->i(I)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Z0(I)V

    return-void
.end method

.method public final K4(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V
    .locals 8

    .line 1
    iget-object p7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    iget-object p7, p7, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    move-object v0, p7

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    const/4 v1, 0x2

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->l(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    invoke-virtual {p1, p4, p6, p5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;
    .locals 2

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->d:Z

    return-object v0
.end method

.method public final q1()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->h(I)V

    return-void
.end method

.method public final t4(ZLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V
    .locals 6

    .line 1
    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    iget-object p5, p5, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    move-object v0, p5

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    const/4 v1, 0x2

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->m(IZLjava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    invoke-virtual {p1, p2, p4, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final w2()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Z0(I)V

    return-void
.end method
