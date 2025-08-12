.class Lcom/dianping/picassomodule/widget/tab/TabView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/tab/TabView;->setSlideBarRounded(Z)V
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

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView$1;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView$1;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    iget-object p1, p1, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView$1;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    iget-object p1, p1, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView$1;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    iget-object p1, p1, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
