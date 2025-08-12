.class public final synthetic Lcom/meituan/android/recce/offline/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/m$a;


# instance fields
.field public final a:Lcom/meituan/android/recce/offline/p;

.field public final b:Z

.field public final c:Lcom/meituan/android/recce/offline/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/offline/p;Lcom/meituan/android/recce/offline/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/offline/n;->a:Lcom/meituan/android/recce/offline/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/recce/offline/n;->b:Z

    iput-object p2, p0, Lcom/meituan/android/recce/offline/n;->c:Lcom/meituan/android/recce/offline/k;

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/n;->a:Lcom/meituan/android/recce/offline/p;

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/n;->b:Z

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/recce/offline/n;->c:Lcom/meituan/android/recce/offline/k;

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/offline/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    new-instance v5, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v6, 0x1

    .line 120020
    aput-object v5, v3, v6

    .line 120021
    .line 120022
    const/4 v5, 0x2

    .line 120023
    aput-object v2, v3, v5

    .line 120024
    .line 120025
    new-instance v5, Ljava/lang/Byte;

    .line 120026
    .line 120027
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120028
    .line 120029
    .line 120030
    const/4 v7, 0x3

    .line 120031
    aput-object v5, v3, v7

    .line 120032
    .line 120033
    sget-object v5, Lcom/meituan/android/recce/offline/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v7, 0x0

    .line 120036
    const v8, 0x1f570d

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v9

    .line 120043
    if-eqz v9, :cond_0

    .line 120044
    .line 120045
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    if-ne v1, v3, :cond_1

    .line 120063
    .line 120064
    const/4 v4, 0x1

    .line 120065
    :cond_1
    if-nez v4, :cond_2

    .line 120066
    .line 120067
    sget-object v1, Lcom/meituan/android/recce/offline/p;->g:Landroid/os/Handler;

    .line 120068
    .line 120069
    new-instance v3, Lcom/meituan/android/recce/offline/o;

    .line 120070
    .line 120071
    invoke-direct {v3, v0, v2, p1}, Lcom/meituan/android/recce/offline/o;-><init>(Lcom/meituan/android/recce/offline/p;Lcom/meituan/android/recce/offline/k;Z)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    invoke-interface {v2, p1, v0}, Lcom/meituan/android/recce/offline/k;->b(ZLcom/meituan/android/recce/offline/m;)V

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method
