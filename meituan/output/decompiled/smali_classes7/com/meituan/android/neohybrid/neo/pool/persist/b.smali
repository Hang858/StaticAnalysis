.class public final Lcom/meituan/android/neohybrid/neo/pool/persist/b;
.super Lcom/meituan/android/neohybrid/neo/pool/persist/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41df8b66edb51fe1L    # 2.1169181988300707E9

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

    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x70c070

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static l(Lcom/meituan/android/neohybrid/core/config/NeoConfig;J)Lcom/meituan/android/neohybrid/neo/pool/persist/b;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/persist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xfbce2a

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/neohybrid/neo/pool/persist/b;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/pool/persist/b;

    .line 150034
    .line 150035
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/neo/pool/persist/b;-><init>(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V

    .line 150036
    .line 150037
    .line 150038
    iput-wide p1, v0, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->f:J

    .line 150039
    .line 150040
    invoke-virtual {v0, v2}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->h(Lcom/meituan/android/neohybrid/neo/pool/persist/c;)V

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/neohybrid/neo/pool/persist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6d22d0

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

    sget-object v2, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

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

    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/persist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x138b04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->i(Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;)V

    return-void
.end method
