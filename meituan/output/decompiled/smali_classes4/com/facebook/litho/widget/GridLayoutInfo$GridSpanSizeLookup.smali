.class Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/GridLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridSpanSizeLookup"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/widget/GridLayoutInfo;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/widget/GridLayoutInfo;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;->this$0:Lcom/facebook/litho/widget/GridLayoutInfo;

    .line 140001
    .line 140002
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/widget/GridLayoutInfo;Lcom/facebook/litho/widget/GridLayoutInfo$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;-><init>(Lcom/facebook/litho/widget/GridLayoutInfo;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;->this$0:Lcom/facebook/litho/widget/GridLayoutInfo;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/litho/widget/GridLayoutInfo;->mRenderInfoCollection:Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;

    .line 140003
    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x1

    .line 140007
    return p1

    .line 140008
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;->getRenderInfoAt(I)Lcom/facebook/litho/widget/RenderInfo;

    .line 140009
    .line 140010
    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->getSpanSize()I

    move-result p1

    return p1
.end method
