.class public final Lcom/meituan/android/generalcategories/view/expandcontainer/b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout$LayoutParams;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58de070ec591ceceL    # -3.479994520167171E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    new-instance v2, Ljava/lang/Integer;

    .line 170018
    .line 170019
    const/16 v3, 0x12c

    .line 170020
    .line 170021
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v4, 0x2

    .line 170025
    aput-object v2, v0, v4

    .line 170026
    .line 170027
    sget-object v2, Lcom/meituan/android/generalcategories/view/expandcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v4, 0xb57d1d

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    if-eqz v5, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    int-to-long v2, v3

    .line 170043
    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170044
    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/b;->a:Landroid/view/View;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170053
    .line 170054
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/b;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 170055
    .line 170056
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170057
    .line 170058
    iput v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/b;->c:I

    .line 170059
    .line 170060
    add-int/2addr v0, p2

    .line 170061
    iput v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/b;->d:I

    .line 170062
    .line 170063
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/generalcategories/view/expandcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x26c1e3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 170030
    .line 170031
    .line 170032
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170033
    .line 170034
    cmpg-float p2, p1, p2

    .line 170035
    .line 170036
    if-gez p2, :cond_1

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/b;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 170039
    .line 170040
    iget v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/b;->c:I

    .line 170041
    .line 170042
    iget v1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/b;->d:I

    .line 170043
    .line 170044
    sub-int/2addr v1, v0

    .line 170045
    int-to-float v1, v1

    .line 170046
    mul-float/2addr v1, p1

    .line 170047
    float-to-int p1, v1

    .line 170048
    add-int/2addr v0, p1

    .line 170049
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/b;->a:Landroid/view/View;

    .line 170052
    .line 170053
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/b;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 170058
    .line 170059
    iget p2, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/b;->d:I

    .line 170060
    .line 170061
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/b;->a:Landroid/view/View;

    .line 170064
    .line 170065
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    return-void
.end method
