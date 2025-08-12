.class public final Lcom/meituan/msc/modules/api/timing/b$d;
.super Lcom/meituan/msc/jse/modules/core/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/timing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/meituan/msc/modules/api/timing/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/timing/b;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/modules/api/timing/b$d;->b:Lcom/meituan/msc/modules/api/timing/b;

    invoke-direct {p0}, Lcom/meituan/msc/jse/modules/core/b$a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/api/timing/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x64ca13

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/api/timing/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x218eec

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b$d;->b:Lcom/meituan/msc/modules/api/timing/b;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/msc/modules/api/timing/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b$d;->b:Lcom/meituan/msc/modules/api/timing/b;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/msc/modules/api/timing/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b$d;->b:Lcom/meituan/msc/modules/api/timing/b;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/msc/modules/api/timing/b;->k:Lcom/meituan/msc/modules/api/timing/b$c;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/timing/b$c;->a()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b$d;->b:Lcom/meituan/msc/modules/api/timing/b;

    .line 120057
    .line 120058
    new-instance v1, Lcom/meituan/msc/modules/api/timing/b$c;

    .line 120059
    .line 120060
    invoke-direct {v1, v0, p1, p2}, Lcom/meituan/msc/modules/api/timing/b$c;-><init>(Lcom/meituan/msc/modules/api/timing/b;J)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v1, v0, Lcom/meituan/msc/modules/api/timing/b;->k:Lcom/meituan/msc/modules/api/timing/b$c;

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/msc/modules/api/timing/b$d;->b:Lcom/meituan/msc/modules/api/timing/b;

    .line 120066
    .line 120067
    iget-object p2, p1, Lcom/meituan/msc/modules/api/timing/b;->a:Lcom/meituan/msc/modules/service/m;

    .line 120068
    .line 120069
    if-eqz p2, :cond_3

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/msc/modules/api/timing/b;->k:Lcom/meituan/msc/modules/api/timing/b$c;

    .line 120072
    .line 120073
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/service/m;->i(Ljava/lang/Runnable;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    sget-object p2, Lcom/meituan/msc/jse/modules/core/c$b;->e:Lcom/meituan/msc/jse/modules/core/c$b;

    invoke-virtual {p1, p2, p0}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    return-void
.end method
