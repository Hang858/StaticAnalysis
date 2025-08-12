.class public final synthetic Lcom/meituan/android/recce/offline/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/l0$b;


# instance fields
.field public final a:Lcom/meituan/android/recce/offline/l0;

.field public final b:Lcom/meituan/android/recce/offline/p0$b;

.field public final c:[Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/meituan/android/recce/offline/l0$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/offline/l0;Lcom/meituan/android/recce/offline/p0$b;[ZLjava/lang/String;Lcom/meituan/android/recce/offline/l0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/offline/j0;->a:Lcom/meituan/android/recce/offline/l0;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/j0;->b:Lcom/meituan/android/recce/offline/p0$b;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/j0;->c:[Z

    iput-object p4, p0, Lcom/meituan/android/recce/offline/j0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/recce/offline/j0;->e:Lcom/meituan/android/recce/offline/l0$b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/j0;->a:Lcom/meituan/android/recce/offline/l0;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/recce/offline/j0;->b:Lcom/meituan/android/recce/offline/p0$b;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/recce/offline/j0;->c:[Z

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/recce/offline/j0;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/android/recce/offline/j0;->e:Lcom/meituan/android/recce/offline/l0$b;

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v5, 0x6

    .line 120013
    new-array v5, v5, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v6, 0x0

    .line 120016
    aput-object v0, v5, v6

    .line 120017
    .line 120018
    const/4 v7, 0x1

    .line 120019
    aput-object v1, v5, v7

    .line 120020
    .line 120021
    const/4 v7, 0x2

    .line 120022
    aput-object v2, v5, v7

    .line 120023
    .line 120024
    const/4 v7, 0x3

    .line 120025
    aput-object v3, v5, v7

    .line 120026
    .line 120027
    const/4 v7, 0x4

    .line 120028
    aput-object v4, v5, v7

    .line 120029
    .line 120030
    new-instance v7, Ljava/lang/Byte;

    .line 120031
    .line 120032
    invoke-direct {v7, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v8, 0x5

    .line 120036
    aput-object v7, v5, v8

    .line 120037
    .line 120038
    sget-object v7, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v8, 0x0

    .line 120041
    const v9, 0x6be624

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v10

    .line 120048
    if-eqz v10, :cond_0

    .line 120049
    .line 120050
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_0
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    aget-boolean v1, v2, v6

    .line 120057
    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v0, v3}, Lcom/meituan/android/recce/offline/l0;->g(Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    invoke-virtual {v0, v2, v4, p1}, Lcom/meituan/android/recce/offline/l0;->a([ZLcom/meituan/android/recce/offline/l0$b;Z)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void
.end method
