.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;

.field public final synthetic c:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;ZLcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/e;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/e;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/e;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/e;->a:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/e;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120008
    .line 120009
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/e;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;

    iget-wide v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->code:J

    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;->W3(J)V

    return-void
.end method
