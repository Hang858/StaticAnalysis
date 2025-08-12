.class public final Lcom/meituan/android/qtitans/container/nativ/c;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/nativ/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/nativ/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/c;->a:Lcom/meituan/android/qtitans/container/nativ/d;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/nativ/c;->a:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 150001
    .line 150002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    if-eqz p1, :cond_3

    .line 150006
    .line 150007
    :try_start_0
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/nativ/d;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150008
    .line 150009
    if-nez v0, :cond_0

    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->a()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    sget-object v1, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150017
    .line 150018
    if-eq v0, v1, :cond_1

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    const v1, 0x1020002

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 150037
    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    iget-object v1, p2, Lcom/meituan/android/qtitans/container/nativ/d;->d:Lcom/meituan/android/qtitans/container/nativ/a;

    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    invoke-virtual {p2, p1}, Lcom/meituan/android/qtitans/container/nativ/d;->b(Landroid/app/Activity;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-eqz v0, :cond_3

    .line 150054
    .line 150055
    sget-object v0, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150056
    .line 150057
    sget-object v0, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 150058
    .line 150059
    iget-object v1, p2, Lcom/meituan/android/qtitans/container/nativ/d;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150060
    .line 150061
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/config/g;->x(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    if-eqz v0, :cond_3

    .line 150066
    .line 150067
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150068
    .line 150069
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150070
    .line 150071
    .line 150072
    new-instance v1, Lcom/meituan/android/qtitans/container/nativ/b;

    .line 150073
    .line 150074
    invoke-direct {v1, p2, v0}, Lcom/meituan/android/qtitans/container/nativ/b;-><init>(Lcom/meituan/android/qtitans/container/nativ/d;Ljava/lang/ref/WeakReference;)V

    .line 150075
    .line 150076
    .line 150077
    const-string v0, "MSVMainPageHasCreate"

    .line 150078
    .line 150079
    const-string v2, "msv"

    .line 150080
    .line 150081
    invoke-static {v0, v2, v1}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 150082
    .line 150083
    .line 150084
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/nativ/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150085
    .line 150086
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 150087
    .line 150088
    .line 150089
    move-result p1

    .line 150090
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :catchall_0
    move-exception p1

    .line 150099
    const/4 p2, 0x0

    .line 150100
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/c;->a:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_3

    .line 120006
    .line 120007
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/nativ/d;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120008
    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    goto/16 :goto_0

    .line 120012
    .line 120013
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->a()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    sget-object v2, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120018
    .line 120019
    if-eq v1, v2, :cond_1

    .line 120020
    .line 120021
    goto/16 :goto_0

    .line 120022
    .line 120023
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const v2, 0x7f0a0754

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/nativ/d;->d:Lcom/meituan/android/qtitans/container/nativ/a;

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    invoke-virtual {v0, p1}, Lcom/meituan/android/qtitans/container/nativ/d;->b(Landroid/app/Activity;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 120060
    .line 120061
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/nativ/d;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/config/g;->x(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/nativ/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-eqz v1, :cond_3

    .line 120084
    .line 120085
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/nativ/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    if-eqz v1, :cond_3

    .line 120100
    .line 120101
    const-string v1, "MSVMainPageHasCreate"

    .line 120102
    .line 120103
    const-string v2, "msv"

    .line 120104
    .line 120105
    iget-object v3, v0, Lcom/meituan/android/qtitans/container/nativ/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    check-cast v3, Lcom/meituan/msi/event/b;

    .line 120120
    .line 120121
    invoke-static {v1, v2, v3}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/nativ/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/nativ/d;->e:Ljava/util/ArrayList;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120140
    .line 120141
    .line 120142
    move-result p1

    .line 120143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120144
    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :catchall_0
    move-exception p1

    .line 120148
    const/4 v0, 0x0

    .line 120149
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120150
    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/c;->a:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    :try_start_0
    instance-of v1, p1, Lcom/sankuai/eh/framework/EHContainerActivity;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120015
    .line 120016
    if-eqz v1, :cond_1

    .line 120017
    .line 120018
    move-object v1, p1

    .line 120019
    check-cast v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120020
    .line 120021
    iget-boolean v2, v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->p:Z

    .line 120022
    .line 120023
    if-eqz v2, :cond_1

    .line 120024
    .line 120025
    iget-boolean v1, v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    check-cast p1, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120030
    .line 120031
    const-string v1, "activityResumed_finishSelf"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->finishSelf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catchall_0
    move-exception p1

    .line 120038
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120039
    .line 120040
    :cond_1
    :goto_0
    return-void
.end method
