.class public Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x151082b372cf8f5eL    # -1.2637236248713854E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7c2f46

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xab711f

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 170000
    const/4 p3, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x3

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v0, p3

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    new-instance v2, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v3, 0x2

    .line 170018
    aput-object v2, v0, v3

    .line 170019
    .line 170020
    sget-object v2, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v4, 0x72c791

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    float-to-int v0, v0

    .line 170040
    iput v0, p0, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->a:I

    .line 170041
    .line 170042
    new-array v0, v3, [I

    .line 170043
    .line 170044
    fill-array-data v0, :array_0

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    iget p2, p0, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->a:I

    .line 170052
    .line 170053
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    iput p2, p0, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->b:I

    .line 170058
    .line 170059
    iget p3, p0, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->a:I

    .line 170060
    .line 170061
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    iput p2, p0, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->b:I

    .line 170066
    .line 170067
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    iput p2, p0, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->c:I

    .line 170072
    .line 170073
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170074
    .line 170075
    .line 170076
    return-void

    .line 170077
    nop

    .line 170078
    :array_0
    .array-data 4
        0x7f040012
        0x7f040013
    .end array-data
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x4e28d4

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->a:I

    .line 150035
    .line 150036
    iget v1, p0, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->b:I

    .line 150037
    .line 150038
    if-ne v0, v1, :cond_1

    .line 150039
    .line 150040
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_1
    int-to-float v0, v0

    .line 150045
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 150046
    .line 150047
    .line 150048
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    iget v1, p0, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->c:I

    .line 150056
    .line 150057
    if-ge v0, v1, :cond_2

    .line 150058
    .line 150059
    return-void

    .line 150060
    :cond_2
    iget v0, p0, Lcom/meituan/android/pt/mtcity/view/SecondaryTextView;->b:I

    .line 150061
    .line 150062
    int-to-float v0, v0

    .line 150063
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 150064
    .line 150065
    .line 150066
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 150067
    .line 150068
    .line 150069
    return-void
.end method
