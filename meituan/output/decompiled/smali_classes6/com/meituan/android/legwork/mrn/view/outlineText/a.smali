.class public final Lcom/meituan/android/legwork/mrn/view/outlineText/a;
.super Lcom/facebook/react/views/text/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:I

.field public o:I

.field public p:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10b061724321326aL    # -1.498096109770503E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/j;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xca7c7d

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 130025
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x46dab7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->n:I

    .line 130022
    .line 130023
    if-gtz v0, :cond_1

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130026
    .line 130027
    const/16 v1, 0x8

    .line 130028
    .line 130029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130030
    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130036
    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130039
    .line 130040
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    iget v1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->n:I

    .line 130045
    .line 130046
    int-to-float v1, v1

    .line 130047
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130048
    .line 130049
    .line 130050
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 130051
    .line 130052
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130053
    .line 130054
    .line 130055
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    .line 130061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 130062
    .line 130063
    .line 130064
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130065
    .line 130066
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 130067
    .line 130068
    .line 130069
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130070
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v2, 0x4

    .line 280041
    aput-object v1, v0, v2

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v2, 0xc916e6

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v3

    .line 280052
    if-eqz v3, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/text/j;->onLayout(ZIIII)V

    .line 280059
    .line 280060
    .line 280061
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 280062
    .line 280063
    if-nez p1, :cond_1

    .line 280064
    .line 280065
    return-void

    .line 280066
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 280067
    .line 280068
    .line 280069
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x3891cc

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x11009

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/j;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130030
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xfcf265

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130035
    return-void
.end method

.method public setGravity(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x406854

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 130035
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x7da15

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 130035
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa7ac4c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130030
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x1ba3f4

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/j;->setNumberOfLines(I)V

    .line 130027
    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    if-nez p1, :cond_2

    .line 130035
    .line 130036
    const p1, 0x7fffffff

    .line 130037
    .line 130038
    .line 130039
    :cond_2
    if-ne p1, v0, :cond_3

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_3
    const/4 v0, 0x0

    .line 130043
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 130044
    .line 130045
    .line 130046
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130047
    .line 130048
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130049
    .line 130050
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xbcad11

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->o:I

    .line 130027
    .line 130028
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 130029
    .line 130030
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->o:I

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->p:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->n:I

    return-void
.end method

.method public setText(Lcom/facebook/react/views/text/i;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x89a115

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/j;->setText(Lcom/facebook/react/views/text/i;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    iget-object v2, p1, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    if-eqz v0, :cond_2

    .line 130036
    .line 130037
    if-nez v2, :cond_2

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130040
    .line 130041
    const/4 v0, 0x0

    .line 130042
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130043
    .line 130044
    .line 130045
    return-void

    .line 130046
    :cond_2
    if-eqz v2, :cond_3

    .line 130047
    .line 130048
    new-instance v0, Landroid/text/SpannableString;

    .line 130049
    .line 130050
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->p:Landroid/text/style/ForegroundColorSpan;

    .line 130062
    .line 130063
    const/16 v4, 0x12

    .line 130064
    .line 130065
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130066
    .line 130067
    .line 130068
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130069
    .line 130070
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130071
    .line 130072
    .line 130073
    :cond_3
    iget v0, p1, Lcom/facebook/react/views/text/i;->d:F

    .line 130074
    .line 130075
    iget v1, p1, Lcom/facebook/react/views/text/i;->e:F

    .line 130076
    .line 130077
    iget v2, p1, Lcom/facebook/react/views/text/i;->f:F

    .line 130078
    .line 130079
    iget v3, p1, Lcom/facebook/react/views/text/i;->g:F

    .line 130080
    .line 130081
    const/high16 v4, -0x40800000    # -1.0f

    .line 130082
    .line 130083
    cmpl-float v5, v0, v4

    .line 130084
    .line 130085
    if-eqz v5, :cond_4

    .line 130086
    .line 130087
    cmpl-float v5, v3, v4

    .line 130088
    .line 130089
    if-eqz v5, :cond_4

    .line 130090
    .line 130091
    cmpl-float v4, v2, v4

    .line 130092
    .line 130093
    if-eqz v4, :cond_4

    .line 130094
    .line 130095
    if-eqz v5, :cond_4

    .line 130096
    .line 130097
    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130098
    .line 130099
    float-to-double v5, v0

    .line 130100
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 130101
    .line 130102
    .line 130103
    move-result-wide v5

    .line 130104
    double-to-int v0, v5

    .line 130105
    float-to-double v5, v1

    .line 130106
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 130107
    .line 130108
    .line 130109
    move-result-wide v5

    .line 130110
    double-to-int v1, v5

    .line 130111
    float-to-double v5, v2

    .line 130112
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 130113
    .line 130114
    .line 130115
    move-result-wide v5

    .line 130116
    double-to-int v2, v5

    .line 130117
    float-to-double v5, v3

    .line 130118
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 130119
    .line 130120
    .line 130121
    move-result-wide v5

    .line 130122
    double-to-int v3, v5

    .line 130123
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130124
    .line 130125
    .line 130126
    :cond_4
    iget v0, p1, Lcom/facebook/react/views/text/i;->h:I

    .line 130127
    .line 130128
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130129
    .line 130130
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 130131
    .line 130132
    .line 130133
    move-result v1

    .line 130134
    if-eq v1, v0, :cond_5

    .line 130135
    .line 130136
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130137
    .line 130138
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 130139
    .line 130140
    .line 130141
    move-result v1

    .line 130142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 130143
    .line 130144
    .line 130145
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130146
    .line 130147
    const/16 v1, 0x17

    .line 130148
    .line 130149
    if-lt v0, v1, :cond_6

    .line 130150
    .line 130151
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130152
    .line 130153
    invoke-virtual {v1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 130154
    .line 130155
    .line 130156
    move-result v1

    .line 130157
    iget v2, p1, Lcom/facebook/react/views/text/i;->i:I

    .line 130158
    .line 130159
    if-eq v1, v2, :cond_6

    .line 130160
    .line 130161
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130162
    .line 130163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 130164
    .line 130165
    .line 130166
    :cond_6
    const/16 v1, 0x1a

    .line 130167
    .line 130168
    if-lt v0, v1, :cond_7

    .line 130169
    .line 130170
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    .line 130171
    .line 130172
    invoke-virtual {v0}, Landroid/widget/TextView;->getJustificationMode()I

    .line 130173
    .line 130174
    .line 130175
    move-result v0

    .line 130176
    iget p1, p1, Lcom/facebook/react/views/text/i;->l:I

    .line 130177
    .line 130178
    if-eq v0, p1, :cond_7

    .line 130179
    .line 130180
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setJustificationMode(I)V

    :cond_7
    return-void
.end method
