.class public final Lcom/meituan/android/food/utils/metrics/b$a;
.super Lcom/sankuai/meituan/Lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/utils/metrics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/utils/metrics/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/utils/metrics/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/utils/metrics/b$a;->a:Lcom/meituan/android/food/utils/metrics/b;

    invoke-direct {p0}, Lcom/sankuai/meituan/Lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/food/utils/metrics/b$a;->a:Lcom/meituan/android/food/utils/metrics/b;

    .line 430001
    .line 430002
    iget-object p2, p2, Lcom/meituan/android/food/utils/metrics/b;->a:Landroid/app/Activity;

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result p1

    .line 430008
    if-eqz p1, :cond_1

    .line 430009
    .line 430010
    const/4 p1, 0x0

    .line 430011
    new-array p2, p1, [Ljava/lang/Object;

    .line 430012
    .line 430013
    sget-object v0, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v1, 0x0

    .line 430016
    const v2, 0x3cf7cc

    .line 430017
    .line 430018
    .line 430019
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    goto :goto_0

    .line 430029
    :cond_0
    sget-object p2, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 430030
    .line 430031
    if-eqz p2, :cond_1

    .line 430032
    .line 430033
    new-array p1, p1, [Lcom/meituan/android/food/utils/metrics/a;

    .line 430034
    .line 430035
    const-string v0, "onCreate"

    .line 430036
    .line 430037
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/food/utils/metrics/b;->b(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    .line 430038
    .line 430039
    .line 430040
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/b$a;->a:Lcom/meituan/android/food/utils/metrics/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/food/utils/metrics/b;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    const/4 p1, 0x0

    .line 120011
    new-array v0, p1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x858fab

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-array p1, p1, [Lcom/meituan/android/food/utils/metrics/a;

    .line 120034
    .line 120035
    const-string v1, "onPause"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/food/utils/metrics/b;->b(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/b$a;->a:Lcom/meituan/android/food/utils/metrics/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/food/utils/metrics/b;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    const/4 p1, 0x0

    .line 120011
    new-array v0, p1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xa6704c

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-array p1, p1, [Lcom/meituan/android/food/utils/metrics/a;

    .line 120034
    .line 120035
    const-string v1, "onResume"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/food/utils/metrics/b;->b(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/b$a;->a:Lcom/meituan/android/food/utils/metrics/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/food/utils/metrics/b;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    const/4 p1, 0x0

    .line 120011
    new-array v0, p1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x855162

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-array p1, p1, [Lcom/meituan/android/food/utils/metrics/a;

    .line 120034
    .line 120035
    const-string v1, "onStart"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/food/utils/metrics/b;->b(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/b$a;->a:Lcom/meituan/android/food/utils/metrics/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/food/utils/metrics/b;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_2

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/food/utils/metrics/b$a;->a:Lcom/meituan/android/food/utils/metrics/b;

    .line 120011
    .line 120012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    sget-object v0, Lcom/meituan/android/food/utils/metrics/b;->j:Ljava/util/ArrayDeque;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    check-cast v0, Lcom/meituan/android/food/utils/metrics/b;

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v2, "food_metrics_2: @"

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "\treporting time:\t"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v2

    .line 120045
    iget-wide v4, p1, Lcom/meituan/android/food/utils/metrics/b;->b:J

    .line 120046
    .line 120047
    sub-long/2addr v2, v4

    .line 120048
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v2, "\t Last Step Time:\t"

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    iget-wide v2, p1, Lcom/meituan/android/food/utils/metrics/b;->d:J

    .line 120057
    .line 120058
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const/4 v2, 0x0

    .line 120066
    new-array v2, v2, [Ljava/lang/Object;

    .line 120067
    .line 120068
    invoke-static {v1, v2}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120069
    .line 120070
    .line 120071
    if-nez v0, :cond_0

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/food/utils/metrics/b;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120075
    .line 120076
    iget-wide v2, p1, Lcom/meituan/android/food/utils/metrics/b;->d:J

    .line 120077
    .line 120078
    const-string v4, "lastStep"

    .line 120079
    .line 120080
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, v0, Lcom/meituan/android/food/utils/metrics/b;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120084
    .line 120085
    const-string v2, "done"

    .line 120086
    .line 120087
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p1, Lcom/meituan/android/food/utils/metrics/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    const/4 v2, 0x0

    .line 120097
    if-lez v1, :cond_1

    .line 120098
    .line 120099
    iget-object v1, v0, Lcom/meituan/android/food/utils/metrics/b;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120100
    .line 120101
    iget-object v3, p1, Lcom/meituan/android/food/utils/metrics/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120102
    .line 120103
    invoke-virtual {v1, v3, v2}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/food/utils/metrics/b;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120108
    .line 120109
    invoke-virtual {v1, v2, v2}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    :goto_0
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/meituan/android/food/utils/metrics/b;->h:Lcom/meituan/android/food/utils/metrics/b$a;

    .line 120115
    .line 120116
    invoke-virtual {v1, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120117
    .line 120118
    .line 120119
    iput-object v2, v0, Lcom/meituan/android/food/utils/metrics/b;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120120
    .line 120121
    iget-object p1, v0, Lcom/meituan/android/food/utils/metrics/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120124
    .line 120125
    .line 120126
    iput-object v2, v0, Lcom/meituan/android/food/utils/metrics/b;->a:Landroid/app/Activity;

    .line 120127
    .line 120128
    sget-object p1, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 120129
    .line 120130
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-eqz p1, :cond_2

    .line 120135
    .line 120136
    sput-object v2, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 120137
    .line 120138
    :cond_2
    :goto_1
    return-void
.end method
