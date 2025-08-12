.class public final Lcom/meituan/android/bus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bus/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/bus/a;


# instance fields
.field public final a:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/bus/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bus/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x232286624af23020L    # 1.944503654266302E-139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/bus/a;->e:Lcom/meituan/android/bus/a;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bus/a$a;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/bus/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x4864b9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lrx/subjects/SerializedSubject;

    .line 120025
    .line 120026
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/bus/a;->a:Lrx/subjects/SerializedSubject;

    .line 120034
    .line 120035
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120036
    .line 120037
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/bus/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120041
    .line 120042
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120043
    .line 120044
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/bus/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120048
    .line 120049
    new-instance p1, Lcom/meituan/android/bus/b;

    .line 120050
    invoke-direct {p1}, Lcom/meituan/android/bus/b;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/bus/a;->d:Lcom/meituan/android/bus/b;

    return-void
.end method

.method public static a()Lcom/meituan/android/bus/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bus/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x39c9b5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/bus/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/bus/a;->e:Lcom/meituan/android/bus/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/bus/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/bus/a;->e:Lcom/meituan/android/bus/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/bus/a$a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/bus/a$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    new-instance v2, Lcom/meituan/android/bus/a;

    .line 100039
    .line 100040
    invoke-direct {v2, v1}, Lcom/meituan/android/bus/a;-><init>(Lcom/meituan/android/bus/a$a;)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v2, Lcom/meituan/android/bus/a;->e:Lcom/meituan/android/bus/a;

    .line 100044
    .line 100045
    :cond_1
    monitor-exit v0

    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v1

    .line 100050
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/bus/a;->e:Lcom/meituan/android/bus/a;

    return-object v0
.end method

.method public static b(Lcom/meituan/android/bus/a$a;)Lcom/meituan/android/bus/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/bus/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x727d58

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/bus/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/bus/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/bus/a;-><init>(Lcom/meituan/android/bus/a$a;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bus/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0ee89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bus/a;->a:Lrx/subjects/SerializedSubject;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/bus/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xde4a20

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
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/android/bus/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_3

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/bus/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/bus/a;->d:Lcom/meituan/android/bus/b;

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/b;->a(Ljava/lang/Class;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Lcom/meituan/android/bus/c;

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/android/bus/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120071
    .line 120072
    new-instance v3, Lcom/meituan/android/bus/d;

    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/meituan/android/bus/a;->a:Lrx/subjects/SerializedSubject;

    .line 120075
    .line 120076
    iget-object v5, v1, Lcom/meituan/android/bus/c;->c:Ljava/lang/Class;

    .line 120077
    .line 120078
    invoke-virtual {v4, v5}, Lrx/Observable;->ofType(Ljava/lang/Class;)Lrx/Observable;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-direct {v3, p1, v1, v4}, Lcom/meituan/android/bus/d;-><init>(Ljava/lang/Object;Lcom/meituan/android/bus/c;Lrx/Observable;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    monitor-exit p0

    .line 120090
    return-void

    .line 120091
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120092
    .line 120093
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v2, "RxBus: the instance of "

    .line 120099
    .line 120100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    const-string v0, " has no methods use subscribe annotation!"

    .line 120111
    .line 120112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    throw p1

    .line 120123
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120124
    .line 120125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    const-string v2, "RxBus: the instance of "

    .line 120131
    .line 120132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    const-string v0, " has been registered!"

    .line 120143
    .line 120144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/bus/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x9af467

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/bus/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/bus/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/android/bus/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    check-cast v3, Lcom/meituan/android/bus/d;

    .line 120043
    .line 120044
    iget-object v4, v3, Lcom/meituan/android/bus/d;->a:Ljava/lang/Object;

    .line 120045
    .line 120046
    if-ne v4, p1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/meituan/android/bus/d;->a()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/android/bus/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120054
    .line 120055
    .line 120056
    add-int/lit8 v2, v2, -0x1

    .line 120057
    .line 120058
    add-int/lit8 v1, v1, -0x1

    .line 120059
    .line 120060
    :cond_1
    add-int/2addr v2, v0

    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    monitor-exit p0

    .line 120063
    return-void

    .line 120064
    :catchall_0
    move-exception p1

    .line 120065
    monitor-exit p0

    .line 120066
    throw p1
.end method
