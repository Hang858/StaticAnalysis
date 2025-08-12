.class public abstract Lcom/dianping/picassomodule/widget/scroll/transformer/BaseTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public pageHeight:I

.field public pageWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPagingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPostTransform(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onPreTransform(Landroid/view/View;F)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/transformer/BaseTransformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x5ebf38

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    iput v0, p0, Lcom/dianping/picassomodule/widget/scroll/transformer/BaseTransformer;->pageWidth:I

    .line 410034
    .line 410035
    const/4 v0, 0x0

    .line 410036
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 410043
    .line 410044
    .line 410045
    const/high16 v1, 0x3f800000    # 1.0f

    .line 410046
    .line 410047
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/transformer/BaseTransformer;->isPagingEnabled()Z

    .line 410063
    .line 410064
    .line 410065
    move-result v1

    .line 410066
    if-eqz v1, :cond_1

    .line 410067
    .line 410068
    goto :goto_0

    .line 410069
    :cond_1
    iget v0, p0, Lcom/dianping/picassomodule/widget/scroll/transformer/BaseTransformer;->pageWidth:I

    .line 410070
    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public abstract onTransform(Landroid/view/View;F)V
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/transformer/BaseTransformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x452c59

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/transformer/BaseTransformer;->onPreTransform(Landroid/view/View;F)V

    .line 410030
    .line 410031
    .line 410032
    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/transformer/BaseTransformer;->onTransform(Landroid/view/View;F)V

    .line 410033
    .line 410034
    .line 410035
    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/transformer/BaseTransformer;->onPostTransform(Landroid/view/View;F)V

    return-void
.end method
