.class public final Lcom/sankuai/waimai/platform/widget/dial/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c$a;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/dialog/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/c$a;Lcom/sankuai/waimai/platform/widget/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/l;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c$a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/view/l;->b:Lcom/sankuai/waimai/platform/widget/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/l;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c$a;

    .line 120001
    .line 120002
    check-cast p1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->b()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/l;->b:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120010
    return-void
.end method
