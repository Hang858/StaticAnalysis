.class public final Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/e;->c:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;

    iput p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;->b:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/e;->c:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120010
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/b;

    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;->a:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/e;->b:I

    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/b;->D1(Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;I)V

    return-void
.end method
