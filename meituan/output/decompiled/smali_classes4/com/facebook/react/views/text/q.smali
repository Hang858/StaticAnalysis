.class public final Lcom/facebook/react/views/text/q;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/g;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e6c7820dbcabbe4L    # 3.955017350021338E-162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput p1, p0, Lcom/facebook/react/views/text/q;->a:I

    .line 520004
    .line 520005
    iput p2, p0, Lcom/facebook/react/views/text/q;->b:I

    .line 520006
    .line 520007
    iput p3, p0, Lcom/facebook/react/views/text/q;->c:I

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 590000
    if-eqz p5, :cond_0

    .line 590001
    .line 590002
    iget p1, p0, Lcom/facebook/react/views/text/q;->c:I

    .line 590003
    .line 590004
    neg-int p1, p1

    .line 590005
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 590006
    .line 590007
    const/4 p2, 0x0

    .line 590008
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 590009
    .line 590010
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 590011
    .line 590012
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 590013
    .line 590014
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/q;->b:I

    .line 590015
    return p1
.end method
