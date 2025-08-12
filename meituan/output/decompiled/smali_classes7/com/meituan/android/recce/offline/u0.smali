.class public final synthetic Lcom/meituan/android/recce/offline/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/x0$e;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Runnable;

.field public final e:[Z

.field public final f:Lcom/meituan/android/recce/offline/o1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;[ZLcom/meituan/android/recce/offline/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/offline/u0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/u0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/u0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/recce/offline/u0;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/meituan/android/recce/offline/u0;->e:[Z

    iput-object p6, p0, Lcom/meituan/android/recce/offline/u0;->f:Lcom/meituan/android/recce/offline/o1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/recce/offline/m;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/u0;->a:Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/recce/offline/u0;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/recce/offline/u0;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/recce/offline/u0;->d:Ljava/lang/Runnable;

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/android/recce/offline/u0;->e:[Z

    .line 120009
    .line 120010
    iget-object v5, p0, Lcom/meituan/android/recce/offline/u0;->f:Lcom/meituan/android/recce/offline/o1;

    .line 120011
    .line 120012
    sget-object v6, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v6, 0x7

    .line 120015
    new-array v6, v6, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v7, 0x0

    .line 120018
    aput-object v0, v6, v7

    .line 120019
    .line 120020
    const/4 v7, 0x1

    .line 120021
    aput-object v1, v6, v7

    .line 120022
    .line 120023
    const/4 v7, 0x2

    .line 120024
    aput-object v2, v6, v7

    .line 120025
    .line 120026
    const/4 v7, 0x3

    .line 120027
    aput-object v3, v6, v7

    .line 120028
    .line 120029
    const/4 v7, 0x4

    .line 120030
    aput-object v4, v6, v7

    .line 120031
    .line 120032
    const/4 v7, 0x5

    .line 120033
    aput-object v5, v6, v7

    .line 120034
    .line 120035
    const/4 v7, 0x6

    .line 120036
    aput-object p1, v6, v7

    .line 120037
    .line 120038
    sget-object v7, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v8, 0x0

    .line 120041
    const v9, 0xfd5ff

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v10

    .line 120048
    if-eqz v10, :cond_0

    .line 120049
    .line 120050
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_0
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    invoke-interface {p1, v1}, Lcom/meituan/android/recce/offline/m;->e(Landroid/content/Context;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    invoke-interface {p1}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    sget-object v0, Lcom/meituan/android/recce/offline/x0;->a:Landroid/os/Handler;

    .line 120072
    .line 120073
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120074
    .line 120075
    .line 120076
    sget-object v0, Lcom/meituan/android/recce/offline/x0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120077
    .line 120078
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-interface {p1, v1}, Lcom/meituan/android/recce/offline/m;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-interface {p1}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    sget-object v1, Lcom/meituan/android/recce/offline/s0$e;->e:Lcom/meituan/android/recce/offline/s0$e;

    .line 120090
    .line 120091
    invoke-static {v4, v5, v0, p1, v1}, Lcom/meituan/android/recce/offline/x0;->c([ZLcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    return-void
.end method
