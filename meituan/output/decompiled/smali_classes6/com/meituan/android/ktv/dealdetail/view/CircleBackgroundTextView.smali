.class public Lcom/meituan/android/ktv/dealdetail/view/CircleBackgroundTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x97e9ed37ae962d1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/ktv/dealdetail/view/CircleBackgroundTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xd1830c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const p2, -0xcd4656

    .line 170028
    .line 170029
    .line 170030
    iput p2, p0, Lcom/meituan/android/ktv/dealdetail/view/CircleBackgroundTextView;->a:I

    .line 170031
    .line 170032
    new-instance p2, Landroid/graphics/Paint;

    .line 170033
    .line 170034
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/ktv/dealdetail/view/CircleBackgroundTextView;->c:Landroid/graphics/Paint;

    .line 170038
    .line 170039
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170040
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/view/CircleBackgroundTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd711a5

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
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/CircleBackgroundTextView;->c:Landroid/graphics/Paint;

    .line 130028
    .line 130029
    iget v1, p0, Lcom/meituan/android/ktv/dealdetail/view/CircleBackgroundTextView;->a:I

    .line 130030
    .line 130031
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/CircleBackgroundTextView;->c:Landroid/graphics/Paint;

    .line 130036
    .line 130037
    iget v1, p0, Lcom/meituan/android/ktv/dealdetail/view/CircleBackgroundTextView;->b:I

    .line 130038
    .line 130039
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130040
    .line 130041
    .line 130042
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    div-int/lit8 v0, v0, 0x2

    .line 130047
    .line 130048
    int-to-float v0, v0

    .line 130049
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    div-int/lit8 v1, v1, 0x2

    .line 130054
    .line 130055
    int-to-float v1, v1

    .line 130056
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130057
    .line 130058
    .line 130059
    move-result v2

    .line 130060
    div-int/lit8 v2, v2, 0x2

    .line 130061
    .line 130062
    int-to-float v2, v2

    .line 130063
    iget-object v3, p0, Lcom/meituan/android/ktv/dealdetail/view/CircleBackgroundTextView;->c:Landroid/graphics/Paint;

    .line 130064
    .line 130065
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130069
    .line 130070
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ktv/dealdetail/view/CircleBackgroundTextView;->b:I

    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ktv/dealdetail/view/CircleBackgroundTextView;->a:I

    return-void
.end method
