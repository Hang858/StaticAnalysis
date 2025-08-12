.class public Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi$TabBarStyle;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dd35f6f40ae5258L    # 7.04778042959174E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public hideTabBar(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "hideTabBar"
        onUiThread = true
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf42a95

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->m(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const/16 v1, 0x8

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    const-string v0, ""

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public hideTabBarRedDot(Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "hideTabBarRedDot"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xeca981

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
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->m(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/b;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->n(Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;Lcom/meituan/msc/modules/page/view/tab/b;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/d;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/tab/d;->b()V

    .line 170038
    .line 170039
    .line 170040
    const-string p1, ""

    .line 170041
    .line 170042
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_2
    return-void
.end method

.method public final m(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/b;
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99368a

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
    check-cast p1, Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->h(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/f;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    const v0, 0x2faf09f4

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v2, "no available page"

    .line 120039
    .line 120040
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120041
    .line 120042
    .line 120043
    return-object v1

    .line 120044
    :cond_1
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->Y()Lcom/meituan/msc/modules/page/j;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    const v0, 0x2faf08c9

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v2, "can not operate tab api while not in tab page"

    .line 120058
    .line 120059
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120060
    .line 120061
    .line 120062
    return-object v1

    .line 120063
    :cond_2
    check-cast v0, Lcom/meituan/msc/modules/page/g0;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/g0;->j()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_3

    .line 120070
    .line 120071
    const v0, 0x2faf08ca

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const-string v2, "can not operate tab api in CustomTab Page"

    .line 120079
    .line 120080
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120081
    .line 120082
    .line 120083
    return-object v1

    .line 120084
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/g0;->getTabBar()Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    if-nez v0, :cond_4

    .line 120089
    .line 120090
    const v0, 0x2faf08cb

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const-string v2, "can not operate tab api while tabBar is null"

    .line 120098
    .line 120099
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120100
    return-object v1

    :cond_4
    return-object v0
.end method

.method public final n(Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;Lcom/meituan/msc/modules/page/view/tab/b;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/d;
    .locals 6

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    new-instance v2, Ljava/lang/Integer;

    .line 220013
    .line 220014
    const v3, 0x2faf08cc

    .line 220015
    .line 220016
    .line 220017
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 220018
    .line 220019
    .line 220020
    const/4 v4, 0x3

    .line 220021
    aput-object v2, v0, v4

    .line 220022
    .line 220023
    sget-object v2, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v4, 0x55b549

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    check-cast p1, Lcom/meituan/msc/modules/page/view/tab/d;

    .line 220039
    .line 220040
    return-object p1

    .line 220041
    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;->index:Ljava/lang/Integer;

    .line 220042
    .line 220043
    if-eqz v0, :cond_2

    .line 220044
    .line 220045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-ltz v0, :cond_2

    .line 220050
    .line 220051
    iget-object v0, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;->index:Ljava/lang/Integer;

    .line 220052
    .line 220053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220054
    .line 220055
    .line 220056
    move-result v0

    .line 220057
    invoke-virtual {p2}, Lcom/meituan/msc/modules/page/view/tab/b;->getTabItemCount()I

    .line 220058
    .line 220059
    .line 220060
    move-result v2

    .line 220061
    sub-int/2addr v2, v1

    .line 220062
    if-le v0, v2, :cond_1

    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :cond_1
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;->index:Ljava/lang/Integer;

    .line 220066
    .line 220067
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220068
    .line 220069
    .line 220070
    move-result p1

    .line 220071
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/page/view/tab/b;->a(I)Lcom/meituan/msc/modules/page/view/tab/d;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    return-object p1

    .line 220076
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p1

    .line 220080
    const-string p2, "index\u8d8a\u754c"

    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeTabBarBadge(Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "removeTabBarBadge"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x67855a

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
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->m(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/b;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->n(Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;Lcom/meituan/msc/modules/page/view/tab/b;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/d;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/tab/d;->e()V

    .line 170038
    .line 170039
    .line 170040
    const-string p1, ""

    .line 170041
    .line 170042
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_2
    return-void
.end method

.method public setTabBarBadge(Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "setTabBarBadge"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe2ee0f

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
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->m(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/b;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-object v1, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;->style:Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;

    .line 170032
    .line 170033
    if-nez v1, :cond_2

    .line 170034
    .line 170035
    new-instance v1, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;

    .line 170036
    .line 170037
    invoke-direct {v1}, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;->style:Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;

    .line 170041
    .line 170042
    :cond_2
    iget-object v1, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;->style:Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;

    .line 170043
    .line 170044
    iget v2, v1, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->fontSize:I

    .line 170045
    .line 170046
    if-gtz v2, :cond_3

    .line 170047
    .line 170048
    const/16 v2, 0xa

    .line 170049
    .line 170050
    iput v2, v1, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->fontSize:I

    .line 170051
    .line 170052
    :cond_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->n(Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;Lcom/meituan/msc/modules/page/view/tab/b;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/d;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    if-eqz v0, :cond_4

    .line 170057
    .line 170058
    iget-object v1, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;->text:Ljava/lang/String;

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;->style:Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;

    .line 170061
    .line 170062
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/page/view/tab/d;->f(Ljava/lang/String;Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;)V

    .line 170063
    .line 170064
    .line 170065
    const-string p1, ""

    .line 170066
    .line 170067
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_4
    return-void
.end method

.method public setTabBarItem(Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "setTabBarItem"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x174422

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
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->m(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/b;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->n(Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;Lcom/meituan/msc/modules/page/view/tab/b;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/d;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    iget-object v1, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;->text:Ljava/lang/String;

    .line 170038
    .line 170039
    iget-object v2, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;->iconPath:Ljava/lang/String;

    .line 170040
    .line 170041
    iget-object v3, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;->selectedIconPath:Ljava/lang/String;

    .line 170042
    .line 170043
    iget-boolean p1, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;->isLargerIcon:Z

    .line 170044
    .line 170045
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/msc/modules/page/view/tab/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/tab/d;->setSelected(Z)V

    .line 170053
    .line 170054
    .line 170055
    const-string p1, ""

    .line 170056
    .line 170057
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    return-void
.end method

.method public setTabBarStyle(Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi$TabBarStyle;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "setTabBarStyle"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi$TabBarStyle;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf436c5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->m(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/b;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-object v2, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi$TabBarStyle;->backgroundColor:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-nez v2, :cond_2

    .line 170038
    .line 170039
    iget-object v2, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi$TabBarStyle;->backgroundColor:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-static {v2}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    iget-object v2, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi$TabBarStyle;->borderColor:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    if-eqz v3, :cond_4

    .line 170055
    .line 170056
    iget-object v3, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi$TabBarStyle;->borderStyle:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    if-nez v3, :cond_4

    .line 170063
    .line 170064
    iget-object v2, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi$TabBarStyle;->borderStyle:Ljava/lang/String;

    .line 170065
    .line 170066
    const-string v3, "white"

    .line 170067
    .line 170068
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    if-eqz v2, :cond_3

    .line 170073
    .line 170074
    const-string v2, "#f5f5f5"

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    const-string v2, "#e5e5e5"

    .line 170078
    .line 170079
    :cond_4
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    if-nez v3, :cond_5

    .line 170084
    .line 170085
    invoke-static {v2}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 170086
    .line 170087
    .line 170088
    move-result v2

    .line 170089
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/page/view/tab/b;->setBorderColor(I)V

    .line 170090
    .line 170091
    .line 170092
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/tab/b;->getTabItemCount()I

    .line 170093
    .line 170094
    .line 170095
    move-result v2

    .line 170096
    :goto_1
    if-ge v1, v2, :cond_7

    .line 170097
    .line 170098
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/view/tab/b;->a(I)Lcom/meituan/msc/modules/page/view/tab/d;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    if-eqz v3, :cond_6

    .line 170103
    .line 170104
    iget-object v4, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi$TabBarStyle;->color:Ljava/lang/String;

    .line 170105
    .line 170106
    iget-object v5, p1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi$TabBarStyle;->selectedColor:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-virtual {v3, v4, v5}, Lcom/meituan/msc/modules/page/view/tab/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 170112
    .line 170113
    .line 170114
    move-result v4

    .line 170115
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/page/view/tab/d;->setSelected(Z)V

    .line 170116
    .line 170117
    .line 170118
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_7
    const-string p1, ""

    .line 170122
    .line 170123
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170124
    .line 170125
    .line 170126
    return-void
.end method

.method public showTabBar(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "showTabBar"
        onUiThread = true
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb721cc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->m(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120029
    .line 120030
    .line 120031
    const-string v0, ""

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public showTabBarRedDot(Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "showTabBarRedDot"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/16 v2, 0x29f3

    .line 170012
    .line 170013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v3

    .line 170017
    if-eqz v3, :cond_0

    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    return-void

    .line 170023
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->m(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/b;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v0

    .line 170027
    if-nez v0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApi;->n(Lcom/meituan/msc/modules/api/msi/tabbar/TabBarApiParam;Lcom/meituan/msc/modules/page/view/tab/b;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/view/tab/d;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/tab/d;->i()V

    .line 170037
    .line 170038
    .line 170039
    const-string p1, ""

    .line 170040
    .line 170041
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    :cond_2
    return-void
.end method
