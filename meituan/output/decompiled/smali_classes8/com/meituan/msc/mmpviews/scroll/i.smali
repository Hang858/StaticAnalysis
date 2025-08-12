.class public final Lcom/meituan/msc/mmpviews/scroll/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9e20f679ae1126aL    # -9.206732503685326E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/view/ViewGroup;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x4a576f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/g;->a:Lcom/meituan/msc/mmpviews/scroll/g;

    .line 170031
    .line 170032
    const/4 v1, 0x0

    .line 170033
    invoke-static {p0, p1, v0, v1, v1}, Lcom/meituan/msc/mmpviews/scroll/i;->d(ILandroid/view/ViewGroup;Lcom/meituan/msc/mmpviews/scroll/g;FF)V

    .line 170034
    .line 170035
    return-void
.end method

.method public static b(ILandroid/view/ViewGroup;FF)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x68434f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/g;->b:Lcom/meituan/msc/mmpviews/scroll/g;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/meituan/msc/mmpviews/scroll/i;->d(ILandroid/view/ViewGroup;Lcom/meituan/msc/mmpviews/scroll/g;FF)V

    return-void
.end method

.method public static c(ILandroid/view/ViewGroup;FF)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x369b58

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/g;->c:Lcom/meituan/msc/mmpviews/scroll/g;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/meituan/msc/mmpviews/scroll/i;->d(ILandroid/view/ViewGroup;Lcom/meituan/msc/mmpviews/scroll/g;FF)V

    return-void
.end method

.method public static d(ILandroid/view/ViewGroup;Lcom/meituan/msc/mmpviews/scroll/g;FF)V
    .locals 11

    .line 330000
    const/4 v1, 0x5

    .line 330001
    new-array v1, v1, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v2, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v3, 0x0

    .line 330009
    aput-object v2, v1, v3

    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object p1, v1, v2

    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object p2, v1, v2

    .line 330016
    .line 330017
    new-instance v2, Ljava/lang/Float;

    .line 330018
    .line 330019
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v5, 0x3

    .line 330023
    aput-object v2, v1, v5

    .line 330024
    .line 330025
    new-instance v2, Ljava/lang/Float;

    .line 330026
    .line 330027
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v6, 0x4

    .line 330031
    aput-object v2, v1, v6

    .line 330032
    .line 330033
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const/4 v6, 0x0

    .line 330036
    const v7, 0x1d3f1a

    .line 330037
    .line 330038
    .line 330039
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v9

    .line 330043
    if-eqz v9, :cond_0

    .line 330044
    .line 330045
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330046
    .line 330047
    .line 330048
    return-void

    .line 330049
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330050
    .line 330051
    .line 330052
    move-result-object v1

    .line 330053
    if-nez v1, :cond_1

    .line 330054
    .line 330055
    return-void

    .line 330056
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330057
    .line 330058
    .line 330059
    move-result-object v1

    .line 330060
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330061
    .line 330062
    invoke-static {v1, p0}, Lcom/meituan/msc/uimanager/s0;->a(Lcom/meituan/msc/jse/bridge/ReactContext;I)Lcom/meituan/msc/uimanager/events/d;

    .line 330063
    .line 330064
    .line 330065
    move-result-object v9

    .line 330066
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 330067
    .line 330068
    .line 330069
    move-result v2

    .line 330070
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 330071
    .line 330072
    .line 330073
    move-result v6

    .line 330074
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330075
    .line 330076
    .line 330077
    move-result-object v1

    .line 330078
    if-nez v1, :cond_2

    .line 330079
    .line 330080
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 330081
    .line 330082
    .line 330083
    move-result v1

    .line 330084
    goto :goto_0

    .line 330085
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330086
    .line 330087
    .line 330088
    move-result-object v1

    .line 330089
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 330090
    .line 330091
    .line 330092
    move-result v1

    .line 330093
    :goto_0
    move v7, v1

    .line 330094
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330095
    .line 330096
    .line 330097
    move-result-object v1

    .line 330098
    if-nez v1, :cond_3

    .line 330099
    .line 330100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 330101
    .line 330102
    .line 330103
    move-result v1

    .line 330104
    goto :goto_1

    .line 330105
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330106
    .line 330107
    .line 330108
    move-result-object v1

    .line 330109
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 330110
    .line 330111
    .line 330112
    move-result v1

    .line 330113
    :goto_1
    move v10, v1

    .line 330114
    move v0, p0

    .line 330115
    move-object v1, p2

    .line 330116
    move v3, v6

    .line 330117
    move v4, p3

    .line 330118
    move v5, p4

    .line 330119
    move v6, v7

    .line 330120
    move v7, v10

    .line 330121
    move-object v8, p1

    .line 330122
    invoke-static/range {v0 .. v8}, Lcom/meituan/msc/mmpviews/scroll/f;->k(ILcom/meituan/msc/mmpviews/scroll/g;IIFFIILandroid/view/View;)Lcom/meituan/msc/mmpviews/scroll/f;

    .line 330123
    .line 330124
    .line 330125
    move-result-object v0

    .line 330126
    invoke-virtual {v9, v0}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 330127
    .line 330128
    .line 330129
    return-void
