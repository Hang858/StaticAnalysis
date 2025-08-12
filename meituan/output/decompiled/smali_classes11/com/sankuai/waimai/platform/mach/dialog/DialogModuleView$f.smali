.class public final Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

.field public final synthetic b:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;->b:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x95df96

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

    .line 160030
    :goto_0
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2c5df5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;->b:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->moduleItems:Ljava/util/Set;

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8fb694

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;->onDetachFromWindow()V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;->b:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->moduleItems:Ljava/util/Set;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
