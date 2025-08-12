.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/h;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/h;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    move-object v1, v0

    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->p(Landroid/view/View;ZLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V

    return-void
.end method
