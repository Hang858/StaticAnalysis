.class public Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33e1663c1914c813L    # 8.662115921374847E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x958550

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x4

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    new-instance v3, Ljava/lang/Integer;

    .line 170021
    .line 170022
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v5, 0x3

    .line 170026
    aput-object v3, v1, v5

    .line 170027
    .line 170028
    sget-object v3, Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v6, 0x271323

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v7

    .line 170037
    if-eqz v7, :cond_0

    .line 170038
    .line 170039
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 170043
    .line 170044
    aput-object p1, v1, v0

    .line 170045
    .line 170046
    aput-object p2, v1, v2

    .line 170047
    .line 170048
    new-instance v3, Ljava/lang/Integer;

    .line 170049
    .line 170050
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170051
    .line 170052
    .line 170053
    aput-object v3, v1, v4

    .line 170054
    .line 170055
    sget-object v3, Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const v5, 0x5e3393

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v6

    .line 170064
    if-eqz v6, :cond_1

    .line 170065
    .line 170066
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 170070
    .line 170071
    aput-object p1, v1, v0

    .line 170072
    .line 170073
    aput-object p2, v1, v2

    .line 170074
    .line 170075
    sget-object p1, Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170076
    .line 170077
    const p2, 0xd2c55b

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

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
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v3, 0x2

    .line 280025
    aput-object v1, v0, v3

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v3, 0x3

    .line 280033
    aput-object v1, v0, v3

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v3, 0x4

    .line 280041
    aput-object v1, v0, v3

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v3, 0xd54388

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v4

    .line 280052
    if-eqz v4, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280062
    .line 280063
    .line 280064
    move-result-object p1

    .line 280065
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 280066
    .line 280067
    if-eqz p2, :cond_1

    .line 280068
    .line 280069
    check-cast p1, Landroid/view/ViewGroup;

    .line 280070
    .line 280071
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 280072
    .line 280073
    .line 280074
    const/high16 p2, 0x41200000    # 10.0f

    .line 280075
    .line 280076
    invoke-virtual {p1, p2}, Landroid/view/View;->setZ(F)V

    .line 280077
    .line 280078
    .line 280079
    :cond_1
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x489500

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    const v1, 0x7f0a03d5

    .line 130029
    .line 130030
    .line 130031
    if-eq v0, v1, :cond_1

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy$a;

    .line 130035
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy$a;-><init>(Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
