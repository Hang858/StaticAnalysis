.class public final Lcom/meituan/android/legwork/ui/util/b;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35b102b9fc2c8ef5L    # 4.546546610280098E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/legwork/ui/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbba6c0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 p4, 0x4

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x6

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x7

    aput-object p2, v0, p4

    const/16 p2, 0x8

    aput-object p9, v0, p2

    sget-object p2, Lcom/meituan/android/legwork/ui/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xffa7ba

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    .line 3
    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p7

    add-int/2addr p4, p7

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p2

    div-int/2addr p4, p3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p4

    .line 5
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance p2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 p3, 0x2

    .line 280015
    aput-object p2, v0, p3

    .line 280016
    .line 280017
    new-instance p2, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 p4, 0x3

    .line 280023
    aput-object p2, v0, p4

    .line 280024
    .line 280025
    const/4 p2, 0x4

    .line 280026
    aput-object p5, v0, p2

    .line 280027
    .line 280028
    sget-object p4, Lcom/meituan/android/legwork/ui/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0xfa1c61

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    move-result-object p1

    .line 280043
    check-cast p1, Ljava/lang/Integer;

    .line 280044
    .line 280045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280046
    .line 280047
    .line 280048
    move-result p1

    .line 280049
    return p1

    .line 280050
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 280051
    .line 280052
    .line 280053
    move-result-object p4

    .line 280054
    if-nez p4, :cond_1

    .line 280055
    .line 280056
    return v1

    .line 280057
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p4

    .line 280061
    if-eqz p5, :cond_3

    .line 280062
    .line 280063
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 280064
    .line 280065
    .line 280066
    move-result-object p1

    .line 280067
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 280068
    .line 280069
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 280070
    .line 280071
    sub-int/2addr v0, p1

    .line 280072
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 280073
    .line 280074
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 280075
    .line 280076
    sub-int/2addr p1, v1

    .line 280077
    iget v1, p0, Lcom/meituan/android/legwork/ui/util/b;->a:I

    .line 280078
    .line 280079
    if-le p1, v1, :cond_2

    .line 280080
    .line 280081
    goto :goto_0

    .line 280082
    :cond_2
    move p1, v1

    .line 280083
    :goto_0
    div-int/2addr p1, p3

    .line 280084
    div-int/2addr v0, p2

    .line 280085
    sub-int p2, p1, v0

    .line 280086
    .line 280087
    add-int/2addr p1, v0

    .line 280088
    neg-int p1, p1

    .line 280089
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 280090
    .line 280091
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 280092
    .line 280093
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 280094
    .line 280095
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 280096
    .line 280097
    :cond_3
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 280098
    .line 280099
    return p1
.end method
