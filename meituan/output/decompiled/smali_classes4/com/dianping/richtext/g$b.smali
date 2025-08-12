.class public final Lcom/dianping/richtext/g$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/richtext/g;->u(D)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, Lcom/dianping/richtext/g$b;->a:D

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 670000
    new-instance p2, Landroid/graphics/RectF;

    .line 670001
    .line 670002
    int-to-float p3, p7

    .line 670003
    float-to-double p6, p5

    .line 670004
    iget-wide v0, p0, Lcom/dianping/richtext/g$b;->a:D

    .line 670005
    .line 670006
    add-double/2addr p6, v0

    .line 670007
    double-to-float p4, p6

    .line 670008
    invoke-direct {p2, p5, p3, p4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 670009
    .line 670010
    .line 670011
    invoke-virtual {p1, p2, p9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 670012
    .line 670013
    .line 670014
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-wide p1, p0, Lcom/dianping/richtext/g$b;->a:D

    double-to-int p1, p1

    return p1
.end method
