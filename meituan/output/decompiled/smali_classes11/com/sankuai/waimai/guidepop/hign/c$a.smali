.class public final Lcom/sankuai/waimai/guidepop/hign/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/hign/c;->h(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Landroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Lcom/sankuai/waimai/platform/mach/dialog/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/c$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 120000
    const-string v0, "guide_pop_high_WMGuidePopDialogHelper"

    .line 120001
    .line 120002
    const-string v1, "[onDismiss]"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/guidepop/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/c$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/guidepop/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    sget-object p1, Lcom/sankuai/waimai/guidepop/manager/b$b;->a:Lcom/sankuai/waimai/guidepop/manager/b;

    .line 120017
    .line 120018
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 v0, 0x0

    .line 120022
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/guidepop/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v2, 0x513cb0

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/manager/b;->b:Landroid/animation/Animator;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void
.end method
