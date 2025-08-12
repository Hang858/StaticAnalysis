.class public final Lcom/sankuai/waimai/business/im/share/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/lifecycle/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/share/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/share/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/d;->a:Lcom/sankuai/waimai/business/im/share/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppToBackground(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onAppToForeground(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/d;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120004
    .line 120005
    iget v1, v0, Lcom/sankuai/waimai/business/im/share/h;->i:I

    .line 120006
    .line 120007
    const/4 v2, 0x1

    .line 120008
    const/16 v3, 0xa

    .line 120009
    .line 120010
    if-ne v1, v3, :cond_1

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_1
    if-nez v1, :cond_2

    .line 120014
    .line 120015
    iget v1, v0, Lcom/sankuai/waimai/business/im/share/h;->j:I

    .line 120016
    .line 120017
    const/4 v3, 0x2

    .line 120018
    if-ne v1, v3, :cond_2

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_2
    const/4 v2, 0x0

    .line 120022
    :goto_0
    if-nez v2, :cond_3

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/share/h;->a(Landroid/content/Context;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-lez v0, :cond_4

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_4
    const-string v0, "registerAppStatusCallback::onAppToForeground::showPermissionGuideDialog"

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Lcom/sankuai/waimai/business/im/share/d$a;

    .line 120038
    .line 120039
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/im/share/d$a;-><init>(Landroid/app/Activity;)V

    .line 120040
    new-instance v1, Lcom/sankuai/waimai/business/im/share/d$b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/share/d$b;-><init>(Lcom/sankuai/waimai/business/im/share/d;)V

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/business/im/share/b;->b(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method
