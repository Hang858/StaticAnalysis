.class public final Lcom/dianping/shield/entity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/entity/g;

.field public b:J

.field public c:Lcom/dianping/agentsdk/framework/c;

.field public d:Lcom/dianping/shield/entity/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55e24b1e7c2cbc62L    # 5.244495670738056E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/entity/g;J)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x4

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Long;

    .line 410010
    .line 410011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    const/4 v1, 0x2

    .line 410018
    const/4 v2, 0x0

    .line 410019
    aput-object v2, v0, v1

    .line 410020
    .line 410021
    const/4 v1, 0x3

    .line 410022
    aput-object v2, v0, v1

    .line 410023
    .line 410024
    sget-object v1, Lcom/dianping/shield/entity/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410025
    .line 410026
    const v3, 0x2c25e6

    .line 410027
    .line 410028
    .line 410029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v4

    .line 410033
    if-eqz v4, :cond_0

    .line 410034
    .line 410035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/entity/f;->a:Lcom/dianping/shield/entity/g;

    .line 410040
    .line 410041
    iput-wide p2, p0, Lcom/dianping/shield/entity/f;->b:J

    .line 410042
    .line 410043
    iput-object v2, p0, Lcom/dianping/shield/entity/f;->c:Lcom/dianping/agentsdk/framework/c;

    .line 410044
    .line 410045
    iput-object v2, p0, Lcom/dianping/shield/entity/f;->d:Lcom/dianping/shield/entity/c;

    .line 410046
    .line 410047
    return-void
.end method

.method public static a()Lcom/dianping/shield/entity/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/entity/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x32b61a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/entity/f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/f;

    sget-object v1, Lcom/dianping/shield/entity/g;->b:Lcom/dianping/shield/entity/g;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/shield/entity/f;-><init>(Lcom/dianping/shield/entity/g;J)V

    return-object v0
.end method

.method public static b()Lcom/dianping/shield/entity/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/entity/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2f63d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/entity/f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/f;

    sget-object v1, Lcom/dianping/shield/entity/g;->c:Lcom/dianping/shield/entity/g;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/shield/entity/f;-><init>(Lcom/dianping/shield/entity/g;J)V

    return-object v0
.end method

.method public static c()Lcom/dianping/shield/entity/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/entity/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7e338e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/entity/f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/f;

    sget-object v1, Lcom/dianping/shield/entity/g;->d:Lcom/dianping/shield/entity/g;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/shield/entity/f;-><init>(Lcom/dianping/shield/entity/g;J)V

    return-object v0
.end method

.method public static d()Lcom/dianping/shield/entity/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/entity/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa595a2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/entity/f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/f;

    sget-object v1, Lcom/dianping/shield/entity/g;->a:Lcom/dianping/shield/entity/g;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/shield/entity/f;-><init>(Lcom/dianping/shield/entity/g;J)V

    return-object v0
.end method

.method public static e(J)Lcom/dianping/shield/entity/f;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/entity/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe14ecb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/entity/f;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/f;

    sget-object v1, Lcom/dianping/shield/entity/g;->a:Lcom/dianping/shield/entity/g;

    invoke-direct {v0, v1, p0, p1}, Lcom/dianping/shield/entity/f;-><init>(Lcom/dianping/shield/entity/g;J)V

    return-object v0
.end method
