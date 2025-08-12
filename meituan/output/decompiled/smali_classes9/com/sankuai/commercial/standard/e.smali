.class public final Lcom/sankuai/commercial/standard/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/e$b;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/commercial/standard/e$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa1bdce2192e11f0L    # -7.74042523102213E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadaa9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/sankuai/commercial/standard/processor/b;
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
    sget-object v1, Lcom/sankuai/commercial/standard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6ec837

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
    check-cast p0, Lcom/sankuai/commercial/standard/processor/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    if-nez p0, :cond_2

    .line 120033
    .line 120034
    return-object v2

    .line 120035
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    if-nez p0, :cond_3

    .line 120040
    .line 120041
    return-object v2

    .line 120042
    :cond_3
    const v0, 0x7f0a0647

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    instance-of v0, p0, Lcom/sankuai/commercial/standard/processor/b;

    .line 120050
    .line 120051
    if-eqz v0, :cond_4

    .line 120052
    .line 120053
    check-cast p0, Lcom/sankuai/commercial/standard/processor/b;

    .line 120054
    .line 120055
    return-object p0

    .line 120056
    :cond_4
    return-object v2
.end method

.method public static b()Lcom/sankuai/commercial/standard/e$b;
    .locals 1

    sget-object v0, Lcom/sankuai/commercial/standard/e;->a:Lcom/sankuai/commercial/standard/e$b;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/commercial/standard/e$b;)V
    .locals 11

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
    sget-object v1, Lcom/sankuai/commercial/standard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x1f756b

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
    sput-object p1, Lcom/sankuai/commercial/standard/e;->a:Lcom/sankuai/commercial/standard/e$b;

    .line 170026
    .line 170027
    new-instance v0, Lcom/sankuai/commercial/standard/e$a;

    .line 170028
    .line 170029
    iget v6, p1, Lcom/sankuai/commercial/standard/e$b;->a:I

    .line 170030
    .line 170031
    iget-object v7, p1, Lcom/sankuai/commercial/standard/e$b;->b:Ljava/lang/String;

    .line 170032
    .line 170033
    iget-object v8, p1, Lcom/sankuai/commercial/standard/e$b;->c:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    iget v9, p1, Lcom/meituan/metrics/util/d$d;->a:I

    .line 170040
    .line 170041
    move-object v5, v0

    .line 170042
    move-object v10, p0

    .line 170043
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/commercial/standard/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v0}, Lcom/sankuai/commercial/standard/monitor/a;->a(Lcom/sankuai/commercial/standard/monitor/a$f;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/b$a;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/commercial/standard/model/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/commercial/standard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xc35f5e

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
    new-array v0, v2, [Ljava/lang/Object;

    .line 170026
    .line 170027
    aput-object p0, v0, v1

    .line 170028
    .line 170029
    sget-object v1, Lcom/sankuai/commercial/standard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v2, 0x8ebfe2

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-eqz v3, :cond_1

    .line 170039
    .line 170040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    move-object v4, p0

    .line 170045
    check-cast v4, Lcom/sankuai/commercial/standard/processor/b;

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    if-nez p0, :cond_2

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    if-nez v0, :cond_3

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    if-nez v0, :cond_4

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_4
    const v1, 0x7f0a0647

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    instance-of v3, v2, Lcom/sankuai/commercial/standard/processor/b;

    .line 170073
    .line 170074
    if-eqz v3, :cond_5

    .line 170075
    .line 170076
    move-object v4, v2

    .line 170077
    check-cast v4, Lcom/sankuai/commercial/standard/processor/b;

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_5
    new-instance v4, Lcom/sankuai/commercial/standard/processor/b;

    .line 170081
    .line 170082
    invoke-direct {v4, p0}, Lcom/sankuai/commercial/standard/processor/b;-><init>(Landroid/app/Activity;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170086
    .line 170087
    .line 170088
    :goto_0
    if-nez v4, :cond_6

    .line 170089
    .line 170090
    return-void

    .line 170091
    :cond_6
    invoke-virtual {v4, p1}, Lcom/sankuai/commercial/standard/processor/b;->e(Lcom/sankuai/commercial/standard/model/b$a;)V

    .line 170092
    .line 170093
    .line 170094
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/commercial/standard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x66ef9b

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
    invoke-static {p0}, Lcom/sankuai/commercial/standard/e;->a(Landroid/app/Activity;)Lcom/sankuai/commercial/standard/processor/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    if-nez p0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/processor/b;->g()V

    .line 120030
    return-void
.end method

.method public static f(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/b$b;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/commercial/standard/model/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/commercial/standard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd85943

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
    invoke-static {p0}, Lcom/sankuai/commercial/standard/e;->a(Landroid/app/Activity;)Lcom/sankuai/commercial/standard/processor/b;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    if-nez p0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/commercial/standard/processor/b;->f(Lcom/sankuai/commercial/standard/model/b$b;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/commercial/standard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf8c63

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
    invoke-static {p0}, Lcom/sankuai/commercial/standard/e;->a(Landroid/app/Activity;)Lcom/sankuai/commercial/standard/processor/b;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    if-nez p0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/commercial/standard/processor/b;->h(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sankuai/commercial/standard/model/a<",
            "TT;>;>;)V"
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
    sget-object v1, Lcom/sankuai/commercial/standard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xfae4aa

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
    invoke-static {p0}, Lcom/sankuai/commercial/standard/e;->a(Landroid/app/Activity;)Lcom/sankuai/commercial/standard/processor/b;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    if-nez p0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/commercial/standard/processor/b;->l(Ljava/util/List;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public static i(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/a;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/commercial/standard/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/commercial/standard/model/a<",
            "TT;>;)",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "TT;>;"
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
    sget-object v1, Lcom/sankuai/commercial/standard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x249fc4

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
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/commercial/standard/e;->a(Landroid/app/Activity;)Lcom/sankuai/commercial/standard/processor/b;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    return-object v2

    .line 170035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/commercial/standard/processor/b;->m(Lcom/sankuai/commercial/standard/model/a;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    move-result-object p0

    return-object p0
.end method
