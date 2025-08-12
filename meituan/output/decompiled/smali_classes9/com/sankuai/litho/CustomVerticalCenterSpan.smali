.class public Lcom/sankuai/litho/CustomVerticalCenterSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x692dfe4b7c2d3d9fL    # -9.409705935300304E-199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    .line 490000
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 490001
    .line 490002
    .line 490003
    move-result-object v0

    .line 490004
    add-int v1, p6, p8

    .line 490005
    .line 490006
    div-int/lit8 v1, v1, 0x2

    .line 490007
    .line 490008
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 490009
    .line 490010
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 490011
    .line 490012
    add-int/2addr v2, v0

    .line 490013
    div-int/lit8 v2, v2, 0x2

    .line 490014
    .line 490015
    sub-int/2addr v1, v2

    .line 490016
    int-to-float v7, v1

    .line 490017
    move-object v2, p1

    .line 490018
    move-object v3, p2

    .line 490019
    move v4, p3

    .line 490020
    move v5, p4

    .line 490021
    move v6, p5

    .line 490022
    move-object/from16 v8, p9

    .line 490023
    .line 490024
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 490025
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
