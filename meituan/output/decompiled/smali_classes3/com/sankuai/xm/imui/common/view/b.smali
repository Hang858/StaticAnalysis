.class public final Lcom/sankuai/xm/imui/common/view/b;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6262d7f66601ee6bL    # 8.681036563467115E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget-object p1, Lcom/sankuai/xm/imui/common/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x7308af

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

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

    sget-object p2, Lcom/sankuai/xm/imui/common/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x4c182f

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getVerticalAlignment()I

    move-result p6

    if-ne p6, p3, :cond_2

    .line 5
    iget p6, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p4, p6, p4

    add-int/2addr p7, p6

    .line 6
    div-int/2addr p4, p3

    sub-int/2addr p7, p4

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p6

    div-int/2addr p4, p3

    sub-int v1, p7, p4

    goto :goto_0

    .line 8
    :cond_2
    iget p3, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p7, p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p7, p3

    if-gez p7, :cond_3

    goto :goto_0

    :cond_3
    move v1, p7

    :goto_0
    int-to-float p3, v1

    .line 9
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p1, v0, v1

    .line 600005
    .line 600006
    const/4 v2, 0x1

    .line 600007
    aput-object p2, v0, v2

    .line 600008
    .line 600009
    new-instance p2, Ljava/lang/Integer;

    .line 600010
    .line 600011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 600012
    .line 600013
    .line 600014
    const/4 p3, 0x2

    .line 600015
    aput-object p2, v0, p3

    .line 600016
    .line 600017
    new-instance p2, Ljava/lang/Integer;

    .line 600018
    .line 600019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 600020
    .line 600021
    .line 600022
    const/4 p3, 0x3

    .line 600023
    aput-object p2, v0, p3

    .line 600024
    .line 600025
    const/4 p2, 0x4

    .line 600026
    aput-object p5, v0, p2

    .line 600027
    .line 600028
    sget-object p2, Lcom/sankuai/xm/imui/common/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600029
    .line 600030
    const p3, 0xa48a57

    .line 600031
    .line 600032
    .line 600033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600034
    .line 600035
    .line 600036
    move-result p4

    .line 600037
    if-eqz p4, :cond_0

    .line 600038
    .line 600039
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600040
    .line 600041
    .line 600042
    move-result-object p1

    .line 600043
    check-cast p1, Ljava/lang/Integer;

    .line 600044
    .line 600045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 600046
    .line 600047
    .line 600048
    move-result p1

    .line 600049
    return p1

    .line 600050
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 600051
    .line 600052
    .line 600053
    move-result-object p2

    .line 600054
    if-nez p2, :cond_1

    .line 600055
    .line 600056
    return v1

    .line 600057
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 600058
    .line 600059
    .line 600060
    move-result-object p3

    .line 600061
    new-instance p4, Landroid/graphics/Paint$FontMetricsInt;

    .line 600062
    .line 600063
    invoke-direct {p4}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 600064
    .line 600065
    .line 600066
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 600067
    .line 600068
    .line 600069
    if-eqz p5, :cond_2

    .line 600070
    .line 600071
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 600072
    .line 600073
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 600074
    .line 600075
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 600076
    .line 600077
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 600078
    .line 600079
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 600080
    .line 600081
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 600082
    .line 600083
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 600084
    .line 600085
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 600086
    .line 600087
    :cond_2
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 600088
    .line 600089
    if-gtz p1, :cond_3

    .line 600090
    .line 600091
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 600092
    .line 600093
    iget p3, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 600094
    .line 600095
    sub-int/2addr p1, p3

    .line 600096
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 600097
    .line 600098
    .line 600099
    move-result p1

    .line 600100
    new-array p3, v2, [Ljava/lang/Object;

    .line 600101
    .line 600102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600103
    .line 600104
    .line 600105
    move-result-object p4

    .line 600106
    aput-object p4, p3, v1

    .line 600107
    .line 600108
    const-string p4, "SmileyImageSpan.getSize size=%d"

    .line 600109
    .line 600110
    invoke-static {p4, p3}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600111
    .line 600112
    .line 600113
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 600114
    .line 600115
    .line 600116
    :cond_3
    return p1
.end method
