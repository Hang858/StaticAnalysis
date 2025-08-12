.class public final Lcom/sankuai/waimai/store/search/common/util/j$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/common/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/util/j$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/sankuai/waimai/store/search/common/util/j$a;->b:I

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/search/common/util/j$a;->c:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/util/j$a;->a:Landroid/content/Context;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget v1, p0, Lcom/sankuai/waimai/store/search/common/util/j$a;->b:I

    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120016
    .line 120017
    .line 120018
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/common/util/j$a;->c:Z

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 120025
    return-void
.end method
