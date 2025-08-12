.class public abstract Lcom/meituan/android/mtgb/business/sticky/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/meituan/android/mtgb/business/sticky/d;

.field public e:Lcom/meituan/android/mtgb/business/sticky/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/widget/FrameLayout;Lcom/meituan/android/mtgb/business/sticky/d;Lcom/meituan/android/mtgb/business/sticky/g;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    const/4 v1, 0x4

    .line 280019
    aput-object p5, v0, v1

    .line 280020
    .line 280021
    sget-object v1, Lcom/meituan/android/mtgb/business/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v2, 0x836b37

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v3

    .line 280030
    if-eqz v3, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/sticky/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 280037
    .line 280038
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/sticky/b;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 280039
    .line 280040
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/sticky/b;->c:Landroid/widget/FrameLayout;

    .line 280041
    .line 280042
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/sticky/b;->d:Lcom/meituan/android/mtgb/business/sticky/d;

    .line 280043
    .line 280044
    iput-object p5, p0, Lcom/meituan/android/mtgb/business/sticky/b;->e:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 280045
    .line 280046
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtgb/business/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf7f55

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170042
    .line 170043
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170053
    .line 170054
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170055
    .line 170056
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/b;->c:Landroid/widget/FrameLayout;

    .line 170060
    .line 170061
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170062
    .line 170063
    .line 170064
    const v0, 0x7f0a213b

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/mtgb/business/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfb0175

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/mtgb/business/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc46ac2

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/b;->c:Landroid/widget/FrameLayout;

    .line 130022
    .line 130023
    if-eqz v0, :cond_3

    .line 130024
    .line 130025
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/sticky/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 130026
    .line 130027
    if-eqz v1, :cond_3

    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/sticky/b;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130035
    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/b;->e:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/sticky/g;->e(Landroid/view/View;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    return-void

    .line 130046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/b;->e:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 130047
    .line 130048
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/sticky/g;->f(Landroid/view/View;)Z

    .line 130049
    .line 130050
    :cond_3
    :goto_0
    return-void
.end method
