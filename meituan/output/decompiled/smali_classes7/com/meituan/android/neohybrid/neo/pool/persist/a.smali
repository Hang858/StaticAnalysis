.class public final Lcom/meituan/android/neohybrid/neo/pool/persist/a;
.super Lcom/meituan/android/neohybrid/neo/pool/persist/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/nsr/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fe6f3e0eaf3a59dL    # -7.250712256611559E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;-><init>(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/persist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x14f768

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 120025
    return-void
.end method

.method public static l(Lcom/meituan/android/neohybrid/core/config/NeoConfig;Lcom/meituan/android/neohybrid/neo/pool/persist/c;J)Lcom/meituan/android/neohybrid/neo/pool/persist/a;
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/persist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x17ffee

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/neohybrid/neo/pool/persist/a;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/pool/persist/a;

    .line 170037
    .line 170038
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/neo/pool/persist/a;-><init>(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V

    .line 170039
    .line 170040
    .line 170041
    iput-wide p2, v0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->f:J

    .line 170042
    .line 170043
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->h(Lcom/meituan/android/neohybrid/neo/pool/persist/c;)V

    .line 170044
    .line 170045
    .line 170046
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbbdcd1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->h:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->k(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xee605b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->g:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->k(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/neohybrid/neo/pool/persist/c;)V
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
    sget-object v3, Lcom/meituan/android/neohybrid/neo/pool/persist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x220764

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c(Lcom/meituan/android/neohybrid/neo/pool/persist/c;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    .line 120025
    .line 120026
    new-array v0, v0, [Lcom/meituan/android/neohybrid/neo/nsr/c;

    .line 120027
    .line 120028
    aput-object p0, v0, v2

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/core/b;->c([Lcom/meituan/android/neohybrid/neo/nsr/c;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    .line 120034
    .line 120035
    const-string v0, "neo_nsr"

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/meituan/android/neohybrid/core/i;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/core/i;->b:Lcom/meituan/android/neohybrid/core/i;

    return-object v0
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x702cd7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->i:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->k(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x11dac5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->j:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->k(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/persist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98f527

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->f:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->i(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V

    return-void
.end method