.end method

.method public static e(ILandroid/view/ViewGroup;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xd58e0f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/g;->e:Lcom/meituan/msc/mmpviews/scroll/g;

    .line 170031
    .line 170032
    const/4 v1, 0x0

    .line 170033
    invoke-static {p0, p1, v0, v1, v1}, Lcom/meituan/msc/mmpviews/scroll/i;->d(ILandroid/view/ViewGroup;Lcom/meituan/msc/mmpviews/scroll/g;FF)V

    .line 170034
    .line 170035
    return-void
.end method

.method public static f(ILandroid/view/ViewGroup;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x1b6417

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/g;->d:Lcom/meituan/msc/mmpviews/scroll/g;

    .line 170031
    .line 170032
    const/4 v1, 0x0

    .line 170033
    invoke-static {p0, p1, v0, v1, v1}, Lcom/meituan/msc/mmpviews/scroll/i;->d(ILandroid/view/ViewGroup;Lcom/meituan/msc/mmpviews/scroll/g;FF)V

    .line 170034
    .line 170035
    return-void
.end method

.method public static g(Landroid/view/View;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/meituan/msc/mmpviews/scroll/b;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x82e45c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    instance-of v0, p0, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170029
    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    move-object v0, p0

    .line 170033
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170034
    .line 170035
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/scroll/b;->isScrollEnabled()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    if-eqz v2, :cond_2

    .line 170040
    .line 170041
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/scroll/b;->h()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-eqz v2, :cond_2

    .line 170046
    .line 170047
    move-object v2, p1

    .line 170048
    check-cast v2, Ljava/util/HashSet;

    .line 170049
    .line 170050
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 170054
    .line 170055
    if-eqz v0, :cond_3

    .line 170056
    .line 170057
    check-cast p0, Landroid/view/ViewGroup;

    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-lez v0, :cond_3

    .line 170064
    .line 170065
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    if-ge v1, v0, :cond_3

    .line 170070
    .line 170071
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-static {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/i;->g(Landroid/view/View;Ljava/util/Set;)V

    .line 170076
    .line 170077
    .line 170078
    add-int/lit8 v1, v1, 0x1

    .line 170079
    .line 170080
    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/meituan/msc/uimanager/f0;)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x1b6b1d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const/4 v0, -0x1

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return v0

    .line 170036
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->F()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-eqz v2, :cond_2

    .line 170045
    .line 170046
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170047
    .line 170048
    .line 170049
    move-result p0

    .line 170050
    return p0

    .line 170051
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    if-lez v2, :cond_4

    .line 170056
    .line 170057
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 170058
    .line 170059
    .line 170060
    move-result v2

    .line 170061
    if-ge v1, v2, :cond_4

    .line 170062
    .line 170063
    invoke-interface {p1, v1}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    invoke-static {p0, v2}, Lcom/meituan/msc/mmpviews/scroll/i;->h(Ljava/lang/String;Lcom/meituan/msc/uimanager/f0;)I

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    if-le v2, v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static i(Lcom/meituan/msc/modules/page/render/j;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x529964

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    move-object v0, p0

    .line 120027
    check-cast v0, Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-gtz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    check-cast p0, Landroid/view/View;

    .line 120042
    .line 120043
    invoke-static {p0, v0}, Lcom/meituan/msc/mmpviews/scroll/i;->g(Landroid/view/View;Ljava/util/Set;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-lez p0, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 120067
    .line 120068
    invoke-interface {v0, v1, v1}, Lcom/meituan/msc/mmpviews/scroll/b;->scrollTo(II)V

    .line 120069
    .line 120070
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static j(Ljava/lang/String;Landroid/view/View;I)V
    .locals 13

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0x3fd94d

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v1

    .line 220037
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220038
    .line 220039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v4

    .line 220043
    if-nez v4, :cond_10

    .line 220044
    .line 220045
    instance-of v4, v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220046
    .line 220047
    if-nez v4, :cond_1

    .line 220048
    .line 220049
    goto/16 :goto_5

    .line 220050
    .line 220051
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 220052
    .line 220053
    .line 220054
    move-result v4

    .line 220055
    const/16 v7, 0x30

    .line 220056
    .line 220057
    if-lt v4, v7, :cond_2

    .line 220058
    .line 220059
    const/16 v7, 0x39

    .line 220060
    .line 220061
    if-gt v4, v7, :cond_2

    .line 220062
    .line 220063
    const/4 v4, 0x1

    .line 220064
    goto :goto_0

    .line 220065
    :cond_2
    const/4 v4, 0x0

    .line 220066
    :goto_0
    const-string v7, "MPScrollViewHelper"

    .line 220067
    .line 220068
    if-eqz v4, :cond_3

    .line 220069
    .line 220070
    const-string p0, "scrollIntoView id should not start with num"

    .line 220071
    .line 220072
    invoke-static {v7, p0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220073
    .line 220074
    .line 220075
    return-void

    .line 220076
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v4

    .line 220080
    invoke-virtual {v4, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p2

    .line 220084
    if-nez p2, :cond_4

    .line 220085
    .line 220086
    return-void

    .line 220087
    :cond_4
    invoke-static {p0, p2}, Lcom/meituan/msc/mmpviews/scroll/i;->h(Ljava/lang/String;Lcom/meituan/msc/uimanager/f0;)I

    .line 220088
    .line 220089
    .line 220090
    move-result p2

    .line 220091
    const/4 v4, -0x1

    .line 220092
    if-ne p2, v4, :cond_5

    .line 220093
    .line 220094
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220095
    .line 220096
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220097
    .line 220098
    .line 220099
    const-string p2, "scrollIntoView no tag for id: "

    .line 220100
    .line 220101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220105
    .line 220106
    .line 220107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p0

    .line 220111
    invoke-static {v7, p0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220112
    .line 220113
    .line 220114
    return-void

    .line 220115
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v4

    .line 220119
    invoke-virtual {v4, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v4

    .line 220123
    if-nez v4, :cond_6

    .line 220124
    .line 220125
    new-array p1, v0, [Ljava/lang/Object;

    .line 220126
    .line 220127
    const-string v0, "scrollIntoView no view for tag:"

    .line 220128
    .line 220129
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p2

    .line 220133
    aput-object p2, p1, v2

    .line 220134
    .line 220135
    const-string p2, "id:"

    .line 220136
    .line 220137
    aput-object p2, p1, v3

    .line 220138
    .line 220139
    aput-object p0, p1, v5

    .line 220140
    .line 220141
    invoke-static {v7, v6, p1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220142
    .line 220143
    .line 220144
    return-void

    .line 220145
    :cond_6
    const/4 p2, 0x0

    .line 220146
    const/4 v8, 0x0

    .line 220147
    :goto_1
    if-eq v4, p1, :cond_a

    .line 220148
    .line 220149
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 220150
    .line 220151
    .line 220152
    move-result v9

    .line 220153
    add-int/2addr p2, v9

    .line 220154
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 220155
    .line 220156
    .line 220157
    move-result v9

    .line 220158
    add-int/2addr v8, v9

    .line 220159
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v4

    .line 220163
    instance-of v9, v4, Landroid/view/View;

    .line 220164
    .line 220165
    if-eqz v9, :cond_9

    .line 220166
    .line 220167
    if-eq v4, p1, :cond_8

    .line 220168
    .line 220169
    instance-of v9, v4, Lcom/meituan/msc/mmpviews/scroll/h;

    .line 220170
    .line 220171
    if-nez v9, :cond_7

    .line 220172
    .line 220173
    instance-of v9, v4, Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220174
    .line 220175
    if-nez v9, :cond_7

    .line 220176
    .line 220177
    instance-of v9, v4, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 220178
    .line 220179
    if-nez v9, :cond_7

    .line 220180
    .line 220181
    instance-of v9, v4, Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 220182
    .line 220183
    if-eqz v9, :cond_8

    .line 220184
    .line 220185
    :cond_7
    move-object v6, v4

    .line 220186
    check-cast v6, Landroid/view/View;

    .line 220187
    .line 220188
    :cond_8
    check-cast v4, Landroid/view/View;

    .line 220189
    .line 220190
    goto :goto_1

    .line 220191
    :cond_9
    const/4 v4, 0x1

    .line 220192
    goto :goto_2

    .line 220193
    :cond_a
    const/4 v4, 0x0

    .line 220194
    :goto_2
    if-eqz v4, :cond_b

    .line 220195
    .line 220196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220197
    .line 220198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220199
    .line 220200
    .line 220201
    const-string p2, "scrollIntoView no view found for id: "

    .line 220202
    .line 220203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220204
    .line 220205
    .line 220206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220207
    .line 220208
    .line 220209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220210
    .line 220211
    .line 220212
    move-result-object p0

    .line 220213
    invoke-static {v7, p0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220214
    .line 220215
    .line 220216
    return-void

    .line 220217
    :cond_b
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220218
    .line 220219
    .line 220220
    move-result-object v4

    .line 220221
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 220222
    .line 220223
    .line 220224
    move-result v4

    .line 220225
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220226
    .line 220227
    .line 220228
    move-result-object v9

    .line 220229
    invoke-interface {v9}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 220230
    .line 220231
    .line 220232
    move-result-object v9

    .line 220233
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220234
    .line 220235
    .line 220236
    move-result-object v1

    .line 220237
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 220238
    .line 220239
    .line 220240
    move-result-object v1

    .line 220241
    invoke-static {v4, v9, v1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->M(ILjava/lang/String;Ljava/lang/String;)Z

    .line 220242
    .line 220243
    .line 220244
    move-result v1

    .line 220245
    if-eqz v6, :cond_d

    .line 220246
    .line 220247
    if-eqz v1, :cond_c

    .line 220248
    .line 220249
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 220250
    .line 220251
    .line 220252
    move-result v4

    .line 220253
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 220254
    .line 220255
    .line 220256
    move-result v6

    .line 220257
    invoke-virtual {p1, v4, v6}, Landroid/view/View;->scrollTo(II)V

    .line 220258
    .line 220259
    .line 220260
    goto :goto_3

    .line 220261
    :cond_c
    move-object v4, p1

    .line 220262
    check-cast v4, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 220263
    .line 220264
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 220265
    .line 220266
    .line 220267
    move-result v9

    .line 220268
    int-to-double v9, v9

    .line 220269
    invoke-interface {v4, v9, v10}, Lcom/meituan/msc/mmpviews/scroll/b;->setScrollLeft(D)V

    .line 220270
    .line 220271
    .line 220272
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 220273
    .line 220274
    .line 220275
    move-result v6

    .line 220276
    int-to-double v9, v6

    .line 220277
    invoke-interface {v4, v9, v10}, Lcom/meituan/msc/mmpviews/scroll/b;->setScrollTop(D)V

    .line 220278
    .line 220279
    .line 220280
    :cond_d
    :goto_3
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->I()Z

    .line 220281
    .line 220282
    .line 220283
    move-result v4

    .line 220284
    if-eqz v4, :cond_e

    .line 220285
    .line 220286
    int-to-double v9, p2

    .line 220287
    move-object p2, p1

    .line 220288
    check-cast p2, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 220289
    .line 220290
    invoke-interface {p2}, Lcom/meituan/msc/mmpviews/scroll/b;->getScrollIntoViewOffsetX()D

    .line 220291
    .line 220292
    .line 220293
    move-result-wide v11

    .line 220294
    add-double/2addr v11, v9

    .line 220295
    double-to-int v4, v11

    .line 220296
    int-to-double v8, v8

    .line 220297
    invoke-interface {p2}, Lcom/meituan/msc/mmpviews/scroll/b;->getScrollIntoViewOffsetY()D

    .line 220298
    .line 220299
    .line 220300
    move-result-wide v10

    .line 220301
    add-double/2addr v10, v8

    .line 220302
    double-to-int v8, v10

    .line 220303
    move p2, v4

    .line 220304
    :cond_e
    if-eqz v1, :cond_f

    .line 220305
    .line 220306
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 220307
    .line 220308
    invoke-interface {p1, p2, v8}, Lcom/meituan/msc/mmpviews/scroll/b;->scrollTo(II)V

    .line 220309
    .line 220310
    .line 220311
    goto :goto_4

    .line 220312
    :cond_f
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 220313
    .line 220314
    int-to-double v9, p2

    .line 220315
    invoke-interface {p1, v9, v10}, Lcom/meituan/msc/mmpviews/scroll/b;->setScrollLeft(D)V

    .line 220316
    .line 220317
    .line 220318
    int-to-double v9, v8

    .line 220319
    invoke-interface {p1, v9, v10}, Lcom/meituan/msc/mmpviews/scroll/b;->setScrollTop(D)V

    .line 220320
    .line 220321
    .line 220322
    :goto_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 220323
    .line 220324
    const-string v0, "scrollIntoView scrollTo: "

    .line 220325
    .line 220326
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220327
    .line 220328
    .line 220329
    move-result-object p0

    .line 220330
    aput-object p0, p1, v2

    .line 220331
    .line 220332
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220333
    .line 220334
    .line 220335
    move-result-object p0

    .line 220336
    aput-object p0, p1, v3

    .line 220337
    .line 220338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220339
    .line 220340
    .line 220341
    move-result-object p0

    .line 220342
    aput-object p0, p1, v5

    .line 220343
    .line 220344
    invoke-static {v7, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220345
    .line 220346
    .line 220347
    :cond_10
    :goto_5
    return-void
.end method
