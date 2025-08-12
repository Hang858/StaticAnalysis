.class public final Lcom/sankuai/waimai/store/msi/view/shoprest/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/msi/view/shoprest/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/view/shoprest/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/d;->b:Lcom/sankuai/waimai/store/msi/view/shoprest/e;

    iput p2, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/d;->b:Lcom/sankuai/waimai/store/msi/view/shoprest/e;

    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast p1, Lcom/sankuai/waimai/store/msi/view/shoprest/c$a;

    iget v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/d;->a:I

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/msi/view/shoprest/c$a;->onClick(I)V

    return-void
.end method
