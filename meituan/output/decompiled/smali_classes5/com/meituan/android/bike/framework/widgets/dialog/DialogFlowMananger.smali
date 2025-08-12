.class public final Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lkotlin/r;",
        "create",
        "resume",
        "pause",
        "destroy",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/bike/framework/widgets/dialog/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/bike/framework/widgets/dialog/c;

.field public c:Lrx/Subscription;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x320eeaf5b7f9073fL    # -2.8783430060705944E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;Lrx/subjects/PublishSubject;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lrx/subjects/PublishSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/arch/lifecycle/Lifecycle;",
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const-string v0, "context"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const-string v0, "lifecycle"

    .line 770006
    .line 770007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770008
    .line 770009
    .line 770010
    const-string v0, "dialogObservable"

    .line 770011
    .line 770012
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770013
    .line 770014
    .line 770015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770016
    .line 770017
    .line 770018
    const/4 v0, 0x3

    .line 770019
    new-array v0, v0, [Ljava/lang/Object;

    .line 770020
    .line 770021
    const/4 v1, 0x0

    .line 770022
    aput-object p1, v0, v1

    .line 770023
    .line 770024
    const/4 v1, 0x1

    .line 770025
    aput-object p2, v0, v1

    .line 770026
    .line 770027
    const/4 p2, 0x2

    .line 770028
    aput-object p3, v0, p2

    .line 770029
    .line 770030
    sget-object p2, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v1, 0x43b03f

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v2

    .line 770039
    if-eqz v2, :cond_0

    .line 770040
    .line 770041
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->f:Landroid/content/Context;

    .line 770046
    .line 770047
    iput-object p3, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->g:Lrx/subjects/PublishSubject;

    .line 770048
    .line 770049
    new-instance p1, Ljava/util/HashMap;

    .line 770050
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/widgets/dialog/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xf6af42

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :try_start_1
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/widgets/dialog/c;->I3()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Ljava/util/LinkedList;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    monitor-exit p0

    .line 120043
    return-void

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    monitor-exit p0

    .line 120046
    throw p1
.end method

.method public final declared-synchronized b(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/widgets/dialog/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xa98ba7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    const/4 v1, 0x0

    .line 120024
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    :try_start_1
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/widgets/dialog/c;->I3()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    iput-object v2, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120033
    .line 120034
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    xor-int/2addr v0, v2

    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->a:Ljava/util/HashMap;

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_1

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->a:Ljava/util/HashMap;

    .line 120056
    .line 120057
    new-instance v3, Ljava/util/LinkedList;

    .line 120058
    .line 120059
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->d:Ljava/lang/String;

    .line 120066
    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->a:Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Ljava/util/LinkedList;

    .line 120076
    .line 120077
    if-eqz v0, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    move-object p1, v1

    .line 120089
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    const-string v2, "isSucc--------->"

    .line 120095
    .line 120096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->b(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120110
    .line 120111
    if-nez p1, :cond_5

    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->a:Ljava/util/HashMap;

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->d:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    check-cast p1, Ljava/util/LinkedList;

    .line 120122
    .line 120123
    if-eqz p1, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    move-object v1, p1

    .line 120130
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120131
    .line 120132
    :cond_4
    iput-object v1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120133
    .line 120134
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120135
    .line 120136
    if-eqz p1, :cond_6

    .line 120137
    .line 120138
    monitor-exit p0

    .line 120139
    return-void

    .line 120140
    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120141
    .line 120142
    if-eqz p1, :cond_8

    .line 120143
    .line 120144
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/widgets/dialog/c;->D0()Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-nez p1, :cond_8

    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120151
    .line 120152
    if-eqz p1, :cond_7

    .line 120153
    .line 120154
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$b;

    .line 120155
    .line 120156
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$b;-><init>(Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/framework/widgets/dialog/c;->r8(Lcom/meituan/android/bike/framework/widgets/dialog/d;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120163
    .line 120164
    if-eqz p1, :cond_8

    .line 120165
    .line 120166
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->f:Landroid/content/Context;

    .line 120167
    .line 120168
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/framework/widgets/dialog/c;->E7(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120169
    .line 120170
    .line 120171
    :cond_8
    monitor-exit p0

    .line 120172
    return-void

    .line 120173
    :catchall_0
    move-exception p1

    .line 120174
    monitor-exit p0

    .line 120175
    throw p1
.end method

.method public final declared-synchronized create()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x24dded

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->g:Lrx/subjects/PublishSubject;

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$a;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$a;-><init>(Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->c:Lrx/Subscription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    monitor-exit p0

    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final destroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91db79

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/4 v1, 0x1

    .line 100027
    if-ne v0, v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->c:Lrx/Subscription;

    .line 100030
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->e:Z

    return-void
.end method

.method public final resume()V
    .locals 5
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x408e1a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->e:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/meituan/android/bike/framework/widgets/dialog/c;->D0()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
