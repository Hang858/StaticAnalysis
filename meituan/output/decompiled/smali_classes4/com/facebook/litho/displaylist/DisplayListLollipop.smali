.class public Lcom/facebook/litho/displaylist/DisplayListLollipop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/displaylist/PlatformDisplayList;


# instance fields
.field private final mDisplayList:Landroid/view/RenderNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x172d6b8c9405968L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Landroid/view/RenderNode;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/displaylist/DisplayListLollipop;->mDisplayList:Landroid/view/RenderNode;

    .line 140004
    .line 140005
    return-void
.end method

.method public static createDisplayList(Ljava/lang/String;)Lcom/facebook/litho/displaylist/PlatformDisplayList;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    new-instance v0, Lcom/facebook/litho/displaylist/DisplayListLollipop;

    .line 140006
    .line 140007
    invoke-direct {v0, p0}, Lcom/facebook/litho/displaylist/DisplayListLollipop;-><init>(Landroid/view/RenderNode;)V

    .line 140008
    .line 140009
    .line 140010
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListLollipop;->mDisplayList:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 140000
    instance-of v0, p1, Landroid/view/HardwareCanvas;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Landroid/view/HardwareCanvas;

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListLollipop;->mDisplayList:Landroid/view/RenderNode;

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Landroid/view/HardwareCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 140009
    .line 140010
    .line 140011
    return-void

    .line 140012
    :cond_0
    new-instance p1, Lcom/facebook/litho/displaylist/DisplayListException;

    .line 140013
    .line 140014
    new-instance v0, Ljava/lang/ClassCastException;

    .line 140015
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    invoke-direct {p1, v0}, Lcom/facebook/litho/displaylist/DisplayListException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public end(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListLollipop;->mDisplayList:Landroid/view/RenderNode;

    check-cast p1, Landroid/view/HardwareCanvas;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->end(Landroid/view/HardwareCanvas;)V

    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListLollipop;->mDisplayList:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public print(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/litho/displaylist/DisplayListLollipop;->mDisplayList:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->output()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 560000
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListLollipop;->mDisplayList:Landroid/view/RenderNode;

    .line 560001
    .line 560002
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 560003
    .line 560004
    .line 560005
    iget-object p1, p0, Lcom/facebook/litho/displaylist/DisplayListLollipop;->mDisplayList:Landroid/view/RenderNode;

    .line 560006
    .line 560007
    const/4 p2, 0x0

    .line 560008
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 560009
    .line 560010
    return-void
.end method

.method public start(II)Landroid/graphics/Canvas;
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListLollipop;->mDisplayList:Landroid/view/RenderNode;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Landroid/view/RenderNode;->start(II)Landroid/view/HardwareCanvas;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    check-cast p1, Landroid/graphics/Canvas;

    .line 410007
    .line 410008
    return-object p1
.end method
