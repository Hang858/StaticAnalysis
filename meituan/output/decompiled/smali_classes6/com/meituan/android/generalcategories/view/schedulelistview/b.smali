.class public final Lcom/meituan/android/generalcategories/view/schedulelistview/b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/view/schedulelistview/c;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout$LayoutParams;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/generalcategories/view/schedulelistview/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b332acd6554e2c6L    # 2.4614760479361137E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 130000
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x2

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    new-instance v2, Ljava/lang/Integer;

    .line 130010
    .line 130011
    const/16 v3, 0x12c

    .line 130012
    .line 130013
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130014
    .line 130015
    .line 130016
    const/4 v4, 0x1

    .line 130017
    aput-object v2, v0, v4

    .line 130018
    .line 130019
    sget-object v2, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v5, 0x7c0026

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v6

    .line 130028
    if-eqz v6, :cond_0

    .line 130029
    .line 130030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_0
    int-to-long v2, v3

    .line 130035
    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130036
    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->b:Landroid/view/View;

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130045
    .line 130046
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 130047
    .line 130048
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130049
    .line 130050
    if-nez v0, :cond_1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    const/4 v4, 0x0

    .line 130054
    :goto_0
    iput-boolean v4, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->f:Z

    .line 130055
    .line 130056
    iput v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->d:I

    .line 130057
    .line 130058
    if-nez v0, :cond_2

    .line 130059
    .line 130060
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    rsub-int/lit8 v0, v0, 0x0

    .line 130065
    .line 130066
    goto :goto_1

    .line 130067
    :cond_2
    const/4 v0, 0x0

    .line 130068
    :goto_1
    iput v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->e:I

    .line 130069
    .line 130070
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130071
    .line 130072
    .line 130073
    new-instance p1, Lcom/meituan/android/generalcategories/view/schedulelistview/a;

    .line 130074
    .line 130075
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/view/schedulelistview/a;-><init>(Lcom/meituan/android/generalcategories/view/schedulelistview/b;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130079
    .line 130080
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb79992

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 170039
    .line 170040
    iget v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->d:I

    .line 170041
    .line 170042
    iget v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->e:I

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->b:Landroid/view/View;

    .line 170052
    .line 170053
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->h:Lcom/meituan/android/generalcategories/view/schedulelistview/c;

    .line 170057
    .line 170058
    if-eqz p1, :cond_4

    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->b:Landroid/view/View;

    .line 170061
    .line 170062
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    check-cast p1, Landroid/view/View;

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->g:Z

    .line 170070
    .line 170071
    if-nez p1, :cond_4

    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 170074
    .line 170075
    iget p2, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->e:I

    .line 170076
    .line 170077
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->b:Landroid/view/View;

    .line 170080
    .line 170081
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->h:Lcom/meituan/android/generalcategories/view/schedulelistview/c;

    .line 170085
    .line 170086
    if-eqz p1, :cond_2

    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->b:Landroid/view/View;

    .line 170089
    .line 170090
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    check-cast p1, Landroid/view/View;

    .line 170095
    .line 170096
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->f:Z

    .line 170097
    .line 170098
    if-eqz p1, :cond_3

    .line 170099
    .line 170100
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->b:Landroid/view/View;

    .line 170101
    .line 170102
    const/16 p2, 0x8

    .line 170103
    .line 170104
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170105
    .line 170106
    .line 170107
    :cond_3
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->g:Z

    .line 170108
    .line 170109
    :cond_4
    :goto_0
    return-void
.end method
