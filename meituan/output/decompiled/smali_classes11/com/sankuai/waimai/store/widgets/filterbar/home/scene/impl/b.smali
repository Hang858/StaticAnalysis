.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V
    .locals 0

    return-void
.end method

.method public final b(ZLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;

    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v3

    move-object v2, v1

    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->p(Landroid/view/View;ZLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V

    return-void
.end method
