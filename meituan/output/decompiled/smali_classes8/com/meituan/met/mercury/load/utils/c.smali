.class public final Lcom/meituan/met/mercury/load/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37734fc9cd84bbf4L    # 1.3855445883651105E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/met/mercury/load/utils/b;)V
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
    sget-object v3, Lcom/meituan/met/mercury/load/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1d2985

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v0, v2

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/met/mercury/load/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v2, 0xd763f0

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120045
    .line 120046
    invoke-static {v0, p0}, Lcom/meituan/met/mercury/load/utils/c;->h(Ljava/io/PrintStream;Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    invoke-static {p0}, Lcom/meituan/met/mercury/load/utils/c;->g(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120050
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf77d40

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/met/mercury/load/utils/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/meituan/met/mercury/load/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8aaeef

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_1
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 170033
    .line 170034
    invoke-direct {v0, p0}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    if-nez p0, :cond_3

    .line 170042
    .line 170043
    sget-boolean p0, Lcom/meituan/met/mercury/load/core/f;->c:Z

    .line 170044
    .line 170045
    if-nez p0, :cond_2

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    iget-object p0, v0, Lcom/meituan/met/mercury/load/utils/b;->b:Ljava/util/HashSet;

    .line 170049
    .line 170050
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 170054
    .line 170055
    move-object p0, p1

    .line 170056
    check-cast p0, Ljava/util/HashMap;

    .line 170057
    .line 170058
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 170059
    .line 170060
    .line 170061
    move-result p0

    .line 170062
    if-nez p0, :cond_4

    .line 170063
    .line 170064
    invoke-virtual {v0, p1}, Lcom/meituan/met/mercury/load/utils/b;->b(Ljava/util/Map;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170065
    .line 170066
    .line 170067
    :cond_4
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 170068
    .line 170069
    .line 170070
    :goto_1
    return-void
.end method

.method public static d(Lcom/meituan/met/mercury/load/utils/b;)V
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
    sget-object v3, Lcom/meituan/met/mercury/load/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7a0a25

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v0, v2

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/met/mercury/load/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v2, 0x6df18a

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120042
    .line 120043
    invoke-static {v0, p0}, Lcom/meituan/met/mercury/load/utils/c;->h(Ljava/io/PrintStream;Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    invoke-static {p0}, Lcom/meituan/met/mercury/load/utils/c;->g(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public static e(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/met/mercury/load/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x18a096

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
    const/4 v1, 0x2

    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p0, v1, v2

    .line 120026
    .line 120027
    aput-object v4, v1, v0

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/met/mercury/load/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v2, 0xfa4301

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 120052
    .line 120053
    invoke-direct {v0, p0}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-nez p0, :cond_4

    .line 120061
    .line 120062
    sget-boolean p0, Lcom/meituan/met/mercury/load/core/f;->c:Z

    .line 120063
    .line 120064
    if-nez p0, :cond_3

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    iget-object p0, v0, Lcom/meituan/met/mercury/load/utils/b;->b:Ljava/util/HashSet;

    .line 120068
    .line 120069
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    :cond_4
    :goto_0
    invoke-virtual {v0, v4}, Lcom/meituan/met/mercury/load/utils/b;->e(Ljava/lang/Throwable;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->d(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v4, Lcom/meituan/met/mercury/load/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x58e489

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const-string p0, "DDLoader-%s: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/meituan/met/mercury/load/utils/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Lcom/meituan/met/mercury/load/utils/b;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd2a431

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
    if-eqz p0, :cond_4

    .line 120023
    .line 120024
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->c:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/utils/b;->b:Ljava/util/HashSet;

    .line 120030
    .line 120031
    const-string v1, "DDD"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/met/mercury/load/utils/b;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    iget-object p0, p0, Lcom/meituan/met/mercury/load/utils/b;->c:Ljava/util/HashMap;

    .line 120053
    .line 120054
    if-eqz p0, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-nez v2, :cond_3

    .line 120061
    .line 120062
    const-string v2, ", extras:"

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v2, "\n"

    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    move-result-object p0

    const/16 v1, 0x3f

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static h(Ljava/io/PrintStream;Lcom/meituan/met/mercury/load/utils/b;)V
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
    sget-object v3, Lcom/meituan/met/mercury/load/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xefd8d5

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
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->A()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/h;->j:Z

    .line 170032
    .line 170033
    if-eqz v0, :cond_9

    .line 170034
    .line 170035
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170036
    .line 170037
    aput-object p1, v0, v1

    .line 170038
    .line 170039
    sget-object v1, Lcom/meituan/met/mercury/load/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v2, 0xd2d373

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-eqz v3, :cond_2

    .line 170049
    .line 170050
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    check-cast p1, Ljava/lang/String;

    .line 170055
    .line 170056
    goto :goto_2

    .line 170057
    :cond_2
    if-nez p1, :cond_3

    .line 170058
    .line 170059
    const-string p1, ""

    .line 170060
    .line 170061
    goto :goto_2

    .line 170062
    :cond_3
    iget-object v0, p1, Lcom/meituan/met/mercury/load/utils/b;->b:Ljava/util/HashSet;

    .line 170063
    .line 170064
    const-string v1, "DDD"

    .line 170065
    .line 170066
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    if-nez v2, :cond_4

    .line 170071
    .line 170072
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v2

    .line 170088
    if-eqz v2, :cond_5

    .line 170089
    .line 170090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    check-cast v2, Ljava/lang/String;

    .line 170095
    .line 170096
    const-string v3, "["

    .line 170097
    .line 170098
    const-string v5, "]"

    .line 170099
    .line 170100
    invoke-static {v1, v3, v2, v5}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_5
    const-string v0, "msg:"

    .line 170105
    .line 170106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    iget-object v0, p1, Lcom/meituan/met/mercury/load/utils/b;->a:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    iget-object v0, p1, Lcom/meituan/met/mercury/load/utils/b;->c:Ljava/util/HashMap;

    .line 170115
    .line 170116
    if-eqz v0, :cond_6

    .line 170117
    .line 170118
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 170119
    .line 170120
    .line 170121
    move-result v2

    .line 170122
    if-nez v2, :cond_6

    .line 170123
    .line 170124
    const-string v2, ", extras:"

    .line 170125
    .line 170126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    :cond_6
    iget-object p1, p1, Lcom/meituan/met/mercury/load/utils/b;->d:Ljava/lang/Throwable;

    .line 170137
    .line 170138
    if-nez p1, :cond_7

    .line 170139
    .line 170140
    goto :goto_1

    .line 170141
    :cond_7
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v4

    .line 170145
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result p1

    .line 170149
    if-nez p1, :cond_8

    .line 170150
    .line 170151
    const-string p1, ", stackTrace:"

    .line 170152
    .line 170153
    const-string v0, "\n"

    .line 170154
    .line 170155
    invoke-static {v1, p1, v0, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    :goto_2
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    :cond_9
    return-void
.end method
