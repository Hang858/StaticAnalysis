.class public Lcom/meituan/msc/views/shadowview/RNShadowViewManager;
.super Lcom/meituan/msc/uimanager/RNViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/RNViewGroupManager<",
        "Lcom/meituan/msc/views/shadowview/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25b12c5ea6db3620L    # -1.0433618582278153E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/RNViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/meituan/msc/views/shadowview/a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0x749b28

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    instance-of v0, p1, Lcom/meituan/msc/views/view/b;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 170040
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->removeViewAt(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 170000
    check-cast p1, Lcom/meituan/msc/views/shadowview/a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0x69f4ed

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Landroid/view/View;

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    instance-of v0, p1, Lcom/meituan/msc/views/view/b;

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/4 p1, 0x0

    .line 170050
    :goto_0
    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 6

    .line 220000
    check-cast p1, Lcom/meituan/msc/views/shadowview/a;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p2, v0, v2

    .line 220010
    .line 220011
    new-instance v3, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x2

    .line 220017
    aput-object v3, v0, v4

    .line 220018
    .line 220019
    sget-object v3, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v4, 0x5dc4d5

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v5

    .line 220028
    if-eqz v5, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    instance-of v0, p1, Lcom/meituan/msc/views/view/b;

    .line 220039
    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    :try_start_0
    move-object v0, p1

    .line 220043
    check-cast v0, Lcom/meituan/msc/views/view/b;

    .line 220044
    .line 220045
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220046
    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :catch_0
    move-exception p3

    .line 220050
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 220051
    .line 220052
    const/4 v0, -0x1

    .line 220053
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 220054
    .line 220055
    .line 220056
    const/4 p1, 0x0

    .line 220057
    new-array p2, v2, [Ljava/lang/Object;

    .line 220058
    .line 220059
    aput-object p3, p2, v1

    .line 220060
    .line 220061
    const-string p3, "[MSCShadowViewManager@addView]"

    .line 220062
    .line 220063
    invoke-static {p3, p1, p2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220064
    .line 220065
    .line 220066
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/msc/views/shadowview/a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xeff0be

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    instance-of v0, p1, Lcom/meituan/msc/views/view/b;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120034
    .line 120035
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)I
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/msc/views/shadowview/a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x1f6c66

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    instance-of v0, p1, Lcom/meituan/msc/views/view/b;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38afc9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/views/shadowview/a;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msc/views/shadowview/a;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/msc/views/shadowview/a;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/msc/views/view/b;

    .line 120030
    .line 120031
    invoke-direct {v1, p1}, Lcom/meituan/msc/views/view/b;-><init>(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120035
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef6c23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNShadowView"

    return-object v0
.end method

.method public setBorderRadius(Lcom/meituan/msc/views/shadowview/a;IF)V
    .locals 7
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v1, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v1, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0xe5cc45

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;->q()Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    invoke-static {p3}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v1

    .line 220047
    if-nez v1, :cond_1

    .line 220048
    .line 220049
    const/4 v1, 0x0

    .line 220050
    cmpg-float v1, p3, v1

    .line 220051
    .line 220052
    if-gez v1, :cond_1

    .line 220053
    .line 220054
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 220055
    .line 220056
    :cond_1
    invoke-static {p3}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v1

    .line 220060
    if-nez v1, :cond_2

    .line 220061
    .line 220062
    invoke-static {p3}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 220063
    .line 220064
    .line 220065
    move-result p3

    .line 220066
    :cond_2
    if-nez p2, :cond_3

    .line 220067
    .line 220068
    invoke-virtual {p1, p3}, Lcom/meituan/msc/views/shadowview/a;->setBorderRadius(F)V

    .line 220069
    .line 220070
    .line 220071
    goto :goto_1

    .line 220072
    :cond_3
    sub-int/2addr p2, v3

    .line 220073
    if-nez p2, :cond_4

    .line 220074
    .line 220075
    iput p3, p1, Lcom/meituan/msc/views/shadowview/a;->z:F

    .line 220076
    .line 220077
    goto :goto_0

    .line 220078
    :cond_4
    if-ne p2, v3, :cond_5

    .line 220079
    .line 220080
    iput p3, p1, Lcom/meituan/msc/views/shadowview/a;->A:F

    .line 220081
    .line 220082
    goto :goto_0

    .line 220083
    :cond_5
    if-ne p2, v4, :cond_6

    .line 220084
    .line 220085
    iput p3, p1, Lcom/meituan/msc/views/shadowview/a;->C:F

    .line 220086
    .line 220087
    goto :goto_0

    .line 220088
    :cond_6
    if-ne p2, v0, :cond_7

    .line 220089
    .line 220090
    iput p3, p1, Lcom/meituan/msc/views/shadowview/a;->B:F

    .line 220091
    .line 220092
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/msc/views/shadowview/a;->j()V

    .line 220093
    .line 220094
    .line 220095
    :goto_1
    return-void
.end method

.method public setShadowColor(Lcom/meituan/msc/views/shadowview/a;I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "shadowColor"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1778b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/shadowview/a;->setShadowColor(I)V

    return-void
.end method

.method public setShadowOffsetX(Lcom/meituan/msc/views/shadowview/a;F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "shadowOffsetX"
    .end annotation

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xde83a4

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
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/shadowview/a;->setShadowOffsetX(F)V

    .line 170034
    .line 170035
    return-void
.end method

.method public setShadowOffsetY(Lcom/meituan/msc/views/shadowview/a;F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "shadowOffsetY"
    .end annotation

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa4a884

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
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/shadowview/a;->setShadowOffsetY(F)V

    .line 170034
    .line 170035
    return-void
.end method

.method public setShadowRadius(Lcom/meituan/msc/views/shadowview/a;F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "shadowRadius"
    .end annotation

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbed114

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
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/shadowview/a;->setShadowRadius(F)V

    .line 170034
    .line 170035
    return-void
.end method
