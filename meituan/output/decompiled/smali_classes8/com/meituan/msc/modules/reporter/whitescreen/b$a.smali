.class public final Lcom/meituan/msc/modules/reporter/whitescreen/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/reporter/whitescreen/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msc/modules/reporter/whitescreen/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e305a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/reporter/whitescreen/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/reporter/whitescreen/b;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/reporter/whitescreen/b;-><init>(Lcom/meituan/msc/modules/reporter/whitescreen/b$a;)V

    return-object v0
.end method

.method public final b(Z)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5835b5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v1, "useRenderCacheAndNotRecycle = "

    .line 120032
    .line 120033
    invoke-static {v1, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    aput-object v1, v0, v3

    .line 120038
    .line 120039
    const-string v1, "WhiteScreenReasonRecord"

    .line 120040
    .line 120041
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    iput-boolean p1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->j:Z

    .line 120045
    .line 120046
    return-object p0
.end method

.method public final c(Lcom/meituan/msc/modules/reporter/whitescreen/a$a;)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x571eda    # 8.000756E-39f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    new-array v1, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v3, " js error = "

    .line 120029
    .line 120030
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    iget-object v4, p1, Lcom/meituan/msc/modules/reporter/whitescreen/a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    aput-object v3, v1, v2

    .line 120044
    .line 120045
    const-string v2, "WhiteScreenReasonRecord"

    .line 120046
    .line 120047
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    iput-boolean v0, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->e:Z

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/msc/modules/reporter/whitescreen/a;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->d:Ljava/lang/String;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->e:Z

    .line 120058
    .line 120059
    :goto_0
    return-object p0
.end method

.method public final d(Lcom/meituan/msc/modules/reporter/whitescreen/a$b;)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x11f94

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    new-array v1, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v3, " mPageLoadSuccessRateErrorCode = "

    .line 120029
    .line 120030
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    iget v4, p1, Lcom/meituan/msc/modules/reporter/whitescreen/a;->b:I

    .line 120035
    .line 120036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    aput-object v3, v1, v2

    .line 120044
    .line 120045
    const-string v2, "WhiteScreenReasonRecord"

    .line 120046
    .line 120047
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    iput-boolean v0, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->a:Z

    .line 120051
    .line 120052
    iget p1, p1, Lcom/meituan/msc/modules/reporter/whitescreen/a;->b:I

    .line 120053
    .line 120054
    iput p1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->b:I

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->a:Z

    .line 120058
    .line 120059
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/util/Map;Ljava/util/List;)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/meituan/msc/modules/reporter/whitescreen/b$a;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x6bbb64

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->f:Ljava/util/Map;

    .line 170028
    .line 170029
    if-eqz p2, :cond_2

    .line 170030
    .line 170031
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-nez p1, :cond_2

    .line 170036
    .line 170037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v4

    .line 170041
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const/4 p2, 0x0

    .line 170046
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Ljava/lang/Long;

    .line 170057
    .line 170058
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v6

    .line 170062
    sub-long v6, v4, v6

    .line 170063
    .line 170064
    const-wide/16 v8, 0x2710

    .line 170065
    .line 170066
    cmp-long v1, v6, v8

    .line 170067
    .line 170068
    if-gtz v1, :cond_1

    .line 170069
    .line 170070
    add-int/lit8 p2, p2, 0x1

    .line 170071
    .line 170072
    if-lt p2, v0, :cond_1

    .line 170073
    .line 170074
    const/4 v2, 0x1

    .line 170075
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->g:Z

    .line 170076
    .line 170077
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
