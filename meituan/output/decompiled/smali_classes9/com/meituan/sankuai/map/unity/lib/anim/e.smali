.class public final Lcom/meituan/sankuai/map/unity/lib/anim/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3001885abd0914aeL    # 1.892684840766042E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5f5afc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v0, 0x0

    .line 120026
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x2

    .line 120030
    new-array v0, v0, [F

    .line 120031
    .line 120032
    fill-array-data v0, :array_0

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "alpha"

    .line 120036
    .line 120037
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->a:Landroid/view/animation/PathInterpolator;

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120044
    .line 120045
    .line 120046
    const-wide/16 v0, 0xc8

    .line 120047
    .line 120048
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120049
    .line 120050
    .line 120051
    const-wide/16 v0, 0x96

    .line 120052
    .line 120053
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120054
    .line 120055
    .line 120056
    return-object p0

    .line 120057
    nop

    .line 120058
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xd3dbe2

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    const/high16 v3, 0x42340000    # 45.0f

    .line 170038
    .line 170039
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    int-to-float v1, v1

    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    neg-float v1, v1

    .line 170048
    :goto_0
    new-array p1, v0, [F

    .line 170049
    .line 170050
    aput v1, p1, v2

    .line 170051
    .line 170052
    const/4 v0, 0x0

    .line 170053
    aput v0, p1, v4

    .line 170054
    .line 170055
    const-string v0, "translationY"

    .line 170056
    .line 170057
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    const-wide/16 v0, 0xfa

    .line 170062
    .line 170063
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170064
    .line 170065
    .line 170066
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/anim/a;->a:Landroid/view/animation/PathInterpolator;

    .line 170067
    .line 170068
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170069
    .line 170070
    .line 170071
    const-wide/16 v0, 0x32

    .line 170072
    .line 170073
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 170074
    .line 170075
    .line 170076
    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb60542

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v0, 0x2

    .line 120026
    new-array v0, v0, [F

    .line 120027
    .line 120028
    fill-array-data v0, :array_0

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "alpha"

    .line 120032
    .line 120033
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    const-wide/16 v0, 0x0

    .line 120038
    .line 120039
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120040
    .line 120041
    .line 120042
    const-wide/16 v0, 0xc8

    .line 120043
    .line 120044
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120045
    .line 120046
    .line 120047
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->b:Landroid/view/animation/PathInterpolator;

    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120050
    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static d(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x501a22

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    const/high16 v3, 0x42340000    # 45.0f

    .line 170038
    .line 170039
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    int-to-float v1, v1

    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    neg-float v1, v1

    .line 170048
    :goto_0
    new-array p1, v0, [F

    .line 170049
    .line 170050
    const/4 v0, 0x0

    .line 170051
    aput v0, p1, v2

    .line 170052
    .line 170053
    aput v1, p1, v4

    .line 170054
    .line 170055
    const-string v0, "translationY"

    .line 170056
    .line 170057
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    const-wide/16 v0, 0x0

    .line 170062
    .line 170063
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 170064
    .line 170065
    .line 170066
    const-wide/16 v0, 0xc8

    .line 170067
    .line 170068
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170069
    .line 170070
    .line 170071
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/anim/a;->b:Landroid/view/animation/PathInterpolator;

    .line 170072
    .line 170073
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170074
    .line 170075
    .line 170076
    return-object p0
.end method

.method public static e(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcd014a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v0, 0x2

    .line 120026
    new-array v0, v0, [F

    .line 120027
    .line 120028
    fill-array-data v0, :array_0

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "alpha"

    .line 120032
    .line 120033
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->b:Landroid/view/animation/PathInterpolator;

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120040
    .line 120041
    .line 120042
    const-wide/16 v0, 0xc8

    .line 120043
    .line 120044
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120045
    .line 120046
    .line 120047
    const-wide/16 v0, 0x0

    .line 120048
    .line 120049
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120050
    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static f(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x652116

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    const/high16 v3, 0x42340000    # 45.0f

    .line 170038
    .line 170039
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    int-to-float v1, v1

    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    neg-float v1, v1

    .line 170048
    :goto_0
    new-array p1, v0, [F

    .line 170049
    .line 170050
    const/4 v0, 0x0

    .line 170051
    aput v0, p1, v2

    .line 170052
    .line 170053
    aput v1, p1, v4

    .line 170054
    .line 170055
    const-string v0, "translationY"

    .line 170056
    .line 170057
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    const-wide/16 v0, 0xc8

    .line 170062
    .line 170063
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170064
    .line 170065
    .line 170066
    const-wide/16 v0, 0x0

    .line 170067
    .line 170068
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 170069
    .line 170070
    .line 170071
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/anim/a;->b:Landroid/view/animation/PathInterpolator;

    .line 170072
    .line 170073
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170074
    .line 170075
    .line 170076
    return-object p0
.end method

.method public static varargs g(ZZ[Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ[",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p2, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v3, 0x0

    .line 220025
    const v4, 0xbc6d1e

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/util/List;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220042
    .line 220043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    :goto_0
    array-length v1, p2

    .line 220047
    if-ge v2, v1, :cond_5

    .line 220048
    .line 220049
    aget-object v1, p2, v2

    .line 220050
    .line 220051
    if-eqz v1, :cond_4

    .line 220052
    .line 220053
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 220054
    .line 220055
    .line 220056
    move-result v3

    .line 220057
    if-eqz v3, :cond_1

    .line 220058
    .line 220059
    goto :goto_3

    .line 220060
    :cond_1
    if-eqz p1, :cond_2

    .line 220061
    .line 220062
    invoke-static {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v3

    .line 220066
    goto :goto_1

    .line 220067
    :cond_2
    invoke-static {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->d(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v3

    .line 220071
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220072
    .line 220073
    .line 220074
    if-eqz p1, :cond_3

    .line 220075
    .line 220076
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v1

    .line 220080
    goto :goto_2

    .line 220081
    :cond_3
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v1

    .line 220085
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220086
    .line 220087
    .line 220088
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 220089
    .line 220090
    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static varargs h(ZZ[Landroid/view/View;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ[",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 220000
    move/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    aput-object v4, v3, v5

    .line 220016
    .line 220017
    new-instance v4, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v6, 0x1

    .line 220023
    aput-object v4, v3, v6

    .line 220024
    .line 220025
    const/4 v4, 0x2

    .line 220026
    aput-object v2, v3, v4

    .line 220027
    .line 220028
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220029
    .line 220030
    const/4 v8, 0x0

    .line 220031
    const v9, 0xc7a394

    .line 220032
    .line 220033
    .line 220034
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v10

    .line 220038
    if-eqz v10, :cond_0

    .line 220039
    .line 220040
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    check-cast v0, Ljava/util/List;

    .line 220045
    .line 220046
    return-object v0

    .line 220047
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 220048
    .line 220049
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220050
    .line 220051
    .line 220052
    const/4 v7, 0x0

    .line 220053
    :goto_0
    array-length v9, v2

    .line 220054
    if-ge v7, v9, :cond_7

    .line 220055
    .line 220056
    aget-object v9, v2, v7

    .line 220057
    .line 220058
    if-nez v9, :cond_1

    .line 220059
    .line 220060
    goto/16 :goto_4

    .line 220061
    .line 220062
    :cond_1
    const-wide/16 v10, 0x32

    .line 220063
    .line 220064
    const/4 v12, 0x0

    .line 220065
    if-eqz v1, :cond_4

    .line 220066
    .line 220067
    new-array v13, v4, [Ljava/lang/Object;

    .line 220068
    .line 220069
    aput-object v9, v13, v5

    .line 220070
    .line 220071
    new-instance v14, Ljava/lang/Byte;

    .line 220072
    .line 220073
    invoke-direct {v14, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 220074
    .line 220075
    .line 220076
    aput-object v14, v13, v6

    .line 220077
    .line 220078
    sget-object v14, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220079
    .line 220080
    const v15, 0xde5a16

    .line 220081
    .line 220082
    .line 220083
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220084
    .line 220085
    .line 220086
    move-result v16

    .line 220087
    if-eqz v16, :cond_2

    .line 220088
    .line 220089
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v13

    .line 220093
    check-cast v13, Landroid/animation/ObjectAnimator;

    .line 220094
    .line 220095
    goto :goto_2

    .line 220096
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v13

    .line 220100
    const/high16 v14, 0x42340000    # 45.0f

    .line 220101
    .line 220102
    invoke-static {v13, v14}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 220103
    .line 220104
    .line 220105
    move-result v13

    .line 220106
    int-to-float v13, v13

    .line 220107
    if-eqz v0, :cond_3

    .line 220108
    .line 220109
    goto :goto_1

    .line 220110
    :cond_3
    neg-float v13, v13

    .line 220111
    :goto_1
    new-array v14, v4, [F

    .line 220112
    .line 220113
    aput v13, v14, v5

    .line 220114
    .line 220115
    aput v12, v14, v6

    .line 220116
    .line 220117
    const-string v13, "translationY"

    .line 220118
    .line 220119
    invoke-static {v9, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v13

    .line 220123
    const-wide/16 v14, 0xfa

    .line 220124
    .line 220125
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220126
    .line 220127
    .line 220128
    invoke-virtual {v13, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 220129
    .line 220130
    .line 220131
    sget-object v14, Lcom/meituan/sankuai/map/unity/lib/anim/a;->a:Landroid/view/animation/PathInterpolator;

    .line 220132
    .line 220133
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220134
    .line 220135
    .line 220136
    goto :goto_2

    .line 220137
    :cond_4
    invoke-static {v9, v0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->f(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v13

    .line 220141
    :goto_2
    if-eqz v1, :cond_6

    .line 220142
    .line 220143
    new-array v14, v6, [Ljava/lang/Object;

    .line 220144
    .line 220145
    aput-object v9, v14, v5

    .line 220146
    .line 220147
    sget-object v15, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220148
    .line 220149
    const v5, 0x84a4c3

    .line 220150
    .line 220151
    .line 220152
    invoke-static {v14, v8, v15, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220153
    .line 220154
    .line 220155
    move-result v17

    .line 220156
    if-eqz v17, :cond_5

    .line 220157
    .line 220158
    invoke-static {v14, v8, v15, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v5

    .line 220162
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 220163
    .line 220164
    goto :goto_3

    .line 220165
    :cond_5
    invoke-virtual {v9, v12}, Landroid/view/View;->setAlpha(F)V

    .line 220166
    .line 220167
    .line 220168
    new-array v5, v4, [F

    .line 220169
    .line 220170
    fill-array-data v5, :array_0

    .line 220171
    .line 220172
    .line 220173
    const-string v12, "alpha"

    .line 220174
    .line 220175
    invoke-static {v9, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220176
    .line 220177
    .line 220178
    move-result-object v5

    .line 220179
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/anim/a;->a:Landroid/view/animation/PathInterpolator;

    .line 220180
    .line 220181
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220182
    .line 220183
    .line 220184
    const-wide/16 v14, 0xc8

    .line 220185
    .line 220186
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220187
    .line 220188
    .line 220189
    invoke-virtual {v5, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 220190
    .line 220191
    .line 220192
    goto :goto_3

    .line 220193
    :cond_6
    invoke-static {v9}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->e(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 220194
    .line 220195
    .line 220196
    move-result-object v5

    .line 220197
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220198
    .line 220199
    .line 220200
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static varargs i([Landroid/view/View;)V
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object v2, v0, v1

    .line 120006
    .line 120007
    const/4 v3, 0x1

    .line 120008
    aput-object p0, v0, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xa42010

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {v3, v1, p0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->g(ZZ[Landroid/view/View;)Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-nez p0, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    invoke-static {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->p(Lcom/meituan/sankuai/map/unity/lib/anim/c;Ljava/util/List;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public static varargs j([Landroid/view/View;)V
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x0

    .line 120005
    aput-object v3, v1, v2

    .line 120006
    .line 120007
    const/4 v4, 0x1

    .line 120008
    aput-object p0, v1, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xd3783

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    :goto_0
    array-length v5, p0

    .line 120037
    if-ge v3, v5, :cond_5

    .line 120038
    .line 120039
    aget-object v5, p0, v3

    .line 120040
    .line 120041
    if-eqz v5, :cond_4

    .line 120042
    .line 120043
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v5, v4}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->d(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6

    .line 120057
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120071
    .line 120072
    .line 120073
    if-nez v3, :cond_3

    .line 120074
    .line 120075
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/anim/f;

    .line 120076
    .line 120077
    invoke-direct {v7}, Lcom/meituan/sankuai/map/unity/lib/anim/f;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_5
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 120093
    .line 120094
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static varargs k(Lcom/meituan/sankuai/map/unity/lib/anim/c;[Landroid/view/View;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x80606d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 170026
    .line 170027
    if-nez v0, :cond_2

    .line 170028
    .line 170029
    if-eqz p0, :cond_1

    .line 170030
    .line 170031
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0$a;

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0$a;->onAnimationEnd()V

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    return-void

    .line 170037
    :cond_2
    invoke-static {v2, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->h(ZZ[Landroid/view/View;)Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    if-nez p1, :cond_3

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_3
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->p(Lcom/meituan/sankuai/map/unity/lib/anim/c;Ljava/util/List;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public static varargs l([Landroid/view/View;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3b9521

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    invoke-static {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->k(Lcom/meituan/sankuai/map/unity/lib/anim/c;[Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public static varargs m(Lcom/meituan/sankuai/map/unity/lib/anim/d;[Landroid/view/View;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x7bc29f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 170026
    .line 170027
    if-nez v1, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    :goto_0
    array-length v4, p1

    .line 170036
    if-ge v2, v4, :cond_4

    .line 170037
    .line 170038
    aget-object v4, p1, v2

    .line 170039
    .line 170040
    if-nez v4, :cond_2

    .line 170041
    .line 170042
    goto :goto_1

    .line 170043
    :cond_2
    invoke-static {v4, v3}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->f(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v5

    .line 170047
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->e(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 170061
    .line 170062
    .line 170063
    if-nez v2, :cond_3

    .line 170064
    .line 170065
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/anim/e$a;

    .line 170066
    .line 170067
    invoke-direct {v6, p0}, Lcom/meituan/sankuai/map/unity/lib/anim/e$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/anim/d;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170071
    .line 170072
    .line 170073
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_4
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 170083
    .line 170084
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static varargs n([Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object v2, v0, v1

    .line 120006
    .line 120007
    const/4 v3, 0x1

    .line 120008
    aput-object p0, v0, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xe80fd4

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {v1, v1, p0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->g(ZZ[Landroid/view/View;)Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-nez p0, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    invoke-static {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->p(Lcom/meituan/sankuai/map/unity/lib/anim/c;Ljava/util/List;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public static varargs o(Lcom/meituan/sankuai/map/unity/lib/anim/c;[Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xebdf72

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
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 170026
    .line 170027
    if-nez v0, :cond_2

    .line 170028
    .line 170029
    if-eqz p0, :cond_1

    .line 170030
    .line 170031
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/base/z;

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/z;->onAnimationEnd()V

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    return-void

    .line 170037
    :cond_2
    invoke-static {v1, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->h(ZZ[Landroid/view/View;)Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    if-nez p1, :cond_3

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_3
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->p(Lcom/meituan/sankuai/map/unity/lib/anim/c;Ljava/util/List;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public static p(Lcom/meituan/sankuai/map/unity/lib/anim/c;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/anim/c;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf788a6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 170026
    .line 170027
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/anim/e$b;

    .line 170031
    .line 170032
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/anim/e$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/anim/c;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public static varargs q([Landroid/view/View;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x860de9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    const/4 v1, 0x2

    .line 120028
    new-array v1, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object v4, v1, v2

    .line 120031
    .line 120032
    aput-object p0, v1, v0

    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v3, 0xfeccb6

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-eqz v5, :cond_2

    .line 120044
    .line 120045
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 120050
    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    invoke-static {v0, v0, p0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->g(ZZ[Landroid/view/View;)Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    if-eqz p0, :cond_4

    .line 120059
    .line 120060
    invoke-static {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->p(Lcom/meituan/sankuai/map/unity/lib/anim/c;Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static varargs r(Lcom/meituan/sankuai/map/unity/lib/anim/c;[Landroid/view/View;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xfa6d42

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
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 170026
    .line 170027
    if-nez v0, :cond_2

    .line 170028
    .line 170029
    if-eqz p0, :cond_1

    .line 170030
    .line 170031
    invoke-interface {p0}, Lcom/meituan/sankuai/map/unity/lib/anim/c;->onAnimationEnd()V

    .line 170032
    .line 170033
    .line 170034
    :cond_1
    return-void

    .line 170035
    :cond_2
    invoke-static {v1, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->h(ZZ[Landroid/view/View;)Ljava/util/List;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    if-eqz p1, :cond_3

    .line 170040
    .line 170041
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->p(Lcom/meituan/sankuai/map/unity/lib/anim/c;Ljava/util/List;)V

    .line 170042
    .line 170043
    .line 170044
    :cond_3
    return-void
.end method

.method public static varargs s([Landroid/view/View;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x79d5f0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    invoke-static {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->r(Lcom/meituan/sankuai/map/unity/lib/anim/c;[Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public static varargs t(FF[Landroid/view/View;)V
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p2, v0, v1

    .line 220021
    .line 220022
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v5, 0x0

    .line 220025
    const v6, 0x480c27

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v7

    .line 220032
    if-eqz v7, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 220039
    .line 220040
    if-nez v0, :cond_1

    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 220044
    .line 220045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    const/4 v4, 0x0

    .line 220049
    :goto_0
    array-length v6, p2

    .line 220050
    if-ge v4, v6, :cond_3

    .line 220051
    .line 220052
    aget-object v6, p2, v4

    .line 220053
    .line 220054
    if-nez v6, :cond_2

    .line 220055
    .line 220056
    goto :goto_1

    .line 220057
    :cond_2
    new-array v7, v1, [F

    .line 220058
    .line 220059
    aput p0, v7, v2

    .line 220060
    .line 220061
    aput p1, v7, v3

    .line 220062
    .line 220063
    const-string v8, "translationY"

    .line 220064
    .line 220065
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v7

    .line 220069
    const-wide/16 v8, 0xfa

    .line 220070
    .line 220071
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220072
    .line 220073
    .line 220074
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/anim/a;->a:Landroid/view/animation/PathInterpolator;

    .line 220075
    .line 220076
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220077
    .line 220078
    .line 220079
    const-wide/16 v8, 0x32

    .line 220080
    .line 220081
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 220082
    .line 220083
    .line 220084
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v6

    .line 220088
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220092
    .line 220093
    .line 220094
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 220095
    .line 220096
    goto :goto_0

    .line 220097
    :cond_3
    invoke-static {v5, v0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->p(Lcom/meituan/sankuai/map/unity/lib/anim/c;Ljava/util/List;)V

    .line 220098
    .line 220099
    .line 220100
    return-void
.end method

.method public static varargs u(I[Landroid/view/View;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xc23002

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 170031
    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    const/4 v3, 0x0

    .line 170041
    :goto_0
    array-length v5, p1

    .line 170042
    if-ge v3, v5, :cond_5

    .line 170043
    .line 170044
    aget-object v5, p1, v3

    .line 170045
    .line 170046
    if-eqz v5, :cond_4

    .line 170047
    .line 170048
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 170049
    .line 170050
    .line 170051
    move-result v6

    .line 170052
    if-eqz v6, :cond_2

    .line 170053
    .line 170054
    goto :goto_1

    .line 170055
    :cond_2
    and-int/lit8 v6, p0, 0x1

    .line 170056
    .line 170057
    if-ne v6, v1, :cond_3

    .line 170058
    .line 170059
    invoke-static {v5, v2}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v6

    .line 170063
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    :cond_3
    and-int/lit8 v6, p0, 0x10

    .line 170067
    .line 170068
    const/16 v7, 0x10

    .line 170069
    .line 170070
    if-ne v6, v7, :cond_4

    .line 170071
    .line 170072
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v5

    .line 170076
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_5
    invoke-static {v4, v0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->p(Lcom/meituan/sankuai/map/unity/lib/anim/c;Ljava/util/List;)V

    .line 170083
    .line 170084
    .line 170085
    return-void
.end method

.method public static varargs v(Lcom/meituan/sankuai/map/unity/lib/anim/c;[Landroid/view/View;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xee2be0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 170026
    .line 170027
    if-nez v0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    invoke-static {v1, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->h(ZZ[Landroid/view/View;)Ljava/util/List;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->p(Lcom/meituan/sankuai/map/unity/lib/anim/c;Ljava/util/List;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_2
    return-void
.end method
