.class public final Lcom/meituan/roodesign/components/labelimage/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/roodesign/components/labelimage/RooLabelImage;


# direct methods
.method public constructor <init>(Lcom/meituan/roodesign/components/labelimage/RooLabelImage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/components/labelimage/a;->a:Lcom/meituan/roodesign/components/labelimage/RooLabelImage;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/meituan/roodesign/components/labelimage/a;->a:Lcom/meituan/roodesign/components/labelimage/RooLabelImage;

    iget p1, p1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
