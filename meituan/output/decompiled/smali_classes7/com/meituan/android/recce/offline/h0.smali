.class public final synthetic Lcom/meituan/android/recce/offline/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/p1;


# instance fields
.field public final a:Lcom/meituan/android/recce/offline/l0;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Lcom/meituan/android/recce/offline/l0$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/offline/l0;Ljava/lang/String;Landroid/content/Context;ZLcom/meituan/android/recce/offline/l0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/offline/h0;->a:Lcom/meituan/android/recce/offline/l0;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/h0;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/meituan/android/recce/offline/h0;->d:Z

    iput-object p5, p0, Lcom/meituan/android/recce/offline/h0;->e:Lcom/meituan/android/recce/offline/l0$b;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/h0;->a:Lcom/meituan/android/recce/offline/l0;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/recce/offline/h0;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/recce/offline/h0;->c:Landroid/content/Context;

    .line 120005
    .line 120006
    iget-boolean v3, p0, Lcom/meituan/android/recce/offline/h0;->d:Z

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/android/recce/offline/h0;->e:Lcom/meituan/android/recce/offline/l0$b;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    .line 120011
    .line 120012
    sget-object v5, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v5, 0x6

    .line 120015
    new-array v5, v5, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v6, 0x0

    .line 120018
    aput-object v0, v5, v6

    .line 120019
    .line 120020
    const/4 v6, 0x1

    .line 120021
    aput-object v1, v5, v6

    .line 120022
    .line 120023
    const/4 v7, 0x2

    .line 120024
    aput-object v2, v5, v7

    .line 120025
    .line 120026
    new-instance v7, Ljava/lang/Byte;

    .line 120027
    .line 120028
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v8, 0x3

    .line 120032
    aput-object v7, v5, v8

    .line 120033
    .line 120034
    const/4 v7, 0x4

    .line 120035
    aput-object v4, v5, v7

    .line 120036
    .line 120037
    const/4 v7, 0x5

    .line 120038
    aput-object p1, v5, v7

    .line 120039
    .line 120040
    sget-object v7, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v8, 0x0

    .line 120043
    const v9, 0x875661

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v10

    .line 120050
    if-eqz v10, :cond_0

    .line 120051
    .line 120052
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/recce/offline/l0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, v0, Lcom/meituan/android/recce/offline/l0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120063
    .line 120064
    invoke-virtual {v2, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, v0, Lcom/meituan/android/recce/offline/l0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->isEnable()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {v2, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, v0, Lcom/meituan/android/recce/offline/l0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120081
    .line 120082
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    invoke-interface {v4, v6}, Lcom/meituan/android/recce/offline/l0$b;->a(Z)V

    .line 120090
    :goto_0
    return-void
.end method
