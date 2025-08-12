.class public final Lcom/meituan/android/mrn/network/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/mrn/network/l;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/mrn/utils/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mrn/utils/collection/f<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/network/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/mrn/network/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x754da83bf649e2ccL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/network/l;

    invoke-direct {v0}, Lcom/meituan/android/mrn/network/l;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/network/l;->d:Lcom/meituan/android/mrn/network/l;

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
    sget-object v1, Lcom/meituan/android/mrn/network/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa6858f

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
    new-instance v0, Lcom/meituan/android/mrn/utils/collection/f;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/mrn/network/l$a;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/meituan/android/mrn/network/l$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/utils/collection/f;-><init>(Lcom/meituan/android/mrn/utils/collection/f$b;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/mrn/network/l;->b:Lcom/meituan/android/mrn/utils/collection/f;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mrn/network/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/mrn/network/o;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/network/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb480a8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_2

    .line 170025
    .line 170026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/network/l;->b:Lcom/meituan/android/mrn/utils/collection/f;

    .line 170034
    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/utils/collection/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/mrn/network/IMRNRequestModuleInterceptors;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/network/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x28053b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/mrn/network/IMRNRequestModuleInterceptors;->getRequestModuleInterceptors()Ljava/util/Collection;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    if-eqz v0, :cond_3

    .line 130029
    .line 130030
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_3

    .line 130039
    .line 130040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    check-cast v1, Lcom/meituan/android/mrn/network/o;

    .line 130045
    .line 130046
    if-nez v1, :cond_2

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mrn/network/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130050
    .line 130051
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_3
    invoke-interface {p1}, Lcom/meituan/android/mrn/network/IMRNRequestModuleInterceptors;->getRequestModuleInterceptorsByChannel()Ljava/util/Map;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    if-eqz p1, :cond_4

    .line 130060
    .line 130061
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v0

    .line 130073
    if-eqz v0, :cond_4

    .line 130074
    .line 130075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    check-cast v0, Ljava/util/Map$Entry;

    .line 130080
    .line 130081
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    check-cast v1, Ljava/lang/String;

    .line 130086
    .line 130087
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/network/o;

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/network/l;->a(Ljava/lang/String;Lcom/meituan/android/mrn/network/o;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/network/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/network/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c9e2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/network/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/network/o;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/network/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x63307f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/network/l;->a:Z

    .line 130025
    .line 130026
    if-eqz v1, :cond_1

    .line 130027
    .line 130028
    goto :goto_1

    .line 130029
    :cond_1
    sget-boolean v1, Lcom/sankuai/meituan/serviceloader/c;->d:Z

    .line 130030
    .line 130031
    if-nez v1, :cond_2

    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_2
    monitor-enter p0

    .line 130035
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/network/l;->a:Z

    .line 130036
    .line 130037
    if-eqz v1, :cond_3

    .line 130038
    .line 130039
    monitor-exit p0

    .line 130040
    goto :goto_1

    .line 130041
    :cond_3
    const-class v1, Lcom/meituan/android/mrn/network/IMRNRequestModuleInterceptors;

    .line 130042
    .line 130043
    const/4 v2, 0x0

    .line 130044
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    if-eqz v1, :cond_4

    .line 130049
    .line 130050
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v2

    .line 130054
    if-nez v2, :cond_4

    .line 130055
    .line 130056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v2

    .line 130064
    if-eqz v2, :cond_4

    .line 130065
    .line 130066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    check-cast v2, Lcom/meituan/android/mrn/network/IMRNRequestModuleInterceptors;

    .line 130071
    .line 130072
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/network/l;->b(Lcom/meituan/android/mrn/network/IMRNRequestModuleInterceptors;)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/mrn/network/l;->a:Z

    .line 130077
    .line 130078
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130079
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130080
    .line 130081
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    if-eqz p1, :cond_7

    .line 130085
    .line 130086
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130087
    .line 130088
    .line 130089
    move-result v1

    .line 130090
    if-gtz v1, :cond_5

    .line 130091
    .line 130092
    goto :goto_3

    .line 130093
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130098
    .line 130099
    .line 130100
    move-result v1

    .line 130101
    if-eqz v1, :cond_7

    .line 130102
    .line 130103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v1

    .line 130107
    check-cast v1, Ljava/lang/String;

    .line 130108
    .line 130109
    iget-object v2, p0, Lcom/meituan/android/mrn/network/l;->b:Lcom/meituan/android/mrn/utils/collection/f;

    .line 130110
    .line 130111
    invoke-virtual {v2, v1}, Lcom/meituan/android/mrn/utils/collection/f;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    if-eqz v1, :cond_6

    .line 130116
    .line 130117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130118
    .line 130119
    .line 130120
    goto :goto_2

    .line 130121
    :cond_7
    :goto_3
    return-object v0

    .line 130122
    :catchall_0
    move-exception p1

    .line 130123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130124
    throw p1
.end method
