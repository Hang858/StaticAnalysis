.class public final synthetic Lcom/meituan/android/recce/offline/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/p1;
.implements Lcom/meituan/android/recce/offline/x0$f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/recce/offline/l0;Ljava/lang/String;[ZLcom/meituan/android/recce/offline/l0$b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/offline/g0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/g0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/g0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/g0;->b:[Z

    iput-object p4, p0, Lcom/meituan/android/recce/offline/g0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/recce/offline/g0;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;[ZLcom/meituan/android/recce/offline/o1;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/offline/g0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/g0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/g0;->b:[Z

    iput-object p4, p0, Lcom/meituan/android/recce/offline/g0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/recce/offline/g0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meituan/android/recce/offline/g0;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/String;[ZLcom/meituan/android/recce/offline/o1;Ljava/util/List;Landroid/content/Context;)Lcom/meituan/android/recce/offline/x0$f;
    .locals 8

    new-instance v7, Lcom/meituan/android/recce/offline/g0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/recce/offline/g0;-><init>(Ljava/lang/Runnable;Ljava/lang/String;[ZLcom/meituan/android/recce/offline/o1;Ljava/util/List;Landroid/content/Context;)V

    return-object v7
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/g0;->d:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/recce/offline/l0;

    .line 120003
    .line 120004
    iget-object v7, p0, Lcom/meituan/android/recce/offline/g0;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/recce/offline/g0;->e:Ljava/lang/Object;

    .line 120007
    .line 120008
    move-object v3, v1

    .line 120009
    check-cast v3, Lcom/meituan/android/recce/offline/p0$b;

    .line 120010
    .line 120011
    iget-object v4, p0, Lcom/meituan/android/recce/offline/g0;->b:[Z

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/android/recce/offline/g0;->f:Ljava/lang/Object;

    .line 120014
    .line 120015
    move-object v6, v1

    .line 120016
    check-cast v6, Lcom/meituan/android/recce/offline/l0$b;

    .line 120017
    .line 120018
    iget-object v8, p0, Lcom/meituan/android/recce/offline/g0;->c:Landroid/content/Context;

    .line 120019
    .line 120020
    check-cast p1, Lcom/meituan/android/recce/offline/RecceOfflineBundles;

    .line 120021
    .line 120022
    sget-object v1, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v1, 0x7

    .line 120025
    new-array v1, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    aput-object v0, v1, v2

    .line 120029
    .line 120030
    const/4 v5, 0x1

    .line 120031
    aput-object v7, v1, v5

    .line 120032
    .line 120033
    const/4 v5, 0x2

    .line 120034
    aput-object v3, v1, v5

    .line 120035
    .line 120036
    const/4 v5, 0x3

    .line 120037
    aput-object v4, v1, v5

    .line 120038
    .line 120039
    const/4 v5, 0x4

    .line 120040
    aput-object v6, v1, v5

    .line 120041
    .line 120042
    const/4 v5, 0x5

    .line 120043
    aput-object v8, v1, v5

    .line 120044
    .line 120045
    const/4 v5, 0x6

    .line 120046
    aput-object p1, v1, v5

    .line 120047
    .line 120048
    sget-object v5, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const/4 v9, 0x0

    .line 120051
    const v10, 0xe95db7

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v1, v9, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v11

    .line 120058
    if-eqz v11, :cond_0

    .line 120059
    .line 120060
    invoke-static {v1, v9, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/recce/offline/RecceOfflineBundles;->getBundleHornConfigNames()Ljava/util/HashMap;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    if-eqz v5, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-nez v5, :cond_1

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    move-object v9, v1

    .line 120088
    check-cast v9, Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/recce/offline/RecceOfflineBundles;->isTestEnv()Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    new-instance v10, Lcom/meituan/android/recce/offline/j0;

    .line 120095
    .line 120096
    move-object v1, v10

    .line 120097
    move-object v2, v0

    .line 120098
    move-object v5, v7

    .line 120099
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/recce/offline/j0;-><init>(Lcom/meituan/android/recce/offline/l0;Lcom/meituan/android/recce/offline/p0$b;[ZLjava/lang/String;Lcom/meituan/android/recce/offline/l0$b;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    sget-object v1, Lcom/meituan/android/recce/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    sget-object v1, Lcom/meituan/android/recce/dev/b$a;->a:Lcom/meituan/android/recce/dev/b;

    .line 120108
    .line 120109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v8, v9, p1}, Lcom/meituan/android/recce/utils/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120113
    .line 120114
    .line 120115
    new-instance v11, Lcom/meituan/android/recce/offline/h0;

    .line 120116
    .line 120117
    move-object v1, v11

    .line 120118
    move-object v3, v7

    .line 120119
    move-object v4, v8

    .line 120120
    move v5, p1

    .line 120121
    move-object v6, v10

    .line 120122
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/recce/offline/h0;-><init>(Lcom/meituan/android/recce/offline/l0;Ljava/lang/String;Landroid/content/Context;ZLcom/meituan/android/recce/offline/l0$b;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v0, v8, v9, v11}, Lcom/meituan/android/recce/offline/l0;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/p1;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 120130
    .line 120131
    aget-boolean p1, v4, v2

    .line 120132
    .line 120133
    if-nez p1, :cond_3

    .line 120134
    .line 120135
    invoke-virtual {v0, v7}, Lcom/meituan/android/recce/offline/l0;->g(Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    .line 120136
    .line 120137
    .line 120138
    :cond_3
    invoke-virtual {v0, v4, v6, v2}, Lcom/meituan/android/recce/offline/l0;->a([ZLcom/meituan/android/recce/offline/l0$b;Z)V

    .line 120139
    .line 120140
    .line 120141
    :goto_1
    return-void
.end method

.method public final onResult(Z)V
    .locals 12

    iget-object v0, p0, Lcom/meituan/android/recce/offline/g0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/meituan/android/recce/offline/g0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/recce/offline/g0;->b:[Z

    iget-object v3, p0, Lcom/meituan/android/recce/offline/g0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/recce/offline/o1;

    iget-object v4, p0, Lcom/meituan/android/recce/offline/g0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/meituan/android/recce/offline/g0;->c:Landroid/content/Context;

    sget-object v6, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v8, 0x2

    aput-object v2, v6, v8

    const/4 v8, 0x3

    aput-object v3, v6, v8

    const/4 v8, 0x4

    aput-object v4, v6, v8

    const/4 v8, 0x5

    aput-object v5, v6, v8

    .line 16
    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x6

    aput-object v8, v6, v9

    sget-object v8, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0x2be09d

    invoke-static {v6, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v6, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v6, Lcom/meituan/android/recce/offline/x0;->a:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    sget-object v0, Lcom/meituan/android/recce/offline/x0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/recce/offline/m;

    invoke-interface {p1, v5}, Lcom/meituan/android/recce/offline/m;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/offline/m;

    invoke-interface {v0}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/recce/offline/s0$e;->e:Lcom/meituan/android/recce/offline/s0$e;

    invoke-static {v2, v3, p1, v0, v1}, Lcom/meituan/android/recce/offline/x0;->c([ZLcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    goto :goto_0

    :cond_1
    const-string p1, "recce_fetch_from_ddd_error"

    .line 20
    invoke-static {v2, v3, p1}, Lcom/meituan/android/recce/offline/x0;->b([ZLcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
