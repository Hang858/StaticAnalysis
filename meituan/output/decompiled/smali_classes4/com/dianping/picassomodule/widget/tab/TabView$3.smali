.class Lcom/dianping/picassomodule/widget/tab/TabView$3;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/tab/TabView;->updateSlideBarPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/tab/TabView;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/tab/TabView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView$3;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 410000
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/tab/TabView$3;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 410001
    .line 410002
    iget-object p2, p2, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 410003
    .line 410004
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 410005
    .line 410006
    .line 410007
    move-result p2

    .line 410008
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView$3;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 410009
    .line 410010
    invoke-virtual {v0}, Lcom/dianping/picassomodule/widget/tab/TabView;->getTranslateX()I

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    int-to-float v0, v0

    .line 410015
    invoke-static {v0, p2, p1, p2}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 410016
    .line 410017
    .line 410018
    move-result p1

    .line 410019
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/tab/TabView$3;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 410020
    iget-object p2, p2, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
