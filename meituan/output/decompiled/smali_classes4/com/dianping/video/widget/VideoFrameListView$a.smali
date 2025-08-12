.class public final Lcom/dianping/video/widget/VideoFrameListView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/widget/VideoFrameListView;->setRadius(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dianping/video/widget/VideoFrameListView;


# direct methods
.method public constructor <init>(Lcom/dianping/video/widget/VideoFrameListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/widget/VideoFrameListView$a;->b:Lcom/dianping/video/widget/VideoFrameListView;

    iput p2, p0, Lcom/dianping/video/widget/VideoFrameListView$a;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, Lcom/dianping/video/widget/VideoFrameListView$a;->b:Lcom/dianping/video/widget/VideoFrameListView;

    iget-object p1, p1, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/dianping/video/widget/VideoFrameListView$a;->b:Lcom/dianping/video/widget/VideoFrameListView;

    iget-object p1, p1, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p1, p0, Lcom/dianping/video/widget/VideoFrameListView$a;->a:I

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
