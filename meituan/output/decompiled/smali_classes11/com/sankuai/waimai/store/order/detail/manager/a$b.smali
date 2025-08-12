.class public final Lcom/sankuai/waimai/store/order/detail/manager/a$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/manager/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/manager/a$b;->a:Landroid/view/View$OnClickListener;

    iput p2, p0, Lcom/sankuai/waimai/store/order/detail/manager/a$b;->b:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/manager/a$b;->a:Landroid/view/View$OnClickListener;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120005
    .line 120006
    .line 120007
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
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 120001
    .line 120002
    .line 120003
    iget v0, p0, Lcom/sankuai/waimai/store/order/detail/manager/a$b;->b:I

    .line 120004
    .line 120005
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 120010
    return-void
.end method
