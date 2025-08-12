.class Lcom/horcrux/svg/PathView;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140001
    .line 140002
    .line 140003
    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 140004
    .line 140005
    sput p1, Lcom/horcrux/svg/PathParser;->mScale:F

    .line 140006
    .line 140007
    new-instance p1, Landroid/graphics/Path;

    .line 140008
    .line 140009
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 140010
    iput-object p1, p0, Lcom/horcrux/svg/PathView;->mPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    iget-object p1, p0, Lcom/horcrux/svg/PathView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method public setD(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/PathParser;->parse(Ljava/lang/String;)Landroid/graphics/Path;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/PathView;->mPath:Landroid/graphics/Path;

    .line 140005
    .line 140006
    sget-object p1, Lcom/horcrux/svg/PathParser;->elements:Ljava/util/ArrayList;

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
