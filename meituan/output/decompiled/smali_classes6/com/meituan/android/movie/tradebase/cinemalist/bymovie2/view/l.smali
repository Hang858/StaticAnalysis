.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/l;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a9499f10300d24L    # -8.853585283676295E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1ed6b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 v0, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x3

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v1, v0

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v1, v2

    .line 170012
    .line 170013
    new-instance v3, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v4, 0x2

    .line 170019
    aput-object v3, v1, v4

    .line 170020
    .line 170021
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v5, 0xb4e088

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v6

    .line 170030
    if-eqz v6, :cond_0

    .line 170031
    .line 170032
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_0
    const v1, 0x7f0c05bc

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    const v1, 0x7f0a015f

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 170054
    .line 170055
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/k;

    .line 170056
    .line 170057
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/k;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/l;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v1, v3}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 170061
    .line 170062
    .line 170063
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170064
    .line 170065
    aput-object p1, v1, v0

    .line 170066
    .line 170067
    aput-object p2, v1, v2

    .line 170068
    .line 170069
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170070
    const p2, 0xda1cf2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/l;->y:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
