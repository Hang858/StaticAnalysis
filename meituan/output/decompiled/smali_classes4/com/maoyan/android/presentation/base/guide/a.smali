.class public final Lcom/maoyan/android/presentation/base/guide/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/base/guide/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e0b382ee5e8b522L    # -7.479186626752732E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/maoyan/android/resinject/ICompatPullToRefreshView;
    .locals 6
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/maoyan/android/resinject/ICompatPullToRefreshView<",
            "TT;>;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    sget-object v2, Lcom/maoyan/android/presentation/base/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v3, 0x0

    .line 520020
    const v4, 0x65bc8a

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v5

    .line 520027
    if-eqz v5, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p0

    .line 520040
    check-cast p0, Landroid/view/ViewGroup;

    .line 520041
    .line 520042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520043
    .line 520044
    .line 520045
    move-result p1

    .line 520046
    if-lez p1, :cond_1

    .line 520047
    .line 520048
    sub-int/2addr p1, v1

    .line 520049
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p0

    .line 520053
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 520054
    .line 520055
    if-eqz p1, :cond_1

    .line 520056
    .line 520057
    check-cast p0, Landroid/view/ViewStub;

    .line 520058
    .line 520059
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p0

    .line 520063
    instance-of p1, p0, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 520064
    .line 520065
    if-eqz p1, :cond_1

    .line 520066
    .line 520067
    move-object v3, p0

    .line 520068
    check-cast v3, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 520069
    .line 520070
    :cond_1
    if-eqz v3, :cond_2

    .line 520071
    .line 520072
    return-object v3

    .line 520073
    :cond_2
    new-instance p0, Lcom/maoyan/android/presentation/base/guide/a$a;

    .line 520074
    .line 520075
    invoke-direct {p0}, Lcom/maoyan/android/presentation/base/guide/a$a;-><init>()V

    .line 520076
    .line 520077
    .line 520078
    throw p0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    sget-object v2, Lcom/maoyan/android/presentation/base/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v3, 0x0

    .line 520020
    const v4, 0xd78d8b

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v5

    .line 520027
    if-eqz v5, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Landroid/view/View;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520037
    .line 520038
    .line 520039
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520040
    .line 520041
    .line 520042
    move-result p0

    .line 520043
    if-lez p0, :cond_1

    .line 520044
    .line 520045
    sub-int/2addr p0, v1

    .line 520046
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p0

    .line 520050
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 520051
    .line 520052
    if-eqz p1, :cond_1

    .line 520053
    .line 520054
    check-cast p0, Landroid/view/ViewStub;

    .line 520055
    .line 520056
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 520057
    .line 520058
    .line 520059
    move-result-object v3

    .line 520060
    :cond_1
    return-object v3
.end method
