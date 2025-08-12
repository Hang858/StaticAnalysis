.class public final Lcom/sankuai/waimai/platform/widget/dial/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c$c;

.field public final synthetic b:[Lcom/sankuai/waimai/platform/widget/dialog/a;

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/dial/view/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dial/view/n;Lcom/sankuai/waimai/platform/widget/dial/presenter/c$c;[Lcom/sankuai/waimai/platform/widget/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/a;->c:Lcom/sankuai/waimai/platform/widget/dial/view/n;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/view/a;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c$c;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/dial/view/a;->b:[Lcom/sankuai/waimai/platform/widget/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/view/a;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c$c;

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/view/a;->c:Lcom/sankuai/waimai/platform/widget/dial/view/n;

    .line 160003
    .line 160004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/view/n;->b:Ljava/lang/String;

    .line 160005
    .line 160006
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/dial/presenter/c$c;->a()V

    .line 160007
    .line 160008
    .line 160009
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160010
    return-void
.end method
