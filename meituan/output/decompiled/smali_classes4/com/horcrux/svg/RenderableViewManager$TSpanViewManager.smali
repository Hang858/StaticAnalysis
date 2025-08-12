.class Lcom/horcrux/svg/RenderableViewManager$TSpanViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$TextViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TSpanViewManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGTSpan:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$TextViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setContent(Lcom/horcrux/svg/TSpanView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/TSpanView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "content"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TSpanView;->setContent(Ljava/lang/String;)V

    return-void
.end method
