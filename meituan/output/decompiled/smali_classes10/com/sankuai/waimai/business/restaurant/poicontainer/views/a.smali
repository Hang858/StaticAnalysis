.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/views/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/a;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120009
    .line 120010
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 120000
    sget v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;->d:I

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
