.class public final Lcom/sankuai/waimai/platform/widget/CommentTextView$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/CommentTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/widget/CommentTextView$c;

.field public final b:Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;

.field public c:I

.field public final synthetic d:Lcom/sankuai/waimai/platform/widget/CommentTextView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/CommentTextView;Lcom/sankuai/waimai/platform/widget/CommentTextView$c;Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;I)V
    .locals 3

    .line 240000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView$b;->d:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 240001
    .line 240002
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 240003
    .line 240004
    .line 240005
    const/4 v0, 0x4

    .line 240006
    new-array v0, v0, [Ljava/lang/Object;

    .line 240007
    .line 240008
    const/4 v1, 0x0

    .line 240009
    aput-object p1, v0, v1

    .line 240010
    .line 240011
    const/4 p1, 0x1

    .line 240012
    aput-object p2, v0, p1

    .line 240013
    .line 240014
    const/4 p1, 0x2

    .line 240015
    aput-object p3, v0, p1

    .line 240016
    .line 240017
    new-instance p1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p1, v0, v1

    .line 240024
    .line 240025
    sget-object p1, Lcom/sankuai/waimai/platform/widget/CommentTextView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v1, 0xfb51d3

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v2

    .line 240034
    if-eqz v2, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView$b;->a:Lcom/sankuai/waimai/platform/widget/CommentTextView$c;

    .line 240041
    .line 240042
    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView$b;->b:Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;

    .line 240043
    .line 240044
    iput p4, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView$b;->c:I

    .line 240045
    .line 240046
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/CommentTextView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd41b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView$b;->a:Lcom/sankuai/waimai/platform/widget/CommentTextView$c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView$b;->b:Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;

    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/platform/widget/CommentTextView$c;->a(Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;)V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/CommentTextView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd26805

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView$b;->d:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView$b;->c:I

    .line 120028
    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    const v2, 0x7f060e72

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method
