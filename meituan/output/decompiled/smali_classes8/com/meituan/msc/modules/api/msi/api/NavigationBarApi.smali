.class public Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi$NavigationBarTitleParams;,
        Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi$NavigationBarColorParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e77507c4b4d3f22L    # -3.334548102467758E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public hideNavigationBarLoading(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "hideNavigationBarLoading"
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x264cae

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
    invoke-static {p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi;->m(I)Lcom/meituan/msc/modules/page/g;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const v1, 0x2faf09f4

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1, v0, v1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->k(Lcom/meituan/msi/bean/MsiContext;II)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    sget v1, Lcom/meituan/msc/modules/api/msi/f;->k:I

    .line 120045
    .line 120046
    invoke-static {p1, v0, v1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->k(Lcom/meituan/msi/bean/MsiContext;II)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void

    .line 120050
    :cond_2
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/g;->f()V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->l(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final m(I)Lcom/meituan/msc/modules/page/g;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x94c63b

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/page/g;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->f(I)Lcom/meituan/msc/modules/page/f;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    return-object p1

    .line 120037
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/modules/page/f;->n1()Lcom/meituan/msc/modules/page/g;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public setNavigationBarColor(Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi$NavigationBarColorParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setNavigationBarColor"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi$NavigationBarColorParams;
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe04890

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
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi;->m(I)Lcom/meituan/msc/modules/page/g;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    if-nez v1, :cond_2

    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    const p1, 0x2faf09f4

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p2, v0, p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->k(Lcom/meituan/msi/bean/MsiContext;II)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    sget p1, Lcom/meituan/msc/modules/api/msi/f;->m:I

    .line 170048
    .line 170049
    invoke-static {p2, v0, p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->k(Lcom/meituan/msi/bean/MsiContext;II)V

    .line 170050
    .line 170051
    .line 170052
    :goto_0
    return-void

    .line 170053
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi$NavigationBarColorParams;->frontColor:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-static {v0}, Lcom/meituan/msc/common/utils/h;->d(Ljava/lang/String;)I

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi$NavigationBarColorParams;->backgroundColor:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {p1}, Lcom/meituan/msc/common/utils/h;->d(Ljava/lang/String;)I

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    invoke-interface {v1, v0, p1}, Lcom/meituan/msc/modules/page/g;->g(II)V

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->l(Lcom/meituan/msi/bean/MsiContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170069
    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :catch_0
    const p1, 0x2faf0a5d

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    const-string v0, "illegal argument name: frontColor or backgroundColor"

    .line 170080
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_1
    return-void
.end method

.method public setNavigationBarTitle(Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi$NavigationBarTitleParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setNavigationBarTitle"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi$NavigationBarTitleParams;
        version = "1.0.1"
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc2b9f9

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
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi;->m(I)Lcom/meituan/msc/modules/page/g;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    if-nez v1, :cond_2

    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    const p1, 0x2faf09f4

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p2, v0, p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->k(Lcom/meituan/msi/bean/MsiContext;II)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    sget p1, Lcom/meituan/msc/modules/api/msi/f;->l:I

    .line 170048
    .line 170049
    invoke-static {p2, v0, p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->k(Lcom/meituan/msi/bean/MsiContext;II)V

    .line 170050
    .line 170051
    .line 170052
    :goto_0
    return-void

    .line 170053
    :cond_2
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi$NavigationBarTitleParams;->title:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-interface {v1, p1}, Lcom/meituan/msc/modules/page/g;->h(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->l(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170059
    .line 170060
    return-void
.end method

.method public showNavigationBarLoading(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "showNavigationBarLoading"
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd08664    # 1.9149993E-38f

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
    invoke-static {p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/api/NavigationBarApi;->m(I)Lcom/meituan/msc/modules/page/g;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const v1, 0x2faf09f4

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1, v0, v1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->k(Lcom/meituan/msi/bean/MsiContext;II)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    sget v1, Lcom/meituan/msc/modules/api/msi/f;->j:I

    .line 120045
    .line 120046
    invoke-static {p1, v0, v1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->k(Lcom/meituan/msi/bean/MsiContext;II)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void

    .line 120050
    :cond_2
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/g;->c()V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->l(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method
