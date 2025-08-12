.class public final Lcom/sankuai/waimai/store/view/summary/d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/summary/c$c;

.field public final synthetic b:Lcom/sankuai/waimai/store/view/summary/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/summary/c$c;Lcom/sankuai/waimai/store/view/summary/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/summary/d;->a:Lcom/sankuai/waimai/store/view/summary/c$c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/view/summary/d;->b:Lcom/sankuai/waimai/store/view/summary/e;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/summary/d;->a:Lcom/sankuai/waimai/store/view/summary/c$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/summary/d;->b:Lcom/sankuai/waimai/store/view/summary/e;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/summary/e;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/store/view/summary/c$b;

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/sankuai/waimai/store/view/summary/c$b;->b:Lcom/sankuai/waimai/store/view/summary/c;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    iget-object v1, p1, Lcom/sankuai/waimai/store/view/summary/c$b;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    iget-object v1, p1, Lcom/sankuai/waimai/store/view/summary/c$b;->b:Lcom/sankuai/waimai/store/view/summary/c;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/summary/c$b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/summary/d;->b:Lcom/sankuai/waimai/store/view/summary/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/view/summary/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
