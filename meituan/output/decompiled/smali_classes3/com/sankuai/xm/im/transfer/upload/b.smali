.class public final Lcom/sankuai/xm/im/transfer/upload/b;
.super Lcom/sankuai/xm/im/transfer/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/file/transfer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/transfer/upload/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/sankuai/xm/im/transfer/upload/b;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/transfer/upload/b$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/xm/file/transfer/b;

.field public d:Lcom/sankuai/xm/file/proxy/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c741272acb9a30dL    # 2.0159100332540866E60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/im/transfer/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x168606

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/xm/file/a;->a()Lcom/sankuai/xm/file/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v0, v0, Lcom/sankuai/xm/file/a;->b:Lcom/sankuai/xm/file/transfer/b;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b;->c:Lcom/sankuai/xm/file/transfer/b;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/xm/file/a;->a()Lcom/sankuai/xm/file/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v0, v0, Lcom/sankuai/xm/file/a;->c:Lcom/sankuai/xm/file/proxy/a;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b;->d:Lcom/sankuai/xm/file/proxy/a;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b;->c:Lcom/sankuai/xm/file/transfer/b;

    .line 100052
    .line 100053
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/file/transfer/e;->d(Lcom/sankuai/xm/file/transfer/d;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public static f()Lcom/sankuai/xm/im/transfer/upload/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb8b3bc

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
    check-cast v0, Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/transfer/upload/b;->e:Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/im/transfer/upload/b;->e:Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/im/transfer/upload/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/im/transfer/upload/b;->e:Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/xm/im/transfer/upload/b;->e:Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLcom/sankuai/xm/im/transfer/upload/b$d;I)V
    .locals 2

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    new-instance p1, Ljava/lang/Long;

    .line 540007
    .line 540008
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 540009
    .line 540010
    .line 540011
    const/4 p2, 0x1

    .line 540012
    aput-object p1, v0, p2

    .line 540013
    .line 540014
    const/4 p1, 0x2

    .line 540015
    aput-object p4, v0, p1

    .line 540016
    .line 540017
    new-instance p1, Ljava/lang/Integer;

    .line 540018
    .line 540019
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 540020
    .line 540021
    .line 540022
    const/4 p2, 0x3

    .line 540023
    aput-object p1, v0, p2

    .line 540024
    .line 540025
    sget-object p1, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const p2, 0xdedd4c

    .line 540028
    .line 540029
    .line 540030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540031
    .line 540032
    .line 540033
    move-result p3

    .line 540034
    if-eqz p3, :cond_0

    .line 540035
    .line 540036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/im/transfer/upload/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 540041
    .line 540042
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540043
    .line 540044
    .line 540045
    move-result-object p2

    .line 540046
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540047
    .line 540048
    .line 540049
    move-result-object p1

    .line 540050
    check-cast p1, Ljava/util/List;

    .line 540051
    .line 540052
    if-eqz p1, :cond_1

    .line 540053
    .line 540054
    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 540055
    .line 540056
    .line 540057
    move-result p2

    .line 540058
    if-nez p2, :cond_2

    .line 540059
    .line 540060
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540061
    .line 540062
    .line 540063
    goto :goto_0

    .line 540064
    :cond_1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 540065
    .line 540066
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 540067
    .line 540068
    .line 540069
    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 540070
    .line 540071
    .line 540072
    iget-object p2, p0, Lcom/sankuai/xm/im/transfer/upload/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 540073
    .line 540074
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540075
    .line 540076
    .line 540077
    move-result-object p3

    .line 540078
    invoke-virtual {p2, p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540079
    .line 540080
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x92cb70

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/upload/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150022
    .line 150023
    monitor-enter v1

    .line 150024
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/upload/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v4

    .line 150030
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    if-eqz v3, :cond_1

    .line 150035
    .line 150036
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/upload/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v4

    .line 150042
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    if-eqz v3, :cond_1

    .line 150047
    .line 150048
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v3

    .line 150054
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    check-cast v2, Ljava/lang/Integer;

    .line 150059
    .line 150060
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/upload/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150065
    .line 150066
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    add-int/2addr v2, v0

    .line 150071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    invoke-virtual {v3, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150080
    .line 150081
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v2

    .line 150089
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    :goto_0
    monitor-exit v1

    .line 150093
    return-void

    .line 150094
    :catchall_0
    move-exception p1

    .line 150095
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150096
    throw p1
.end method

.method public final c(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;Lcom/sankuai/xm/im/message/bean/MediaMessage;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa598d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/transfer/upload/b$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/xm/im/transfer/upload/b$b;-><init>(Lcom/sankuai/xm/im/transfer/upload/b;Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;Lcom/sankuai/xm/im/message/bean/MediaMessage;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb40de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/transfer/upload/b$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/xm/im/transfer/upload/b$c;-><init>(Lcom/sankuai/xm/im/transfer/upload/b;Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;Lcom/sankuai/xm/im/message/bean/MediaMessage;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde87b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/transfer/upload/b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/xm/im/transfer/upload/b$a;-><init>(Lcom/sankuai/xm/im/transfer/upload/b;Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x2e8380

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const-string v0, ""

    .line 150025
    .line 150026
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v2

    .line 150030
    if-eqz v2, :cond_1

    .line 150031
    .line 150032
    return-object v0

    .line 150033
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    if-nez v2, :cond_2

    .line 150042
    .line 150043
    const-string v2, "."

    .line 150044
    .line 150045
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v2

    .line 150049
    if-eqz v2, :cond_2

    .line 150050
    .line 150051
    const/16 v2, 0x2e

    .line 150052
    .line 150053
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 150054
    .line 150055
    .line 150056
    move-result v2

    .line 150057
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150061
    :cond_2
    return-object v0

    .line 150062
    :catch_0
    move-exception p1

    .line 150063
    new-array v1, v1, [Ljava/lang/Object;

    .line 150064
    .line 150065
    const-string v2, "UploadManager::getSuffix"

    .line 150066
    .line 150067
    invoke-static {p1, v2, v1}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150068
    .line 150069
    .line 150070
    return-object v0
.end method

.method public final h(Ljava/lang/String;J)Z
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x4f921a

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/Boolean;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    return p1

    .line 260036
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v0

    .line 260040
    if-eqz v0, :cond_1

    .line 260041
    .line 260042
    return v1

    .line 260043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b;->c:Lcom/sankuai/xm/file/transfer/b;

    .line 260044
    .line 260045
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/file/transfer/b;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/file/transfer/e;->c(Ljava/lang/String;)Z

    .line 260050
    move-result p1

    return p1
.end method

.method public final i(Lcom/sankuai/xm/file/bean/TransferContext;Ljava/lang/String;)V
    .locals 10

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x7f5e3

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    if-nez p1, :cond_1

    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_1
    const-wide/16 v2, -0x1

    .line 260028
    .line 260029
    const-string v0, ""

    .line 260030
    .line 260031
    invoke-virtual {p1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v4

    .line 260035
    :try_start_0
    iget-wide v2, p1, Lcom/sankuai/xm/file/bean/TransferContext;->length:J

    .line 260036
    .line 260037
    iget-object v5, p1, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 260038
    .line 260039
    invoke-static {v5}, Lcom/sankuai/xm/base/util/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    iget-object v5, p0, Lcom/sankuai/xm/im/transfer/upload/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260044
    .line 260045
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260046
    :try_start_1
    iget-object v6, p0, Lcom/sankuai/xm/im/transfer/upload/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260047
    .line 260048
    invoke-virtual {v6, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260049
    .line 260050
    .line 260051
    move-result v6

    .line 260052
    if-eqz v6, :cond_2

    .line 260053
    .line 260054
    iget-object v6, p0, Lcom/sankuai/xm/im/transfer/upload/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260055
    .line 260056
    invoke-virtual {v6, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v6

    .line 260060
    if-eqz v6, :cond_2

    .line 260061
    .line 260062
    iget-object v6, p0, Lcom/sankuai/xm/im/transfer/upload/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260063
    .line 260064
    invoke-virtual {v6, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p2

    .line 260068
    check-cast p2, Ljava/lang/Integer;

    .line 260069
    .line 260070
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260071
    .line 260072
    .line 260073
    move-result v1

    .line 260074
    :cond_2
    monitor-exit v5

    .line 260075
    goto :goto_0

    .line 260076
    :catchall_0
    move-exception p2

    .line 260077
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260078
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260079
    :catch_0
    move-exception p2

    .line 260080
    invoke-static {p2}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 260081
    .line 260082
    .line 260083
    :goto_0
    const-string p2, "name"

    .line 260084
    .line 260085
    invoke-static {p2, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 260086
    .line 260087
    .line 260088
    move-result-object p2

    .line 260089
    const-string v0, "net"

    .line 260090
    .line 260091
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v5

    .line 260095
    invoke-virtual {v5}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 260096
    .line 260097
    .line 260098
    move-result-object v5

    .line 260099
    invoke-static {v5}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    .line 260100
    .line 260101
    .line 260102
    move-result v5

    .line 260103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260104
    .line 260105
    .line 260106
    move-result-object v5

    .line 260107
    invoke-virtual {p2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260108
    .line 260109
    .line 260110
    const-string v0, "size"

    .line 260111
    .line 260112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v2

    .line 260116
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260117
    .line 260118
    .line 260119
    const-string v0, "time"

    .line 260120
    .line 260121
    iget-wide v2, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskEndTime:J

    .line 260122
    .line 260123
    iget-wide v5, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    .line 260124
    .line 260125
    const-wide/16 v7, 0x0

    .line 260126
    .line 260127
    cmp-long v9, v2, v5

    .line 260128
    .line 260129
    if-lez v9, :cond_3

    .line 260130
    .line 260131
    sub-long/2addr v2, v5

    .line 260132
    goto :goto_1

    .line 260133
    :cond_3
    move-wide v2, v7

    .line 260134
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260135
    .line 260136
    .line 260137
    move-result-object v2

    .line 260138
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260139
    .line 260140
    .line 260141
    const-string v0, "type"

    .line 260142
    .line 260143
    iget p1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskType:I

    .line 260144
    .line 260145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260146
    .line 260147
    .line 260148
    move-result-object p1

    .line 260149
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260150
    .line 260151
    .line 260152
    const-string p1, "result"

    .line 260153
    .line 260154
    iget v0, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->bizCode:I

    .line 260155
    .line 260156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260157
    .line 260158
    .line 260159
    move-result-object v0

    .line 260160
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260161
    .line 260162
    .line 260163
    const-string p1, "code"

    .line 260164
    .line 260165
    iget v0, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    .line 260166
    .line 260167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260168
    .line 260169
    .line 260170
    move-result-object v0

    .line 260171
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260172
    .line 260173
    .line 260174
    const-string p1, "msg"

    .line 260175
    .line 260176
    iget-object v0, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    .line 260177
    .line 260178
    const-string v2, "retries"

    .line 260179
    .line 260180
    invoke-static {p2, p1, v0, v1, v2}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 260181
    .line 260182
    .line 260183
    const-string p1, "url"

    .line 260184
    .line 260185
    iget-object v0, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->url:Ljava/lang/String;

    .line 260186
    .line 260187
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260188
    .line 260189
    .line 260190
    const-string p1, "ip"

    .line 260191
    .line 260192
    iget-object v0, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 260193
    .line 260194
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260195
    .line 260196
    .line 260197
    const-string p1, "status"

    .line 260198
    .line 260199
    iget-boolean v0, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->useCdn:Z

    .line 260200
    .line 260201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260202
    .line 260203
    .line 260204
    move-result-object v0

    .line 260205
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260206
    .line 260207
    .line 260208
    const-string p1, "imupload"

    .line 260209
    .line 260210
    invoke-static {p1, p2}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 260211
    .line 260212
    .line 260213
    new-instance p1, Ljava/util/HashMap;

    .line 260214
    .line 260215
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260216
    .line 260217
    .line 260218
    iget p2, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->bizCode:I

    .line 260219
    .line 260220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260221
    .line 260222
    .line 260223
    move-result-object p2

    .line 260224
    const-string v0, "code"

    .line 260225
    .line 260226
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260227
    .line 260228
    .line 260229
    iget p2, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    .line 260230
    .line 260231
    const-string v0, "http_code"

    .line 260232
    .line 260233
    const-string v1, "url"

    .line 260234
    .line 260235
    const-string v2, "api.neixin.cn/sdk/file/upload"

    .line 260236
    .line 260237
    invoke-static {p2, p1, v0, v1, v2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260238
    .line 260239
    .line 260240
    iget-wide v0, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskEndTime:J

    .line 260241
    .line 260242
    iget-wide v2, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    .line 260243
    .line 260244
    cmp-long p2, v0, v2

    .line 260245
    .line 260246
    if-lez p2, :cond_4

    .line 260247
    .line 260248
    sub-long v7, v0, v2

    .line 260249
    .line 260250
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260251
    .line 260252
    .line 260253
    move-result-object p2

    .line 260254
    const-string v0, "time"

    .line 260255
    .line 260256
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260257
    .line 260258
    .line 260259
    iget-object p2, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    .line 260260
    .line 260261
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260262
    .line 260263
    .line 260264
    move-result p2

    .line 260265
    if-nez p2, :cond_5

    .line 260266
    .line 260267
    iget-object p2, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    .line 260268
    .line 260269
    const-string v0, "extraData"

    .line 260270
    .line 260271
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260272
    .line 260273
    .line 260274
    :cond_5
    sget-object p2, Lcom/sankuai/xm/monitor/cat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260275
    .line 260276
    sget-object p2, Lcom/sankuai/xm/monitor/cat/c$a;->a:Lcom/sankuai/xm/monitor/cat/c;

    .line 260277
    .line 260278
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/monitor/cat/c;->f(Ljava/util/Map;)V

    .line 260279
    .line 260280
    .line 260281
    return-void
.end method

.method public final j(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x50e9b8

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v3

    .line 150027
    iget-object p1, p0, Lcom/sankuai/xm/im/transfer/upload/b;->c:Lcom/sankuai/xm/file/transfer/b;

    .line 150028
    .line 150029
    invoke-virtual {p1, v1, v3, v4}, Lcom/sankuai/xm/file/transfer/b;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    new-array v0, v0, [Ljava/lang/Object;

    .line 150034
    .line 150035
    aput-object p1, v0, v2

    .line 150036
    .line 150037
    sget-object v1, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150038
    .line 150039
    const v2, 0xeb36d3

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    if-eqz v3, :cond_1

    .line 150047
    .line 150048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b;->c:Lcom/sankuai/xm/file/transfer/b;

    .line 150053
    .line 150054
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/file/transfer/b;->k(Ljava/lang/String;)I

    .line 150055
    .line 150056
    .line 150057
    :goto_0
    return-void
.end method

.method public final k(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/file/bean/FileInfoBean;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xcf14ff

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    if-eqz p2, :cond_4

    .line 260025
    .line 260026
    if-eqz p1, :cond_4

    .line 260027
    .line 260028
    iget-boolean v0, p2, Lcom/sankuai/xm/file/bean/FileInfoBean;->unknownSource:Z

    .line 260029
    .line 260030
    if-nez v0, :cond_1

    .line 260031
    .line 260032
    iget-object v0, p2, Lcom/sankuai/xm/file/bean/FileInfoBean;->name:Ljava/lang/String;

    .line 260033
    .line 260034
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 260035
    .line 260036
    iget-wide v0, p2, Lcom/sankuai/xm/file/bean/FileInfoBean;->size:J

    .line 260037
    .line 260038
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 260039
    .line 260040
    iget-object v0, p2, Lcom/sankuai/xm/file/bean/FileInfoBean;->token:Ljava/lang/String;

    .line 260041
    .line 260042
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 260043
    .line 260044
    :cond_1
    iget-object v0, p2, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 260045
    .line 260046
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 260047
    .line 260048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260049
    .line 260050
    .line 260051
    move-result v0

    .line 260052
    const/4 v1, 0x3

    .line 260053
    if-eq v0, v1, :cond_3

    .line 260054
    .line 260055
    const/4 v1, 0x4

    .line 260056
    if-eq v0, v1, :cond_2

    .line 260057
    .line 260058
    goto :goto_0

    .line 260059
    :cond_2
    check-cast p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 260060
    .line 260061
    iget-object v0, p2, Lcom/sankuai/xm/file/bean/FileInfoBean;->thumbUrl:Ljava/lang/String;

    .line 260062
    .line 260063
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 260064
    .line 260065
    iget-object v0, p2, Lcom/sankuai/xm/file/bean/FileInfoBean;->bigUrl:Ljava/lang/String;

    .line 260066
    .line 260067
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 260068
    .line 260069
    iget-object v0, p2, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 260070
    .line 260071
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 260072
    .line 260073
    iget-boolean v0, p2, Lcom/sankuai/xm/file/bean/FileInfoBean;->unknownSource:Z

    .line 260074
    .line 260075
    if-nez v0, :cond_4

    .line 260076
    .line 260077
    iget-wide v0, p2, Lcom/sankuai/xm/file/bean/FileInfoBean;->size:J

    .line 260078
    .line 260079
    long-to-int p2, v0

    .line 260080
    iput p2, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginSize:I

    .line 260081
    .line 260082
    goto :goto_0

    .line 260083
    :cond_3
    check-cast p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 260084
    .line 260085
    iget-object p2, p2, Lcom/sankuai/xm/file/bean/FileInfoBean;->screenshotUrl:Ljava/lang/String;

    .line 260086
    .line 260087
    iput-object p2, p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 260088
    .line 260089
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(I)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    return v0
.end method

.method public final m(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;Lcom/sankuai/xm/im/message/bean/AudioMessage;)V
    .locals 12

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x219bfb

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/transfer/upload/b;->b(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 260025
    .line 260026
    .line 260027
    iget-object v0, p2, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 260028
    .line 260029
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260030
    .line 260031
    .line 260032
    move-result v1

    .line 260033
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/transfer/upload/b;->l(I)I

    .line 260034
    .line 260035
    .line 260036
    move-result v6

    .line 260037
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 260038
    .line 260039
    .line 260040
    move-result-wide v1

    .line 260041
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/upload/b;->c:Lcom/sankuai/xm/file/transfer/b;

    .line 260042
    .line 260043
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 260044
    .line 260045
    .line 260046
    move-result v9

    .line 260047
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 260048
    .line 260049
    .line 260050
    move-result v10

    .line 260051
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260052
    .line 260053
    .line 260054
    move-result v11

    .line 260055
    move-object v5, v0

    .line 260056
    move-wide v7, v1

    .line 260057
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/xm/file/transfer/b;->m(Ljava/lang/String;IJIIS)I

    .line 260058
    .line 260059
    .line 260060
    move-result v3

    .line 260061
    new-instance v8, Lcom/sankuai/xm/im/transfer/upload/b$d;

    .line 260062
    .line 260063
    invoke-direct {v8, p2, p1}, Lcom/sankuai/xm/im/transfer/upload/b$d;-><init>(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;)V

    .line 260064
    .line 260065
    .line 260066
    move-object v4, p0

    .line 260067
    move-wide v6, v1

    .line 260068
    move v9, v3

    .line 260069
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/xm/im/transfer/upload/b;->a(Ljava/lang/String;JLcom/sankuai/xm/im/transfer/upload/b$d;I)V

    .line 260070
    .line 260071
    .line 260072
    const/4 v0, -0x1

    .line 260073
    if-eq v3, v0, :cond_1

    .line 260074
    .line 260075
    if-gez v3, :cond_1

    .line 260076
    .line 260077
    const/4 v0, 0x4

    .line 260078
    const-string v1, ""

    .line 260079
    .line 260080
    invoke-interface {p1, p2, v0, v1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->a(Lcom/sankuai/xm/im/message/bean/MediaMessage;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;Lcom/sankuai/xm/im/message/bean/FileMessage;)V
    .locals 20

    .line 260000
    move-object/from16 v6, p0

    .line 260001
    .line 260002
    move-object/from16 v7, p1

    .line 260003
    .line 260004
    move-object/from16 v8, p2

    .line 260005
    .line 260006
    const/4 v0, 0x2

    .line 260007
    new-array v1, v0, [Ljava/lang/Object;

    .line 260008
    .line 260009
    const/4 v2, 0x0

    .line 260010
    aput-object v7, v1, v2

    .line 260011
    .line 260012
    const/4 v3, 0x1

    .line 260013
    aput-object v8, v1, v3

    .line 260014
    .line 260015
    sget-object v4, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260016
    .line 260017
    const v5, 0x9dbb84

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v9

    .line 260024
    if-eqz v9, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    invoke-virtual {v6, v8}, Lcom/sankuai/xm/im/transfer/upload/b;->b(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 260031
    .line 260032
    .line 260033
    iget-object v1, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 260034
    .line 260035
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260036
    .line 260037
    .line 260038
    move-result v4

    .line 260039
    invoke-virtual {v6, v4}, Lcom/sankuai/xm/im/transfer/upload/b;->l(I)I

    .line 260040
    .line 260041
    .line 260042
    move-result v12

    .line 260043
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 260044
    .line 260045
    .line 260046
    move-result-wide v4

    .line 260047
    iget-object v10, v6, Lcom/sankuai/xm/im/transfer/upload/b;->c:Lcom/sankuai/xm/file/transfer/b;

    .line 260048
    .line 260049
    invoke-virtual {v6, v1}, Lcom/sankuai/xm/im/transfer/upload/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v15

    .line 260053
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 260054
    .line 260055
    .line 260056
    move-result v9

    .line 260057
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 260058
    .line 260059
    .line 260060
    move-result v13

    .line 260061
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260062
    .line 260063
    .line 260064
    move-result v14

    .line 260065
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260066
    .line 260067
    .line 260068
    const/4 v11, 0x7

    .line 260069
    new-array v11, v11, [Ljava/lang/Object;

    .line 260070
    .line 260071
    aput-object v1, v11, v2

    .line 260072
    .line 260073
    new-instance v2, Ljava/lang/Integer;

    .line 260074
    .line 260075
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 260076
    .line 260077
    .line 260078
    aput-object v2, v11, v3

    .line 260079
    .line 260080
    new-instance v2, Ljava/lang/Long;

    .line 260081
    .line 260082
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 260083
    .line 260084
    .line 260085
    aput-object v2, v11, v0

    .line 260086
    .line 260087
    const/4 v0, 0x3

    .line 260088
    aput-object v15, v11, v0

    .line 260089
    .line 260090
    new-instance v0, Ljava/lang/Integer;

    .line 260091
    .line 260092
    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 260093
    .line 260094
    .line 260095
    const/4 v2, 0x4

    .line 260096
    aput-object v0, v11, v2

    .line 260097
    .line 260098
    new-instance v0, Ljava/lang/Integer;

    .line 260099
    .line 260100
    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 260101
    .line 260102
    .line 260103
    const/4 v3, 0x5

    .line 260104
    aput-object v0, v11, v3

    .line 260105
    .line 260106
    new-instance v0, Ljava/lang/Short;

    .line 260107
    .line 260108
    invoke-direct {v0, v14}, Ljava/lang/Short;-><init>(S)V

    .line 260109
    .line 260110
    .line 260111
    const/4 v3, 0x6

    .line 260112
    aput-object v0, v11, v3

    .line 260113
    .line 260114
    sget-object v0, Lcom/sankuai/xm/file/transfer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260115
    .line 260116
    const v3, 0xdb6565

    .line 260117
    .line 260118
    .line 260119
    invoke-static {v11, v10, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260120
    .line 260121
    .line 260122
    move-result v16

    .line 260123
    if-eqz v16, :cond_1

    .line 260124
    .line 260125
    invoke-static {v11, v10, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260126
    .line 260127
    .line 260128
    move-result-object v0

    .line 260129
    check-cast v0, Ljava/lang/Integer;

    .line 260130
    .line 260131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260132
    .line 260133
    .line 260134
    move-result v0

    .line 260135
    goto :goto_0

    .line 260136
    :cond_1
    const/16 v18, 0x0

    .line 260137
    .line 260138
    move-object v11, v1

    .line 260139
    move v0, v13

    .line 260140
    move v3, v14

    .line 260141
    move-wide v13, v4

    .line 260142
    move/from16 v16, v9

    .line 260143
    .line 260144
    move/from16 v17, v0

    .line 260145
    .line 260146
    move/from16 v19, v3

    .line 260147
    .line 260148
    invoke-virtual/range {v10 .. v19}, Lcom/sankuai/xm/file/transfer/b;->n(Ljava/lang/String;IJLjava/lang/String;IIZS)I

    .line 260149
    .line 260150
    .line 260151
    move-result v0

    .line 260152
    :goto_0
    move v9, v0

    .line 260153
    new-instance v10, Lcom/sankuai/xm/im/transfer/upload/b$d;

    .line 260154
    .line 260155
    invoke-direct {v10, v8, v7}, Lcom/sankuai/xm/im/transfer/upload/b$d;-><init>(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;)V

    .line 260156
    .line 260157
    .line 260158
    move-object/from16 v0, p0

    .line 260159
    .line 260160
    const/4 v11, 0x4

    .line 260161
    move-wide v2, v4

    .line 260162
    move-object v4, v10

    .line 260163
    move v5, v9

    .line 260164
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/im/transfer/upload/b;->a(Ljava/lang/String;JLcom/sankuai/xm/im/transfer/upload/b$d;I)V

    .line 260165
    .line 260166
    .line 260167
    const-string v0, ""

    .line 260168
    .line 260169
    const/4 v1, -0x1

    .line 260170
    if-ne v9, v1, :cond_2

    .line 260171
    .line 260172
    invoke-interface {v7, v8, v1, v0}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->a(Lcom/sankuai/xm/im/message/bean/MediaMessage;ILjava/lang/String;)V

    .line 260173
    .line 260174
    .line 260175
    goto :goto_1

    .line 260176
    :cond_2
    if-gez v9, :cond_3

    .line 260177
    .line 260178
    invoke-interface {v7, v8, v11, v0}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->a(Lcom/sankuai/xm/im/message/bean/MediaMessage;ILjava/lang/String;)V

    .line 260179
    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;Lcom/sankuai/xm/im/message/bean/ImageMessage;)V
    .locals 19

    .line 260000
    move-object/from16 v6, p0

    .line 260001
    .line 260002
    move-object/from16 v7, p1

    .line 260003
    .line 260004
    move-object/from16 v8, p2

    .line 260005
    .line 260006
    const/4 v0, 0x2

    .line 260007
    new-array v0, v0, [Ljava/lang/Object;

    .line 260008
    .line 260009
    const/4 v1, 0x0

    .line 260010
    aput-object v7, v0, v1

    .line 260011
    .line 260012
    const/4 v1, 0x1

    .line 260013
    aput-object v8, v0, v1

    .line 260014
    .line 260015
    sget-object v1, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260016
    .line 260017
    const v2, 0x491aeb

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v3

    .line 260024
    if-eqz v3, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    invoke-virtual {v6, v8}, Lcom/sankuai/xm/im/transfer/upload/b;->b(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 260031
    .line 260032
    .line 260033
    iget-boolean v14, v8, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    .line 260034
    .line 260035
    iget-object v1, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 260036
    .line 260037
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    invoke-virtual {v6, v0}, Lcom/sankuai/xm/im/transfer/upload/b;->l(I)I

    .line 260042
    .line 260043
    .line 260044
    move-result v11

    .line 260045
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 260046
    .line 260047
    .line 260048
    move-result-wide v2

    .line 260049
    iget-object v9, v6, Lcom/sankuai/xm/im/transfer/upload/b;->c:Lcom/sankuai/xm/file/transfer/b;

    .line 260050
    .line 260051
    invoke-virtual {v6, v1}, Lcom/sankuai/xm/im/transfer/upload/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v15

    .line 260055
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 260056
    .line 260057
    .line 260058
    move-result v16

    .line 260059
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 260060
    .line 260061
    .line 260062
    move-result v17

    .line 260063
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260064
    .line 260065
    .line 260066
    move-result v18

    .line 260067
    move-object v10, v1

    .line 260068
    move-wide v12, v2

    .line 260069
    invoke-virtual/range {v9 .. v18}, Lcom/sankuai/xm/file/transfer/b;->o(Ljava/lang/String;IJZLjava/lang/String;IIS)I

    .line 260070
    .line 260071
    .line 260072
    move-result v9

    .line 260073
    new-instance v4, Lcom/sankuai/xm/im/transfer/upload/b$d;

    .line 260074
    .line 260075
    invoke-direct {v4, v8, v7}, Lcom/sankuai/xm/im/transfer/upload/b$d;-><init>(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;)V

    .line 260076
    .line 260077
    .line 260078
    move-object/from16 v0, p0

    .line 260079
    .line 260080
    move v5, v9

    .line 260081
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/im/transfer/upload/b;->a(Ljava/lang/String;JLcom/sankuai/xm/im/transfer/upload/b$d;I)V

    .line 260082
    .line 260083
    .line 260084
    const/4 v0, -0x1

    .line 260085
    if-eq v9, v0, :cond_1

    .line 260086
    .line 260087
    if-gez v9, :cond_1

    .line 260088
    .line 260089
    const/4 v0, 0x4

    .line 260090
    const-string v1, ""

    .line 260091
    .line 260092
    invoke-interface {v7, v8, v0, v1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->a(Lcom/sankuai/xm/im/message/bean/MediaMessage;ILjava/lang/String;)V

    .line 260093
    .line 260094
    .line 260095
    :cond_1
    return-void
.end method

.method public final onError(Lcom/sankuai/xm/file/bean/TransferContext;ILjava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v1, v3

    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object p3, v1, v2

    .line 430016
    .line 430017
    sget-object v3, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v4, 0x988244

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    if-eqz v5, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iget v1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskType:I

    .line 430033
    .line 430034
    iget v3, p1, Lcom/sankuai/xm/file/bean/TransferContext;->transferType:I

    .line 430035
    .line 430036
    if-ne v3, v2, :cond_3

    .line 430037
    .line 430038
    if-eq v1, v2, :cond_1

    .line 430039
    .line 430040
    if-eq v1, v0, :cond_1

    .line 430041
    .line 430042
    const/4 v0, 0x4

    .line 430043
    if-eq v1, v0, :cond_1

    .line 430044
    .line 430045
    const/4 v0, 0x5

    .line 430046
    if-ne v1, v0, :cond_3

    .line 430047
    .line 430048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430049
    .line 430050
    iget v1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 430051
    .line 430052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    check-cast v0, Ljava/util/List;

    .line 430061
    .line 430062
    if-nez v0, :cond_2

    .line 430063
    .line 430064
    return-void

    .line 430065
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430070
    .line 430071
    .line 430072
    move-result v1

    .line 430073
    if-eqz v1, :cond_3

    .line 430074
    .line 430075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v1

    .line 430079
    check-cast v1, Lcom/sankuai/xm/im/transfer/upload/b$d;

    .line 430080
    .line 430081
    iget-object v2, v1, Lcom/sankuai/xm/im/transfer/upload/b$d;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;

    .line 430082
    .line 430083
    iget-object v1, v1, Lcom/sankuai/xm/im/transfer/upload/b$d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 430084
    .line 430085
    invoke-virtual {v1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 430086
    .line 430087
    .line 430088
    invoke-interface {v2, v1, p2, p3}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->a(Lcom/sankuai/xm/im/message/bean/MediaMessage;ILjava/lang/String;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v1

    .line 430095
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/im/transfer/upload/b;->i(Lcom/sankuai/xm/file/bean/TransferContext;Ljava/lang/String;)V

    .line 430096
    .line 430097
    .line 430098
    goto :goto_0

    .line 430099
    :cond_3
    return-void
.end method

.method public final onProgress(Lcom/sankuai/xm/file/bean/TransferContext;DD)V
    .locals 7

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Double;

    .line 430007
    .line 430008
    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v1, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Double;

    .line 430015
    .line 430016
    invoke-direct {v2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x2

    .line 430020
    aput-object v2, v1, v3

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x77a586

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iget v1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskType:I

    .line 430038
    .line 430039
    iget v2, p1, Lcom/sankuai/xm/file/bean/TransferContext;->transferType:I

    .line 430040
    .line 430041
    if-ne v2, v3, :cond_3

    .line 430042
    .line 430043
    if-eq v1, v3, :cond_1

    .line 430044
    .line 430045
    if-eq v1, v0, :cond_1

    .line 430046
    .line 430047
    const/4 v0, 0x4

    .line 430048
    if-eq v1, v0, :cond_1

    .line 430049
    .line 430050
    const/4 v0, 0x5

    .line 430051
    if-ne v1, v0, :cond_3

    .line 430052
    .line 430053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430054
    .line 430055
    iget p1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 430056
    .line 430057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    check-cast p1, Ljava/util/List;

    .line 430066
    .line 430067
    if-nez p1, :cond_2

    .line 430068
    .line 430069
    return-void

    .line 430070
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430075
    .line 430076
    .line 430077
    move-result v0

    .line 430078
    if-eqz v0, :cond_3

    .line 430079
    .line 430080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    check-cast v0, Lcom/sankuai/xm/im/transfer/upload/b$d;

    .line 430085
    .line 430086
    iget-object v1, v0, Lcom/sankuai/xm/im/transfer/upload/b$d;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;

    .line 430087
    .line 430088
    iget-object v2, v0, Lcom/sankuai/xm/im/transfer/upload/b$d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 430089
    .line 430090
    move-wide v3, p2

    .line 430091
    move-wide v5, p4

    .line 430092
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;->onProgress(Lcom/sankuai/xm/im/message/bean/MediaMessage;DD)V

    .line 430093
    .line 430094
    .line 430095
    goto :goto_0

    .line 430096
    :cond_3
    return-void
.end method

.method public final onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V
    .locals 12

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0xbf8f4a

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget v1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskType:I

    .line 260030
    .line 260031
    iget v3, p1, Lcom/sankuai/xm/file/bean/TransferContext;->transferType:I

    .line 260032
    .line 260033
    if-ne v3, v0, :cond_a

    .line 260034
    .line 260035
    const/4 v3, 0x4

    .line 260036
    const/4 v4, 0x3

    .line 260037
    const/4 v5, 0x5

    .line 260038
    if-eq v1, v0, :cond_1

    .line 260039
    .line 260040
    if-eq v1, v4, :cond_1

    .line 260041
    .line 260042
    if-eq v1, v3, :cond_1

    .line 260043
    .line 260044
    if-ne v1, v5, :cond_a

    .line 260045
    .line 260046
    :cond_1
    iget-object v6, p0, Lcom/sankuai/xm/im/transfer/upload/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260047
    .line 260048
    iget v7, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 260049
    .line 260050
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v7

    .line 260054
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v6

    .line 260058
    check-cast v6, Ljava/util/List;

    .line 260059
    .line 260060
    if-nez v6, :cond_2

    .line 260061
    .line 260062
    return-void

    .line 260063
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v6

    .line 260067
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260068
    .line 260069
    .line 260070
    move-result v7

    .line 260071
    const/4 v8, 0x7

    .line 260072
    if-eqz v7, :cond_8

    .line 260073
    .line 260074
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v7

    .line 260078
    check-cast v7, Lcom/sankuai/xm/im/transfer/upload/b$d;

    .line 260079
    .line 260080
    iget-object v9, v7, Lcom/sankuai/xm/im/transfer/upload/b$d;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;

    .line 260081
    .line 260082
    iget-object v7, v7, Lcom/sankuai/xm/im/transfer/upload/b$d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 260083
    .line 260084
    invoke-interface {v9, v7, p2}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;->b(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 260085
    .line 260086
    .line 260087
    if-ne p2, v8, :cond_7

    .line 260088
    .line 260089
    if-ne v1, v0, :cond_4

    .line 260090
    .line 260091
    move-object v8, v7

    .line 260092
    check-cast v8, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 260093
    .line 260094
    iget-object v10, p1, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 260095
    .line 260096
    iget-object v11, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->bigUrl:Ljava/lang/String;

    .line 260097
    .line 260098
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 260099
    .line 260100
    iget-object v11, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 260101
    .line 260102
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 260103
    .line 260104
    iget-object v11, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->thumbUrl:Ljava/lang/String;

    .line 260105
    .line 260106
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 260107
    .line 260108
    iget-object v11, p1, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 260109
    .line 260110
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 260111
    .line 260112
    iget-object v11, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->name:Ljava/lang/String;

    .line 260113
    .line 260114
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 260115
    .line 260116
    iget-wide v10, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->size:J

    .line 260117
    .line 260118
    iput-wide v10, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 260119
    .line 260120
    goto :goto_1

    .line 260121
    :cond_4
    if-ne v1, v4, :cond_5

    .line 260122
    .line 260123
    move-object v8, v7

    .line 260124
    check-cast v8, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 260125
    .line 260126
    iget-object v10, p1, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 260127
    .line 260128
    iget-object v11, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 260129
    .line 260130
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 260131
    .line 260132
    iget-object v11, p1, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 260133
    .line 260134
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 260135
    .line 260136
    iget-object v11, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->name:Ljava/lang/String;

    .line 260137
    .line 260138
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 260139
    .line 260140
    iget-wide v10, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->size:J

    .line 260141
    .line 260142
    iput-wide v10, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 260143
    .line 260144
    goto :goto_1

    .line 260145
    :cond_5
    if-ne v1, v3, :cond_6

    .line 260146
    .line 260147
    move-object v8, v7

    .line 260148
    check-cast v8, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 260149
    .line 260150
    iget-object v10, p1, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 260151
    .line 260152
    iget-object v11, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 260153
    .line 260154
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 260155
    .line 260156
    iget-object v11, p1, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 260157
    .line 260158
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 260159
    .line 260160
    iget-object v11, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->name:Ljava/lang/String;

    .line 260161
    .line 260162
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 260163
    .line 260164
    iget-wide v10, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->size:J

    .line 260165
    .line 260166
    iput-wide v10, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 260167
    .line 260168
    goto :goto_1

    .line 260169
    :cond_6
    move-object v8, v7

    .line 260170
    check-cast v8, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 260171
    .line 260172
    iget-object v10, p1, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 260173
    .line 260174
    iget-object v11, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 260175
    .line 260176
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 260177
    .line 260178
    iget-object v11, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->screenshotUrl:Ljava/lang/String;

    .line 260179
    .line 260180
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 260181
    .line 260182
    iget-object v11, p1, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 260183
    .line 260184
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 260185
    .line 260186
    iget-object v11, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->name:Ljava/lang/String;

    .line 260187
    .line 260188
    iput-object v11, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 260189
    .line 260190
    iget-wide v10, v10, Lcom/sankuai/xm/file/bean/FileInfoBean;->size:J

    .line 260191
    .line 260192
    iput-wide v10, v8, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 260193
    .line 260194
    :goto_1
    iget-object v8, p1, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 260195
    .line 260196
    iget-object v10, v8, Lcom/sankuai/xm/file/bean/FileInfoBean;->token:Ljava/lang/String;

    .line 260197
    .line 260198
    iput-object v10, v7, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 260199
    .line 260200
    invoke-interface {v9, v7, v8}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/file/bean/FileInfoBean;)V

    .line 260201
    .line 260202
    .line 260203
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260204
    .line 260205
    .line 260206
    move-result-object v8

    .line 260207
    invoke-virtual {p0, p1, v8}, Lcom/sankuai/xm/im/transfer/upload/b;->i(Lcom/sankuai/xm/file/bean/TransferContext;Ljava/lang/String;)V

    .line 260208
    .line 260209
    .line 260210
    iget-object v8, p0, Lcom/sankuai/xm/im/transfer/upload/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260211
    .line 260212
    monitor-enter v8

    .line 260213
    :try_start_0
    iget-object v9, p0, Lcom/sankuai/xm/im/transfer/upload/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260214
    .line 260215
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260216
    .line 260217
    .line 260218
    move-result-object v7

    .line 260219
    invoke-virtual {v9, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260220
    .line 260221
    .line 260222
    monitor-exit v8

    .line 260223
    goto/16 :goto_0

    .line 260224
    .line 260225
    :catchall_0
    move-exception p1

    .line 260226
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260227
    throw p1

    .line 260228
    :cond_7
    if-ne p2, v5, :cond_3

    .line 260229
    .line 260230
    const-string v8, "upload stopped."

    .line 260231
    .line 260232
    invoke-interface {v9, v7, v2, v8}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->a(Lcom/sankuai/xm/im/message/bean/MediaMessage;ILjava/lang/String;)V

    .line 260233
    .line 260234
    .line 260235
    goto/16 :goto_0

    .line 260236
    .line 260237
    :cond_8
    if-eq p2, v8, :cond_9

    .line 260238
    .line 260239
    const/4 v0, 0x6

    .line 260240
    if-eq p2, v0, :cond_9

    .line 260241
    .line 260242
    if-ne p2, v5, :cond_a

    .line 260243
    .line 260244
    :cond_9
    iget-object p2, p0, Lcom/sankuai/xm/im/transfer/upload/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260245
    .line 260246
    iget p1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 260247
    .line 260248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260249
    .line 260250
    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final p(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;Lcom/sankuai/xm/im/message/bean/VideoMessage;)V
    .locals 13

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xed2dd5

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/transfer/upload/b;->b(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 260025
    .line 260026
    .line 260027
    iget-object v0, p2, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 260028
    .line 260029
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260030
    .line 260031
    .line 260032
    move-result v1

    .line 260033
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/transfer/upload/b;->l(I)I

    .line 260034
    .line 260035
    .line 260036
    move-result v6

    .line 260037
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 260038
    .line 260039
    .line 260040
    move-result-wide v1

    .line 260041
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/upload/b;->c:Lcom/sankuai/xm/file/transfer/b;

    .line 260042
    .line 260043
    iget-object v9, p2, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    .line 260044
    .line 260045
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 260046
    .line 260047
    .line 260048
    move-result v10

    .line 260049
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 260050
    .line 260051
    .line 260052
    move-result v11

    .line 260053
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260054
    .line 260055
    .line 260056
    move-result v12

    .line 260057
    move-object v5, v0

    .line 260058
    move-wide v7, v1

    .line 260059
    invoke-virtual/range {v4 .. v12}, Lcom/sankuai/xm/file/transfer/b;->p(Ljava/lang/String;IJLjava/lang/String;IIS)I

    .line 260060
    .line 260061
    .line 260062
    move-result v3

    .line 260063
    new-instance v8, Lcom/sankuai/xm/im/transfer/upload/b$d;

    .line 260064
    .line 260065
    invoke-direct {v8, p2, p1}, Lcom/sankuai/xm/im/transfer/upload/b$d;-><init>(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;)V

    .line 260066
    .line 260067
    .line 260068
    move-object v4, p0

    .line 260069
    move-wide v6, v1

    .line 260070
    move v9, v3

    .line 260071
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/xm/im/transfer/upload/b;->a(Ljava/lang/String;JLcom/sankuai/xm/im/transfer/upload/b$d;I)V

    .line 260072
    .line 260073
    .line 260074
    const/4 v0, -0x1

    .line 260075
    if-eq v3, v0, :cond_1

    .line 260076
    .line 260077
    if-gez v3, :cond_1

    .line 260078
    .line 260079
    const/4 v0, 0x4

    .line 260080
    const-string v1, ""

    .line 260081
    .line 260082
    invoke-interface {p1, p2, v0, v1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->a(Lcom/sankuai/xm/im/message/bean/MediaMessage;ILjava/lang/String;)V

    .line 260083
    .line 260084
    .line 260085
    :cond_1
    return-void
.end method
