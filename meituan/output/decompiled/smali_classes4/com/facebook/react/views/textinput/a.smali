.class public final Lcom/facebook/react/views/textinput/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/facebook/react/views/image/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70a016b3c5ce54e0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILcom/facebook/react/views/image/c;Z)V
    .locals 0

    .line 560000
    const/4 p2, 0x2

    .line 560001
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 560002
    .line 560003
    .line 560004
    iput-object p3, p0, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 560005
    .line 560006
    const/4 p1, 0x1

    .line 560007
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->a:Z

    .line 560008
    .line 560009
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/react/views/image/c;)V
    .locals 1

    .line 410000
    const/4 v0, 0x2

    .line 410001
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 410002
    .line 410003
    .line 410004
    iput-object p2, p0, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 410005
    .line 410006
    const/4 p1, 0x0

    .line 410007
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->a:Z

    .line 410008
    .line 410009
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p4

    .line 5
    iget p4, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    const/4 p6, 0x1

    if-ne p4, p6, :cond_0

    .line 6
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p8, p3

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    if-ne p4, p6, :cond_1

    .line 7
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, p7

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p7, p3

    add-int/2addr p7, p4

    div-int/2addr p7, p6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    div-int/2addr p3, p6

    sub-int p8, p7, p3

    :cond_1
    :goto_0
    int-to-float p3, p8

    .line 8
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 590000
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 590001
    .line 590002
    .line 590003
    move-result-object p2

    .line 590004
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 590005
    .line 590006
    .line 590007
    move-result-object p2

    .line 590008
    if-eqz p5, :cond_0

    .line 590009
    .line 590010
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 590011
    .line 590012
    .line 590013
    move-result-object p1

    .line 590014
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 590015
    .line 590016
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 590017
    .line 590018
    sub-int/2addr p3, p1

    .line 590019
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 590020
    .line 590021
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 590022
    .line 590023
    sub-int/2addr p1, p4

    .line 590024
    div-int/lit8 p1, p1, 0x2

    .line 590025
    .line 590026
    div-int/lit8 p3, p3, 0x4

    .line 590027
    .line 590028
    sub-int p4, p1, p3

    .line 590029
    .line 590030
    add-int/2addr p1, p3

    .line 590031
    neg-int p1, p1

    .line 590032
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 590033
    .line 590034
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 590035
    .line 590036
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 590037
    .line 590038
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 590039
    .line 590040
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method
