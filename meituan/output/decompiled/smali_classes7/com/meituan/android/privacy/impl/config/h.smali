.class public final Lcom/meituan/android/privacy/impl/config/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:I

.field public final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cd1a7192c613554L    # 1.5213485687236287E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/16 v2, 0x1e

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v1, v0, v3

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/android/privacy/impl/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v3, 0x23530a

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    iput v2, p0, Lcom/meituan/android/privacy/impl/config/h;->b:I

    .line 100032
    .line 100033
    new-instance v0, Landroid/util/LruCache;

    .line 100034
    .line 100035
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/h;->c:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/privacy/impl/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xcffb5b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p2, :cond_4

    .line 150030
    .line 150031
    iget p2, p0, Lcom/meituan/android/privacy/impl/config/h;->a:I

    .line 150032
    .line 150033
    iget v0, p0, Lcom/meituan/android/privacy/impl/config/h;->b:I

    .line 150034
    .line 150035
    if-lt p2, v0, :cond_1

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    monitor-enter p0

    .line 150039
    :try_start_0
    iget p2, p0, Lcom/meituan/android/privacy/impl/config/h;->a:I

    .line 150040
    .line 150041
    iget v0, p0, Lcom/meituan/android/privacy/impl/config/h;->b:I

    .line 150042
    .line 150043
    if-lt p2, v0, :cond_2

    .line 150044
    .line 150045
    monitor-exit p0

    .line 150046
    return-void

    .line 150047
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/config/h;->c:Landroid/util/LruCache;

    .line 150048
    .line 150049
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    if-nez p2, :cond_3

    .line 150054
    .line 150055
    iget p2, p0, Lcom/meituan/android/privacy/impl/config/h;->a:I

    .line 150056
    .line 150057
    add-int/2addr p2, v2

    .line 150058
    iput p2, p0, Lcom/meituan/android/privacy/impl/config/h;->a:I

    .line 150059
    .line 150060
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/config/h;->c:Landroid/util/LruCache;

    .line 150061
    .line 150062
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150063
    .line 150064
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    :cond_3
    monitor-exit p0

    .line 150068
    goto :goto_0

    .line 150069
    :catchall_0
    move-exception p1

    .line 150070
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150071
    throw p1

    .line 150072
    :cond_4
    monitor-enter p0

    .line 150073
    :try_start_1
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/config/h;->c:Landroid/util/LruCache;

    .line 150074
    .line 150075
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150076
    .line 150077
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8946d3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    monitor-enter p0

    .line 100022
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/h;->c:Landroid/util/LruCache;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    monitor-exit p0

    .line 100033
    return-object v0

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x605fea

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    monitor-enter p0

    .line 100022
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/h;->c:Landroid/util/LruCache;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v2, ","

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-lez v0, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    add-int/lit8 v0, v0, -0x1

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    const-string v0, "LruCacheSet{mCurrentNum="

    .line 100077
    .line 100078
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget v2, p0, Lcom/meituan/android/privacy/impl/config/h;->a:I

    .line 100083
    .line 100084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    const-string v2, ", mMaxNum="

    .line 100088
    .line 100089
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    iget v2, p0, Lcom/meituan/android/privacy/impl/config/h;->b:I

    .line 100093
    .line 100094
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    const-string v2, ", mCache="

    .line 100098
    .line 100099
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    const/16 v1, 0x7d

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    return-object v0

    .line 100119
    :catchall_0
    move-exception v0

    .line 100120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
