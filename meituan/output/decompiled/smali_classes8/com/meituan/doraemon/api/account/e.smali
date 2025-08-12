.class public final Lcom/meituan/doraemon/api/account/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/doraemon/api/account/a;

.field public b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a386be7f21ffc84L    # -9.400457071808017E-204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/doraemon/api/account/a;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/doraemon/api/account/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x39ea5a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/doraemon/api/account/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120032
    .line 120033
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/doraemon/api/account/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/doraemon/api/account/e;->a:Lcom/meituan/doraemon/api/account/a;

    .line 120039
    .line 120040
    instance-of v0, p1, Lcom/meituan/doraemon/api/account/b;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    check-cast p1, Lcom/meituan/doraemon/api/account/b;

    .line 120045
    .line 120046
    invoke-interface {p1}, Lcom/meituan/doraemon/api/account/b;->a()V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    new-instance p1, Lcom/meituan/doraemon/api/account/g;

    .line 120050
    .line 120051
    invoke-direct {p1, p0}, Lcom/meituan/doraemon/api/account/g;-><init>(Lcom/meituan/doraemon/api/account/e;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/meituan/doraemon/api/thread/b;->a(Ljava/lang/Runnable;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance p1, Lcom/meituan/doraemon/api/event/d;

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/doraemon/api/router/e;->b()Lcom/meituan/doraemon/api/router/e;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/router/e;->a()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    new-instance v1, Lcom/meituan/doraemon/api/account/e$a;

    .line 120068
    .line 120069
    invoke-direct {v1, p0}, Lcom/meituan/doraemon/api/account/e$a;-><init>(Lcom/meituan/doraemon/api/account/e;)V

    .line 120070
    .line 120071
    .line 120072
    new-instance v2, Lcom/meituan/doraemon/api/account/e$b;

    .line 120073
    .line 120074
    invoke-direct {v2}, Lcom/meituan/doraemon/api/account/e$b;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/doraemon/api/event/d;-><init>(Ljava/lang/String;Lcom/meituan/doraemon/api/event/c;Lcom/meituan/doraemon/api/event/a;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/event/d;->a()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/account/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x777a3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/account/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/meituan/doraemon/api/account/c;)V
    .locals 4
    .param p1    # Lcom/meituan/doraemon/api/account/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/account/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf07e3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/account/e;->a:Lcom/meituan/doraemon/api/account/a;

    check-cast v0, Lcom/meituan/android/launcher/secondary/io/n$e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/launcher/secondary/io/n$e;->c(Lcom/meituan/doraemon/api/account/c;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/account/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb5774

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/account/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/meituan/doraemon/api/account/d;)V
    .locals 4
    .param p1    # Lcom/meituan/doraemon/api/account/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/account/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfdc15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/account/e;->a:Lcom/meituan/doraemon/api/account/a;

    check-cast v0, Lcom/meituan/android/launcher/secondary/io/n$e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/launcher/secondary/io/n$e;->d(Lcom/meituan/doraemon/api/account/d;)V

    return-void
.end method
