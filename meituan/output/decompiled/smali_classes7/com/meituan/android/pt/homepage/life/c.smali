.class public final Lcom/meituan/android/pt/homepage/life/c;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/life/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/life/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/life/c;->n:Lcom/meituan/android/pt/homepage/life/b;

    const-string p1, "screenShotTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 11

    .line 120000
    const-class p1, Lcom/meituan/android/pt/homepage/life/IPendingLifeCycleProvider;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/serviceloader/a;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_8

    .line 120007
    .line 120008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_8

    .line 120017
    .line 120018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast v0, Lcom/meituan/android/pt/homepage/life/IPendingLifeCycleProvider;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/life/c;->n:Lcom/meituan/android/pt/homepage/life/b;

    .line 120025
    .line 120026
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/life/ILifecycleProvider;->getTag()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    check-cast v0, Lcom/meituan/android/pt/homepage/life/d;

    .line 120031
    .line 120032
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/life/a;->b:Lcom/meituan/android/pt/homepage/life/b;

    .line 120036
    .line 120037
    iget v3, v1, Lcom/meituan/android/pt/homepage/life/b;->h:I

    .line 120038
    .line 120039
    const/4 v4, 0x1

    .line 120040
    new-array v5, v4, [Ljava/lang/Object;

    .line 120041
    .line 120042
    new-instance v6, Ljava/lang/Integer;

    .line 120043
    .line 120044
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120045
    .line 120046
    .line 120047
    const/4 v7, 0x0

    .line 120048
    aput-object v6, v5, v7

    .line 120049
    .line 120050
    sget-object v6, Lcom/meituan/android/pt/homepage/life/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v8, 0x64fcd

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v9

    .line 120059
    if-eqz v9, :cond_0

    .line 120060
    .line 120061
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_0
    iget v5, v0, Lcom/meituan/android/pt/homepage/life/d;->c:I

    .line 120066
    .line 120067
    const/4 v6, 0x2

    .line 120068
    new-array v8, v6, [Ljava/lang/Object;

    .line 120069
    .line 120070
    new-instance v9, Ljava/lang/Integer;

    .line 120071
    .line 120072
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120073
    .line 120074
    .line 120075
    aput-object v9, v8, v7

    .line 120076
    .line 120077
    new-instance v7, Ljava/lang/Integer;

    .line 120078
    .line 120079
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120080
    .line 120081
    .line 120082
    aput-object v7, v8, v4

    .line 120083
    .line 120084
    sget-object v7, Lcom/meituan/android/pt/homepage/life/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v9, 0xc61076

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v8, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v10

    .line 120093
    if-eqz v10, :cond_1

    .line 120094
    .line 120095
    invoke-static {v8, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_1
    if-ne v5, v3, :cond_2

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_2
    if-nez v5, :cond_7

    .line 120103
    .line 120104
    if-lt v3, v4, :cond_3

    .line 120105
    .line 120106
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/d;->f()V

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    if-lt v3, v6, :cond_4

    .line 120110
    .line 120111
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/d;->m()V

    .line 120112
    .line 120113
    .line 120114
    :cond_4
    const/4 v4, 0x3

    .line 120115
    if-lt v3, v4, :cond_5

    .line 120116
    .line 120117
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/d;->l()V

    .line 120118
    .line 120119
    .line 120120
    :cond_5
    const/4 v4, 0x4

    .line 120121
    if-lt v3, v4, :cond_6

    .line 120122
    .line 120123
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/d;->j()V

    .line 120124
    .line 120125
    .line 120126
    :cond_6
    const/4 v4, 0x5

    .line 120127
    if-lt v3, v4, :cond_7

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/d;->n()V

    .line 120130
    .line 120131
    .line 120132
    :cond_7
    :goto_1
    iput v3, v0, Lcom/meituan/android/pt/homepage/life/d;->c:I

    .line 120133
    .line 120134
    :goto_2
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120135
    .line 120136
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_8
    return-void
.end method
