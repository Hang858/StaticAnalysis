.class Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;->a()Landroid/text/style/CharacterStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink$1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink$1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;->f:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink$1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;->g:Landroid/view/View$OnClickListener;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "#FF8002"

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
