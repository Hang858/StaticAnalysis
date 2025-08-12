.class public final Lcom/sankuai/waimai/platform/widget/dial/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/f;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/view/f;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c$b;

    .line 160001
    .line 160002
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/widget/dial/presenter/c$b;->b()V

    .line 160003
    .line 160004
    .line 160005
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160006
    .line 160007
    .line 160008
    return-void
.end method
