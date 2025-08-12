.class public final Lcom/meituan/android/mrn/component/list/item/c;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/list/item/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/meituan/android/mrn/component/list/event/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x734ca5172c5b8b0bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/list/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa88a51

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutBottom()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/component/list/item/c;->d:I

    return v0
.end method

.method public getLayoutHeight()I
    .locals 2

    iget v0, p0, Lcom/meituan/android/mrn/component/list/item/c;->d:I

    iget v1, p0, Lcom/meituan/android/mrn/component/list/item/c;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLayoutLeft()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/component/list/item/c;->a:I

    return v0
.end method

.method public getLayoutRight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/component/list/item/c;->c:I

    return v0
.end method

.method public getLayoutTop()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/component/list/item/c;->b:I

    return v0
.end method

.method public getLayoutWidth()I
    .locals 2

    iget v0, p0, Lcom/meituan/android/mrn/component/list/item/c;->c:I

    iget v1, p0, Lcom/meituan/android/mrn/component/list/item/c;->a:I

    sub-int/2addr v0, v1

    return v0
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
    sget-object v1, Lcom/meituan/android/mrn/component/list/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v2, 0x554f4f

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
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/f;->onLayout(ZIIII)V

    .line 280059
    .line 280060
    .line 280061
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/item/c;->e:Lcom/meituan/android/mrn/component/list/event/c;

    .line 280062
    .line 280063
    if-eqz p1, :cond_1

    .line 280064
    .line 280065
    invoke-interface {p1}, Lcom/meituan/android/mrn/component/list/event/c;->a()V

    .line 280066
    .line 280067
    .line 280068
    :cond_1
    iput p2, p0, Lcom/meituan/android/mrn/component/list/item/c;->a:I

    .line 280069
    .line 280070
    iput p3, p0, Lcom/meituan/android/mrn/component/list/item/c;->b:I

    .line 280071
    .line 280072
    iput p4, p0, Lcom/meituan/android/mrn/component/list/item/c;->c:I

    .line 280073
    .line 280074
    iput p5, p0, Lcom/meituan/android/mrn/component/list/item/c;->d:I

    .line 280075
    .line 280076
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
    sget-object v1, Lcom/meituan/android/mrn/component/list/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xe5f63e

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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public setListHeaderFooterChangedListener(Lcom/meituan/android/mrn/component/list/event/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/item/c;->e:Lcom/meituan/android/mrn/component/list/event/c;

    return-void
.end method
