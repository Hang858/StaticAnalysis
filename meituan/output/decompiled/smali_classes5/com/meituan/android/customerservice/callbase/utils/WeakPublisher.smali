.class public Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callbase/utils/Publisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;,
        Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$MethodInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/customerservice/callbase/utils/Publisher<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher<",
            "TT;>.Methods;>;"
        }
    .end annotation
.end field

.field public mSubscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c232ea3818e7f09L    # 6.971176494153E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe8378f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mSubscribers:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mMethods:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addSubscriber(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9549ab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->removeSubscriber(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mSubscribers:Ljava/util/List;

    .line 120027
    .line 120028
    monitor-enter v0

    .line 120029
    :try_start_0
    new-instance v1, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;-><init>(Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;Ljava/lang/Class;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->initMethods()V

    .line 120039
    .line 120040
    .line 120041
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 120042
    .line 120043
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mSubscribers:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mMethods:Ljava/util/Map;

    .line 120052
    .line 120053
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    monitor-exit v0

    .line 120057
    goto :goto_0

    .line 120058
    :catchall_0
    move-exception p1

    .line 120059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120060
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public notify(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xf9d34

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mMethods:Ljava/util/Map;

    .line 430025
    .line 430026
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-eqz v0, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 430034
    .line 430035
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    new-instance v2, Ljava/util/LinkedList;

    .line 430039
    .line 430040
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    new-instance v3, Ljava/util/ArrayList;

    .line 430044
    .line 430045
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    iget-object v4, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mSubscribers:Ljava/util/List;

    .line 430049
    .line 430050
    monitor-enter v4

    .line 430051
    :try_start_0
    iget-object v5, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mSubscribers:Ljava/util/List;

    .line 430052
    .line 430053
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v5

    .line 430057
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430058
    .line 430059
    .line 430060
    move-result v6

    .line 430061
    if-eqz v6, :cond_3

    .line 430062
    .line 430063
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v6

    .line 430067
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 430068
    .line 430069
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v7

    .line 430073
    if-nez v7, :cond_2

    .line 430074
    .line 430075
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430076
    .line 430077
    .line 430078
    iget-object v7, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mMethods:Ljava/util/Map;

    .line 430079
    .line 430080
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    goto :goto_0

    .line 430084
    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430085
    .line 430086
    .line 430087
    iget-object v7, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mMethods:Ljava/util/Map;

    .line 430088
    .line 430089
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v6

    .line 430093
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430094
    .line 430095
    .line 430096
    goto :goto_0

    .line 430097
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 430098
    .line 430099
    .line 430100
    move-result v5

    .line 430101
    if-lez v5, :cond_4

    .line 430102
    .line 430103
    iget-object v5, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mSubscribers:Ljava/util/List;

    .line 430104
    .line 430105
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 430106
    .line 430107
    .line 430108
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430109
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 430110
    .line 430111
    .line 430112
    move-result v0

    .line 430113
    if-lez v0, :cond_6

    .line 430114
    .line 430115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v0

    .line 430119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430120
    .line 430121
    .line 430122
    move-result v2

    .line 430123
    if-eqz v2, :cond_6

    .line 430124
    .line 430125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v2

    .line 430129
    add-int/lit8 v4, v1, 0x1

    .line 430130
    .line 430131
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v1

    .line 430135
    check-cast v1, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;

    .line 430136
    .line 430137
    if-eqz v1, :cond_5

    .line 430138
    .line 430139
    invoke-virtual {v1, p1}, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->containsMethod(Ljava/lang/String;)Z

    .line 430140
    .line 430141
    .line 430142
    move-result v5

    .line 430143
    if-eqz v5, :cond_5

    .line 430144
    .line 430145
    invoke-virtual {v1, v2, p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430146
    .line 430147
    .line 430148
    :cond_5
    move v1, v4

    .line 430149
    goto :goto_1

    .line 430150
    :cond_6
    return-void

    .line 430151
    :catchall_0
    move-exception p1

    .line 430152
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430153
    throw p1
.end method

.method public removeSubscriber(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86921a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mSubscribers:Ljava/util/List;

    .line 120027
    .line 120028
    monitor-enter v1

    .line 120029
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mSubscribers:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_3

    .line 120040
    .line 120041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    if-eqz v4, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    if-ne v4, p1, :cond_1

    .line 120058
    .line 120059
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mMethods:Ljava/util/Map;

    .line 120063
    .line 120064
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-lez p1, :cond_4

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;->mSubscribers:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    monitor-exit v1

    .line 120080
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
