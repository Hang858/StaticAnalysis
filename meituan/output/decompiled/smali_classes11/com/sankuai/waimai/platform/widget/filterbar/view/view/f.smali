.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/f;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/f;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
