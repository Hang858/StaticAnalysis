.class public final Lcom/meituan/android/food/filter/util/c;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7246d8bbacb64fc4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Float;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/food/filter/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x9d4593

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/filter/util/c;->a:F

    .line 120030
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .line 930000
    const/16 v0, 0x9

    .line 930001
    .line 930002
    new-array v0, v0, [Ljava/lang/Object;

    .line 930003
    .line 930004
    const/4 v1, 0x0

    .line 930005
    aput-object p1, v0, v1

    .line 930006
    .line 930007
    const/4 v1, 0x1

    .line 930008
    aput-object p2, v0, v1

    .line 930009
    .line 930010
    new-instance v1, Ljava/lang/Integer;

    .line 930011
    .line 930012
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 930013
    .line 930014
    .line 930015
    const/4 v2, 0x2

    .line 930016
    aput-object v1, v0, v2

    .line 930017
    .line 930018
    new-instance v1, Ljava/lang/Integer;

    .line 930019
    .line 930020
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 930021
    .line 930022
    .line 930023
    const/4 v3, 0x3

    .line 930024
    aput-object v1, v0, v3

    .line 930025
    .line 930026
    new-instance v1, Ljava/lang/Float;

    .line 930027
    .line 930028
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 930029
    .line 930030
    .line 930031
    const/4 v3, 0x4

    .line 930032
    aput-object v1, v0, v3

    .line 930033
    .line 930034
    new-instance v1, Ljava/lang/Integer;

    .line 930035
    .line 930036
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 930037
    .line 930038
    .line 930039
    const/4 v3, 0x5

    .line 930040
    aput-object v1, v0, v3

    .line 930041
    .line 930042
    new-instance v1, Ljava/lang/Integer;

    .line 930043
    .line 930044
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 930045
    .line 930046
    .line 930047
    const/4 v3, 0x6

    .line 930048
    aput-object v1, v0, v3

    .line 930049
    .line 930050
    new-instance v1, Ljava/lang/Integer;

    .line 930051
    .line 930052
    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 930053
    .line 930054
    .line 930055
    const/4 v3, 0x7

    .line 930056
    aput-object v1, v0, v3

    .line 930057
    .line 930058
    const/16 v1, 0x8

    .line 930059
    .line 930060
    aput-object p9, v0, v1

    .line 930061
    .line 930062
    sget-object v1, Lcom/meituan/android/food/filter/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 930063
    .line 930064
    const v3, 0x4e6d26

    .line 930065
    .line 930066
    .line 930067
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 930068
    .line 930069
    .line 930070
    move-result v4

    .line 930071
    if-eqz v4, :cond_0

    .line 930072
    .line 930073
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 930074
    .line 930075
    .line 930076
    return-void

    .line 930077
    :cond_0
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 930078
    .line 930079
    .line 930080
    move-result-object p2

    .line 930081
    new-instance p3, Landroid/text/TextPaint;

    .line 930082
    .line 930083
    invoke-direct {p3, p9}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 930084
    .line 930085
    .line 930086
    iget p4, p0, Lcom/meituan/android/food/filter/util/c;->a:F

    .line 930087
    .line 930088
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 930089
    .line 930090
    .line 930091
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 930092
    .line 930093
    .line 930094
    move-result-object p4

    .line 930095
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 930096
    .line 930097
    .line 930098
    move-result-object p2

    .line 930099
    iget p9, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p9, p7

    add-int/2addr p9, p7

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p9, p4

    div-int/2addr p9, v2

    add-int/2addr p8, p6

    div-int/2addr p8, v2

    sub-int/2addr p9, p8

    sub-int/2addr p7, p9

    int-to-float p4, p7

    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    new-instance v1, Ljava/lang/Integer;

    .line 840010
    .line 840011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x2

    .line 840015
    aput-object v1, v0, v2

    .line 840016
    .line 840017
    new-instance v1, Ljava/lang/Integer;

    .line 840018
    .line 840019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v2, 0x3

    .line 840023
    aput-object v1, v0, v2

    .line 840024
    .line 840025
    const/4 v1, 0x4

    .line 840026
    aput-object p5, v0, v1

    .line 840027
    .line 840028
    sget-object p5, Lcom/meituan/android/food/filter/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v1, 0xf0a958

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v2

    .line 840037
    if-eqz v2, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    move-result-object p1

    .line 840043
    check-cast p1, Ljava/lang/Integer;

    .line 840044
    .line 840045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 840046
    .line 840047
    .line 840048
    move-result p1

    .line 840049
    return p1

    .line 840050
    :cond_0
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 840051
    .line 840052
    .line 840053
    move-result-object p2

    .line 840054
    new-instance p3, Landroid/text/TextPaint;

    .line 840055
    .line 840056
    invoke-direct {p3, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 840057
    .line 840058
    .line 840059
    iget p1, p0, Lcom/meituan/android/food/filter/util/c;->a:F

    .line 840060
    .line 840061
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 840062
    .line 840063
    .line 840064
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 840065
    .line 840066
    .line 840067
    move-result-object p1

    .line 840068
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 840069
    .line 840070
    move-result p1

    float-to-int p1, p1

    return p1
.end method
