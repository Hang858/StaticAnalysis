.class public final Lcom/dianping/shield/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/dianping/shield/entity/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/dianping/shield/entity/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8e69b14afd6b52eL    # -5.117654884522009E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/entity/s;Lcom/dianping/shield/entity/o;)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v2, Lcom/dianping/shield/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0x9712bd

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 410028
    .line 410029
    iput v0, p0, Lcom/dianping/shield/entity/b;->a:F

    .line 410030
    .line 410031
    iput-boolean v1, p0, Lcom/dianping/shield/entity/b;->c:Z

    .line 410032
    .line 410033
    iput-object p1, p0, Lcom/dianping/shield/entity/b;->f:Lcom/dianping/shield/entity/s;

    .line 410034
    .line 410035
    iput-object p2, p0, Lcom/dianping/shield/entity/b;->g:Lcom/dianping/shield/entity/o;

    return-void
.end method

.method public static e(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x158bb0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/entity/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/b;

    sget-object v1, Lcom/dianping/shield/entity/s;->b:Lcom/dianping/shield/entity/s;

    invoke-static {p0}, Lcom/dianping/shield/entity/o;->a(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/o;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/dianping/shield/entity/b;-><init>(Lcom/dianping/shield/entity/s;Lcom/dianping/shield/entity/o;)V

    return-object v0
.end method

.method public static f()Lcom/dianping/shield/entity/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x108fca

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/entity/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/b;

    sget-object v1, Lcom/dianping/shield/entity/s;->a:Lcom/dianping/shield/entity/s;

    invoke-direct {v0, v1, v2}, Lcom/dianping/shield/entity/b;-><init>(Lcom/dianping/shield/entity/s;Lcom/dianping/shield/entity/o;)V

    return-object v0
.end method

.method public static g()Lcom/dianping/shield/entity/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe2a500

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/entity/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/b;

    sget-object v1, Lcom/dianping/shield/entity/s;->g:Lcom/dianping/shield/entity/s;

    invoke-direct {v0, v1, v2}, Lcom/dianping/shield/entity/b;-><init>(Lcom/dianping/shield/entity/s;Lcom/dianping/shield/entity/o;)V

    return-object v0
.end method

.method public static i(Lcom/dianping/agentsdk/framework/c;II)Lcom/dianping/shield/entity/b;
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

    sget-object v1, Lcom/dianping/shield/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x65c372

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/entity/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/b;

    sget-object v1, Lcom/dianping/shield/entity/s;->d:Lcom/dianping/shield/entity/s;

    invoke-static {p0, p1, p2}, Lcom/dianping/shield/entity/o;->f(Lcom/dianping/agentsdk/framework/c;II)Lcom/dianping/shield/entity/o;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/dianping/shield/entity/b;-><init>(Lcom/dianping/shield/entity/s;Lcom/dianping/shield/entity/o;)V

    return-object v0
.end method

.method public static j(Lcom/dianping/agentsdk/framework/c;I)Lcom/dianping/shield/entity/b;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf048e1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/entity/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/b;

    sget-object v1, Lcom/dianping/shield/entity/s;->c:Lcom/dianping/shield/entity/s;

    invoke-static {p0, p1}, Lcom/dianping/shield/entity/o;->g(Lcom/dianping/agentsdk/framework/c;I)Lcom/dianping/shield/entity/o;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/dianping/shield/entity/b;-><init>(Lcom/dianping/shield/entity/s;Lcom/dianping/shield/entity/o;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/dianping/shield/entity/b;
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/shield/entity/b;->d:Z

    return-object p0
.end method

.method public final b()Lcom/dianping/shield/entity/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianping/shield/entity/b;->e:Z

    return-object p0
.end method

.method public final c(I)Lcom/dianping/shield/entity/b;
    .locals 0

    iput p1, p0, Lcom/dianping/shield/entity/b;->b:I

    return-object p0
.end method

.method public final d(Z)Lcom/dianping/shield/entity/b;
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/shield/entity/b;->c:Z

    return-object p0
.end method
