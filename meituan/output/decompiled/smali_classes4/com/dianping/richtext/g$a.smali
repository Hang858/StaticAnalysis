.class public final Lcom/dianping/richtext/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/richtext/g;->e(FII)Landroid/text/style/LineHeightSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    iput p1, p0, Lcom/dianping/richtext/g$a;->b:F

    iput p2, p0, Lcom/dianping/richtext/g$a;->c:I

    iput p3, p0, Lcom/dianping/richtext/g$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 620000
    iget p1, p0, Lcom/dianping/richtext/g$a;->a:I

    .line 620001
    .line 620002
    add-int/lit8 p1, p1, 0x1

    .line 620003
    .line 620004
    iput p1, p0, Lcom/dianping/richtext/g$a;->a:I

    .line 620005
    .line 620006
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 620007
    .line 620008
    if-nez p2, :cond_0

    .line 620009
    .line 620010
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 620011
    .line 620012
    if-eqz p4, :cond_1

    .line 620013
    .line 620014
    :cond_0
    int-to-float p2, p2

    .line 620015
    iget p4, p0, Lcom/dianping/richtext/g$a;->b:F

    .line 620016
    .line 620017
    add-float/2addr p2, p4

    .line 620018
    float-to-int p2, p2

    .line 620019
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 620020
    .line 620021
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 620022
    .line 620023
    int-to-float p2, p2

    .line 620024
    add-float/2addr p2, p4

    .line 620025
    float-to-int p2, p2

    .line 620026
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 620027
    .line 620028
    :cond_1
    iget p2, p0, Lcom/dianping/richtext/g$a;->c:I

    .line 620029
    .line 620030
    if-ge p1, p2, :cond_2

    .line 620031
    .line 620032
    iget p1, p0, Lcom/dianping/richtext/g$a;->d:I

    .line 620033
    .line 620034
    if-lt p3, p1, :cond_3

    .line 620035
    .line 620036
    :cond_2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 620037
    .line 620038
    int-to-float p1, p1

    .line 620039
    iget p2, p0, Lcom/dianping/richtext/g$a;->b:F

    .line 620040
    .line 620041
    sub-float/2addr p1, p2

    .line 620042
    float-to-int p1, p1

    .line 620043
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 620044
    .line 620045
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 620046
    .line 620047
    int-to-float p1, p1

    .line 620048
    sub-float/2addr p1, p2

    .line 620049
    float-to-int p1, p1

    .line 620050
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 620051
    .line 620052
    const/4 p1, 0x0

    .line 620053
    iput p1, p0, Lcom/dianping/richtext/g$a;->a:I

    .line 620054
    .line 620055
    :cond_3
    return-void
.end method
