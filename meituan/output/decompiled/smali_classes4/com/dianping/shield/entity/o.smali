.class public final Lcom/dianping/shield/entity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/entity/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/agentsdk/framework/c;

.field public b:Lcom/dianping/shield/entity/o$a;

.field public c:Lcom/dianping/shield/entity/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74f446002380681cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/agentsdk/framework/c;Lcom/dianping/shield/entity/o$a;Lcom/dianping/shield/entity/c;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, v0, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/dianping/shield/entity/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0x2e5814

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/entity/o;->a:Lcom/dianping/agentsdk/framework/c;

    .line 520031
    .line 520032
    iput-object p2, p0, Lcom/dianping/shield/entity/o;->b:Lcom/dianping/shield/entity/o$a;

    .line 520033
    .line 520034
    iput-object p3, p0, Lcom/dianping/shield/entity/o;->c:Lcom/dianping/shield/entity/c;

    .line 520035
    return-void
.end method

.method public static a(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/o;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/dianping/shield/entity/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x67ec3e

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/entity/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/o;

    sget-object v2, Lcom/dianping/shield/entity/o$a;->a:Lcom/dianping/shield/entity/o$a;

    new-instance v3, Lcom/dianping/shield/entity/c;

    sget-object v4, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    invoke-direct {v3, v1, v1, v4}, Lcom/dianping/shield/entity/c;-><init>(IILcom/dianping/shield/entity/d;)V

    invoke-direct {v0, p0, v2, v3}, Lcom/dianping/shield/entity/o;-><init>(Lcom/dianping/agentsdk/framework/c;Lcom/dianping/shield/entity/o$a;Lcom/dianping/shield/entity/c;)V

    return-object v0
.end method

.method public static b(Lcom/dianping/agentsdk/framework/c;I)Lcom/dianping/shield/entity/o;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/entity/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd35b32    # 1.9410004E-38f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/entity/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/o;

    sget-object v1, Lcom/dianping/shield/entity/o$a;->e:Lcom/dianping/shield/entity/o$a;

    new-instance v2, Lcom/dianping/shield/entity/c;

    const/4 v3, -0x2

    sget-object v4, Lcom/dianping/shield/entity/d;->c:Lcom/dianping/shield/entity/d;

    invoke-direct {v2, p1, v3, v4}, Lcom/dianping/shield/entity/c;-><init>(IILcom/dianping/shield/entity/d;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/dianping/shield/entity/o;-><init>(Lcom/dianping/agentsdk/framework/c;Lcom/dianping/shield/entity/o$a;Lcom/dianping/shield/entity/c;)V

    return-object v0
.end method

.method public static e(Lcom/dianping/agentsdk/framework/c;I)Lcom/dianping/shield/entity/o;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/entity/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5c3312

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/entity/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/o;

    sget-object v1, Lcom/dianping/shield/entity/o$a;->d:Lcom/dianping/shield/entity/o$a;

    new-instance v2, Lcom/dianping/shield/entity/c;

    const/4 v3, -0x1

    sget-object v4, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    invoke-direct {v2, p1, v3, v4}, Lcom/dianping/shield/entity/c;-><init>(IILcom/dianping/shield/entity/d;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/dianping/shield/entity/o;-><init>(Lcom/dianping/agentsdk/framework/c;Lcom/dianping/shield/entity/o$a;Lcom/dianping/shield/entity/c;)V

    return-object v0
.end method

.method public static f(Lcom/dianping/agentsdk/framework/c;II)Lcom/dianping/shield/entity/o;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/entity/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x992219

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/entity/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/o;

    sget-object v1, Lcom/dianping/shield/entity/o$a;->c:Lcom/dianping/shield/entity/o$a;

    new-instance v2, Lcom/dianping/shield/entity/c;

    sget-object v3, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    invoke-direct {v2, p1, p2, v3}, Lcom/dianping/shield/entity/c;-><init>(IILcom/dianping/shield/entity/d;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/dianping/shield/entity/o;-><init>(Lcom/dianping/agentsdk/framework/c;Lcom/dianping/shield/entity/o$a;Lcom/dianping/shield/entity/c;)V

    return-object v0
.end method

.method public static g(Lcom/dianping/agentsdk/framework/c;I)Lcom/dianping/shield/entity/o;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/dianping/shield/entity/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3870e4

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/entity/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/o;

    sget-object v2, Lcom/dianping/shield/entity/o$a;->b:Lcom/dianping/shield/entity/o$a;

    new-instance v3, Lcom/dianping/shield/entity/c;

    sget-object v4, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    invoke-direct {v3, p1, v1, v4}, Lcom/dianping/shield/entity/c;-><init>(IILcom/dianping/shield/entity/d;)V

    invoke-direct {v0, p0, v2, v3}, Lcom/dianping/shield/entity/o;-><init>(Lcom/dianping/agentsdk/framework/c;Lcom/dianping/shield/entity/o$a;Lcom/dianping/shield/entity/c;)V

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/entity/o;->c:Lcom/dianping/shield/entity/c;

    iget v0, v0, Lcom/dianping/shield/entity/c;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/entity/o;->c:Lcom/dianping/shield/entity/c;

    iget v0, v0, Lcom/dianping/shield/entity/c;->a:I

    return v0
.end method
