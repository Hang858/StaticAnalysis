.class public final Lcom/sankuai/waimai/store/msi/view/shoprest/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/ui/common/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/ui/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/i;->a:Lcom/sankuai/waimai/store/ui/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/i;->a:Lcom/sankuai/waimai/store/ui/common/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    return-void
.end method
