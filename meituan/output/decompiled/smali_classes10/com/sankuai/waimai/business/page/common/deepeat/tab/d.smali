.class public final Lcom/sankuai/waimai/business/page/common/deepeat/tab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/d;->b:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/d;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/d;->a:Landroid/widget/TextView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/d;->a:Landroid/widget/TextView;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/d;->a:Landroid/widget/TextView;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    int-to-float v4, v0

    .line 100021
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/d;->b:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    .line 100024
    .line 100025
    iget v6, v1, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->f:I

    .line 100026
    .line 100027
    iget v7, v1, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->g:I

    .line 100028
    .line 100029
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    const/4 v3, 0x0

    .line 100033
    const/4 v5, 0x0

    .line 100034
    move-object v1, v0

    .line 100035
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/d;->a:Landroid/widget/TextView;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/d;->a:Landroid/widget/TextView;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100050
    return-void
.end method
