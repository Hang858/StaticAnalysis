.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;
.super Lcom/sankuai/meituan/mbc/v4/baseblock/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x601433d240d729e8L    # -6.478867850907415E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x8da161

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->t()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->y()V

    .line 120030
    return-void
.end method

.method public final G(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x366b57

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->d:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    invoke-static {p1, v0, v1}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->d:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e(F)V

    .line 120040
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x298a49

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120028
    .line 120029
    invoke-static {p1, v0, v1}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->D()Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->s()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->s()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->z()Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->s()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->b()Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    move-object v0, v1

    .line 120070
    :goto_0
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->getSignView()Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    if-eqz v1, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    if-eqz v0, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->getSignView()Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    if-eqz v0, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120090
    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3a5c6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->D()Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 100030
    .line 100031
    check-cast v2, Lcom/sankuai/meituan/mbc/b;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 100034
    .line 100035
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->d:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->N()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;-><init>(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/navigation/item/e;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->d:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47dd80

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 100019
    .line 100020
    check-cast v0, Lcom/sankuai/meituan/mbc/b;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/t;->f(Landroid/app/Activity;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->d:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/h;->a(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/navigation/item/a;)V

    .line 100035
    :cond_1
    return-void
.end method
