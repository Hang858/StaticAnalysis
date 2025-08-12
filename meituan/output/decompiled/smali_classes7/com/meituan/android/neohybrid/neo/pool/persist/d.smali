.class public final Lcom/meituan/android/neohybrid/neo/pool/persist/d;
.super Lcom/meituan/android/neohybrid/neo/pool/persist/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x173cd437374fa0a2L    # 9.641662682333078E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;-><init>(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7b9e2f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static l(Lcom/meituan/android/neohybrid/core/config/NeoConfig;Lcom/meituan/android/neohybrid/neo/pool/persist/c;J)Lcom/meituan/android/neohybrid/neo/pool/persist/d;
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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/persist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xea8235

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
    check-cast p0, Lcom/meituan/android/neohybrid/neo/pool/persist/d;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/pool/persist/d;

    .line 170037
    .line 170038
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/neo/pool/persist/d;-><init>(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V

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
.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/neohybrid/neo/pool/persist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcca1fd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    sget-object v2, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->f:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Lcom/meituan/android/neohybrid/core/i;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/core/i;->c:Lcom/meituan/android/neohybrid/core/i;

    return-object v0
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/persist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c950f

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
