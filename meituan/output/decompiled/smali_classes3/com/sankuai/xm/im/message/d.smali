.class public final Lcom/sankuai/xm/im/message/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/component/a;
.implements Lcom/sankuai/xm/base/component/d;


# annotations
.annotation build Lcom/sankuai/xm/base/component/anno/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/d$t;,
        Lcom/sankuai/xm/im/message/d$u;,
        Lcom/sankuai/xm/im/message/d$s;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/xm/im/message/handler/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/xm/base/component/e;

.field public e:Lcom/sankuai/xm/base/component/e;

.field public f:Lcom/sankuai/xm/base/component/e;

.field public g:Lcom/sankuai/xm/im/message/voice/a;

.field public h:Lcom/sankuai/xm/im/message/n;

.field public i:Lcom/sankuai/xm/im/message/o;

.field public j:Lcom/sankuai/xm/base/component/e;

.field public k:Lcom/sankuai/xm/im/message/opposite/OppositeController;

.field public l:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

.field public m:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/message/d$u;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/message/d$u;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/sankuai/xm/im/message/d$t;

.field public volatile q:J

.field public volatile r:Ljava/lang/Boolean;

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e3135ec86ada50eL    # 6.221195339702492E222

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
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfd0fde

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/im/message/d;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v2, Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/sankuai/xm/im/message/d;->u:Ljava/lang/Object;

    .line 100034
    .line 100035
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100036
    .line 100037
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/sankuai/xm/im/message/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/xm/im/message/d;->d:Lcom/sankuai/xm/base/component/e;

    .line 100044
    .line 100045
    invoke-static {p0}, Lcom/sankuai/xm/base/component/c;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const-string v3, "mRecentMsgController"

    .line 100050
    .line 100051
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/xm/im/message/d;->e:Lcom/sankuai/xm/base/component/e;

    .line 100055
    .line 100056
    invoke-static {p0}, Lcom/sankuai/xm/base/component/c;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "mDataMsgController"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/sankuai/xm/im/message/d;->j:Lcom/sankuai/xm/base/component/e;

    .line 100066
    .line 100067
    invoke-static {p0}, Lcom/sankuai/xm/base/component/c;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const-string v3, "mHistoryController"

    .line 100072
    .line 100073
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/sankuai/xm/im/message/d;->f:Lcom/sankuai/xm/base/component/e;

    .line 100077
    .line 100078
    new-instance v0, Ljava/lang/Object;

    .line 100079
    .line 100080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    iput-object v0, p0, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 100084
    .line 100085
    new-instance v0, Ljava/util/HashMap;

    .line 100086
    .line 100087
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100091
    .line 100092
    new-instance v0, Ljava/util/HashMap;

    .line 100093
    .line 100094
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/sankuai/xm/im/message/d;->n:Ljava/util/HashMap;

    .line 100098
    .line 100099
    new-instance v0, Ljava/util/HashMap;

    .line 100100
    .line 100101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/sankuai/xm/im/message/d;->o:Ljava/util/HashMap;

    .line 100105
    .line 100106
    new-instance v0, Ljava/util/TreeMap;

    .line 100107
    .line 100108
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    iput-object v0, p0, Lcom/sankuai/xm/im/message/d;->b:Ljava/util/TreeMap;

    .line 100112
    .line 100113
    const-wide/16 v0, 0x0

    .line 100114
    .line 100115
    iput-wide v0, p0, Lcom/sankuai/xm/im/message/d;->q:J

    .line 100116
    .line 100117
    return-void
.end method


# virtual methods
.method public final A(I)Lcom/sankuai/xm/im/message/handler/m;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xd8fec2

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/im/message/handler/m;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 150030
    .line 150031
    monitor-enter v0

    .line 150032
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->O()V

    .line 150033
    .line 150034
    .line 150035
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 150036
    .line 150037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    check-cast p1, Lcom/sankuai/xm/im/message/handler/m;

    .line 150046
    .line 150047
    monitor-exit v0

    .line 150048
    return-object p1

    .line 150049
    :catchall_0
    move-exception p1

    .line 150050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final A0(IJ)Z
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v4, 0x1

    .line 260017
    aput-object v2, v1, v4

    .line 260018
    .line 260019
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v5, 0x4ae188

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v6

    .line 260028
    if-eqz v6, :cond_0

    .line 260029
    .line 260030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Ljava/lang/Boolean;

    .line 260035
    .line 260036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260037
    .line 260038
    .line 260039
    move-result p1

    .line 260040
    return p1

    .line 260041
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 260042
    .line 260043
    .line 260044
    move-result v1

    .line 260045
    if-nez v1, :cond_3

    .line 260046
    .line 260047
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isGroupService(I)Z

    .line 260048
    .line 260049
    .line 260050
    move-result v1

    .line 260051
    if-eqz v1, :cond_1

    .line 260052
    .line 260053
    goto :goto_0

    .line 260054
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 260055
    .line 260056
    .line 260057
    move-result p1

    .line 260058
    if-eqz p1, :cond_2

    .line 260059
    .line 260060
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->d()Lcom/sankuai/xm/base/component/e;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p1

    .line 260064
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p1

    .line 260068
    check-cast p1, Lcom/sankuai/xm/im/message/syncread/b;

    .line 260069
    .line 260070
    invoke-virtual {p1, v0, p2, p3}, Lcom/sankuai/xm/im/message/syncread/b;->e(IJ)Z

    .line 260071
    .line 260072
    .line 260073
    move-result p1

    .line 260074
    return p1

    .line 260075
    :cond_2
    return v3

    .line 260076
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->d()Lcom/sankuai/xm/base/component/e;

    .line 260077
    .line 260078
    .line 260079
    move-result-object p1

    .line 260080
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/im/message/syncread/b;

    invoke-virtual {p1, v4, p2, p3}, Lcom/sankuai/xm/im/message/syncread/b;->e(IJ)Z

    move-result p1

    return p1
.end method

.method public final B()Lcom/sankuai/xm/im/message/opposite/OppositeController;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda1377

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
    check-cast v0, Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->k:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->k:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/opposite/OppositeController;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/im/message/d;->k:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 100036
    .line 100037
    :cond_1
    monitor-exit p0

    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    throw v0

    .line 100042
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->k:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public final B0(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Z",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p3, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x9a5a6f

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    new-instance v1, Lcom/sankuai/xm/im/message/d$c;

    invoke-direct {v1, p0, p2, p3}, Lcom/sankuai/xm/im/message/d$c;-><init>(Lcom/sankuai/xm/im/message/d;ZLcom/sankuai/xm/base/callback/Callback;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/cache/l;->V(Lcom/sankuai/xm/im/cache/bean/DBMessage;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final C()Lcom/sankuai/xm/im/message/opposite/PubOppositeController;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7246f2

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
    check-cast v0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->l:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->l:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/im/message/d;->l:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 100036
    .line 100037
    :cond_1
    monitor-exit p0

    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    throw v0

    .line 100042
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->l:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public final C0(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "update_session"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

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
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x9fced7

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 260030
    .line 260031
    const-string v3, "update_session"

    .line 260032
    .line 260033
    new-array v0, v0, [Ljava/lang/Object;

    .line 260034
    .line 260035
    aput-object p1, v0, v2

    .line 260036
    .line 260037
    new-instance v2, Ljava/lang/Boolean;

    .line 260038
    .line 260039
    invoke-direct {v2, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 260040
    .line 260041
    .line 260042
    aput-object v2, v0, v4

    .line 260043
    .line 260044
    const/4 v2, 0x0

    .line 260045
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v0

    .line 260056
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/session/e;->a0(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V

    .line 260057
    .line 260058
    .line 260059
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260060
    .line 260061
    .line 260062
    move-result-object p2

    .line 260063
    invoke-virtual {p2}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p2

    .line 260067
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/session/e;->W(Lcom/sankuai/xm/im/message/bean/Message;)V

    .line 260068
    .line 260069
    .line 260070
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final D()Lcom/sankuai/xm/im/message/newmsg/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa11da0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/newmsg/c;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->c()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/newmsg/c;

    return-object v0
.end method

.method public final D0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5363e3

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/session/e;->f0(Ljava/util/List;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/session/e;->X(Ljava/util/List;)V

    return-void
.end method

.method public final E()Lcom/sankuai/xm/im/message/n;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x389b5

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
    check-cast v0, Lcom/sankuai/xm/im/message/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->h:Lcom/sankuai/xm/im/message/n;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->h:Lcom/sankuai/xm/im/message/n;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/xm/im/message/n;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/sankuai/xm/im/message/n;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/xm/im/message/d;->h:Lcom/sankuai/xm/im/message/n;

    .line 100038
    .line 100039
    :cond_1
    monitor-exit v0

    .line 100040
    goto :goto_0

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    throw v1

    .line 100044
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->h:Lcom/sankuai/xm/im/message/n;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final F()Lcom/sankuai/xm/im/message/o;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb2873

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
    check-cast v0, Lcom/sankuai/xm/im/message/o;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->i:Lcom/sankuai/xm/im/message/o;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->i:Lcom/sankuai/xm/im/message/o;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/xm/im/message/o;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/o;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/im/message/d;->i:Lcom/sankuai/xm/im/message/o;

    .line 100036
    .line 100037
    :cond_1
    monitor-exit p0

    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    throw v0

    .line 100042
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->i:Lcom/sankuai/xm/im/message/o;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public final G()Lcom/sankuai/xm/im/message/syncread/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ab4c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/syncread/b;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->d()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/syncread/b;

    return-object v0
.end method

.method public final H(Lcom/sankuai/xm/im/session/SessionId;JLcom/sankuai/xm/base/tinyorm/b;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "J",
            "Lcom/sankuai/xm/base/tinyorm/b<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/sankuai/xm/base/tinyorm/b<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 540007
    .line 540008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v2, 0x1

    .line 540012
    aput-object v1, v0, v2

    .line 540013
    .line 540014
    const/4 v1, 0x2

    .line 540015
    aput-object p4, v0, v1

    .line 540016
    .line 540017
    const/4 v1, 0x3

    .line 540018
    aput-object p5, v0, v1

    .line 540019
    .line 540020
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v2, 0xcaa70

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v3

    .line 540029
    if-eqz v3, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 540036
    .line 540037
    .line 540038
    .line 540039
    .line 540040
    const-wide/16 v2, 0x0

    .line 540041
    .line 540042
    if-nez p1, :cond_1

    .line 540043
    .line 540044
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540045
    .line 540046
    .line 540047
    move-result-object p1

    .line 540048
    iput-object p1, p4, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540049
    .line 540050
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540051
    .line 540052
    .line 540053
    move-result-object p1

    .line 540054
    iput-object p1, p5, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540055
    .line 540056
    return-void

    .line 540057
    :cond_1
    cmp-long v4, p2, v0

    .line 540058
    .line 540059
    if-eqz v4, :cond_4

    .line 540060
    .line 540061
    cmp-long v4, p2, v2

    .line 540062
    .line 540063
    if-nez v4, :cond_2

    .line 540064
    .line 540065
    goto :goto_0

    .line 540066
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 540067
    .line 540068
    .line 540069
    move-result-object v4

    .line 540070
    iget-object v4, v4, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 540071
    .line 540072
    invoke-virtual {v4, p1, p2, p3}, Lcom/sankuai/xm/im/cache/l;->C(Lcom/sankuai/xm/im/session/SessionId;J)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 540073
    .line 540074
    .line 540075
    move-result-object p1

    .line 540076
    if-eqz p1, :cond_3

    .line 540077
    .line 540078
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 540079
    .line 540080
    .line 540081
    move-result-wide p2

    .line 540082
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540083
    .line 540084
    .line 540085
    move-result-object p2

    .line 540086
    iput-object p2, p4, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540087
    .line 540088
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 540089
    .line 540090
    .line 540091
    move-result-wide p1

    .line 540092
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540093
    .line 540094
    .line 540095
    move-result-object p1

    .line 540096
    iput-object p1, p5, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540097
    .line 540098
    goto :goto_1

    .line 540099
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540100
    .line 540101
    .line 540102
    move-result-object p1

    .line 540103
    iput-object p1, p4, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540104
    .line 540105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540106
    .line 540107
    .line 540108
    move-result-object p1

    .line 540109
    iput-object p1, p5, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540110
    .line 540111
    goto :goto_1

    .line 540112
    :cond_4
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 540113
    .line 540114
    .line 540115
    move-result-object p2

    .line 540116
    iget-object p2, p2, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 540117
    .line 540118
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 540119
    .line 540120
    .line 540121
    move-result-object p1

    .line 540122
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/cache/h0;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 540123
    .line 540124
    .line 540125
    move-result-object p1

    .line 540126
    if-eqz p1, :cond_6

    .line 540127
    .line 540128
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 540129
    .line 540130
    .line 540131
    move-result-object p2

    .line 540132
    iget-object p2, p2, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 540133
    .line 540134
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 540135
    .line 540136
    .line 540137
    move-result p3

    .line 540138
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 540139
    .line 540140
    .line 540141
    move-result-object v4

    .line 540142
    invoke-virtual {p2, p3, v4}, Lcom/sankuai/xm/im/cache/l;->v(ILjava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 540143
    .line 540144
    .line 540145
    move-result-object p2

    .line 540146
    if-nez p2, :cond_5

    .line 540147
    .line 540148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540149
    .line 540150
    .line 540151
    move-result-object p1

    .line 540152
    iput-object p1, p4, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540153
    .line 540154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540155
    .line 540156
    .line 540157
    move-result-object p1

    .line 540158
    iput-object p1, p5, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540159
    .line 540160
    goto :goto_1

    .line 540161
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 540162
    .line 540163
    .line 540164
    move-result-wide p1

    .line 540165
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540166
    .line 540167
    .line 540168
    move-result-object p1

    .line 540169
    iput-object p1, p4, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540170
    .line 540171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540172
    .line 540173
    .line 540174
    move-result-object p1

    .line 540175
    iput-object p1, p5, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540176
    .line 540177
    goto :goto_1

    .line 540178
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540179
    .line 540180
    .line 540181
    move-result-object p1

    .line 540182
    iput-object p1, p4, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540183
    .line 540184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540185
    .line 540186
    .line 540187
    move-result-object p1

    .line 540188
    iput-object p1, p5, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540189
    .line 540190
    :goto_1
    return-void
.end method

.method public final I()Lcom/sankuai/xm/im/message/voice/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1de44b

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
    check-cast v0, Lcom/sankuai/xm/im/message/voice/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->g:Lcom/sankuai/xm/im/message/voice/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->g:Lcom/sankuai/xm/im/message/voice/a;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/xm/im/message/voice/a;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/sankuai/xm/im/message/voice/a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/xm/im/message/d;->g:Lcom/sankuai/xm/im/message/voice/a;

    .line 100038
    .line 100039
    :cond_1
    monitor-exit v0

    .line 100040
    goto :goto_0

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    throw v1

    .line 100044
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->g:Lcom/sankuai/xm/im/message/voice/a;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final J(ILcom/sankuai/xm/im/message/bean/CancelMessage;Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
    .locals 5

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Integer;

    .line 540004
    .line 540005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    const/4 v1, 0x1

    .line 540012
    aput-object p2, v0, v1

    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object p3, v0, v2

    .line 540016
    .line 540017
    new-instance v2, Ljava/lang/Integer;

    .line 540018
    .line 540019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v3, 0x3

    .line 540023
    aput-object v2, v0, v3

    .line 540024
    .line 540025
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const v3, 0xd23f75

    .line 540028
    .line 540029
    .line 540030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v4

    .line 540034
    if-eqz v4, :cond_0

    .line 540035
    .line 540036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_0
    if-nez p3, :cond_1

    .line 540041
    .line 540042
    if-ne p1, v1, :cond_1

    .line 540043
    .line 540044
    instance-of p1, p2, Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;

    .line 540045
    .line 540046
    if-eqz p1, :cond_1

    .line 540047
    .line 540048
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->b()Lcom/sankuai/xm/base/component/e;

    .line 540049
    .line 540050
    .line 540051
    move-result-object p1

    .line 540052
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 540053
    .line 540054
    .line 540055
    move-result-object p1

    .line 540056
    check-cast p1, Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 540057
    .line 540058
    invoke-static {p2}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 540059
    .line 540060
    .line 540061
    move-result-object p3

    .line 540062
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 540063
    .line 540064
    .line 540065
    move-result-wide v0

    .line 540066
    const/4 p2, 0x0

    .line 540067
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/sankuai/xm/im/message/history/HistoryController;->j(Lcom/sankuai/xm/im/session/SessionId;JLcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 540068
    .line 540069
    .line 540070
    return-void

    .line 540071
    :cond_1
    if-nez p3, :cond_2

    .line 540072
    .line 540073
    invoke-static {}, Lcom/sankuai/xm/im/cache/d1;->c()Lcom/sankuai/xm/im/cache/d1;

    .line 540074
    .line 540075
    .line 540076
    move-result-object p1

    .line 540077
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/cache/d1;->a(Lcom/sankuai/xm/im/message/bean/CancelMessage;)V

    .line 540078
    .line 540079
    .line 540080
    :cond_2
    instance-of p1, p3, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 540081
    .line 540082
    if-eqz p1, :cond_3

    .line 540083
    .line 540084
    invoke-virtual {p3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 540085
    .line 540086
    .line 540087
    move-result p1

    .line 540088
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/d;->A(I)Lcom/sankuai/xm/im/message/handler/m;

    .line 540089
    .line 540090
    .line 540091
    move-result-object p1

    .line 540092
    check-cast p1, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;

    .line 540093
    .line 540094
    if-eqz p1, :cond_3

    .line 540095
    .line 540096
    check-cast p3, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 540097
    .line 540098
    invoke-virtual {p1, p3}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->g(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 540099
    .line 540100
    .line 540101
    :cond_3
    const/4 p1, 0x7

    .line 540102
    if-ne p4, p1, :cond_4

    .line 540103
    .line 540104
    invoke-static {}, Lcom/sankuai/xm/im/cache/d1;->c()Lcom/sankuai/xm/im/cache/d1;

    .line 540105
    .line 540106
    .line 540107
    move-result-object p1

    .line 540108
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/cache/d1;->i(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 540109
    .line 540110
    .line 540111
    :cond_4
    return-void
.end method

.method public final K(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 13
    .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x8ab8d5

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    const/16 v3, 0x2717

    .line 150037
    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/b;->F()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-nez v1, :cond_2

    .line 150053
    .line 150054
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/b;->G()Z

    .line 150063
    .line 150064
    .line 150065
    move-result v1

    .line 150066
    if-nez v1, :cond_2

    .line 150067
    .line 150068
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/b;->D()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v1

    .line 150080
    if-eqz v1, :cond_1

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_1
    new-instance p1, Ljava/lang/Boolean;

    .line 150084
    .line 150085
    invoke-direct {p1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 150086
    .line 150087
    .line 150088
    new-array v1, v0, [I

    .line 150089
    .line 150090
    aput v2, v1, v2

    .line 150091
    .line 150092
    const-string v4, "true"

    .line 150093
    .line 150094
    filled-new-array {v4}, [Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v4

    .line 150098
    new-array v0, v0, [I

    .line 150099
    .line 150100
    aput v3, v0, v2

    .line 150101
    .line 150102
    invoke-static {p1, v1, v4, v0}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 150103
    .line 150104
    .line 150105
    return v2

    .line 150106
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 150107
    iget-object v4, p0, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 150108
    .line 150109
    monitor-enter v4

    .line 150110
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/xm/im/message/d;->n:Ljava/util/HashMap;

    .line 150111
    .line 150112
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v6

    .line 150116
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v5

    .line 150120
    if-eqz v5, :cond_3

    .line 150121
    .line 150122
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->n:Ljava/util/HashMap;

    .line 150123
    .line 150124
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v5

    .line 150128
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v1

    .line 150132
    check-cast v1, Lcom/sankuai/xm/im/message/d$u;

    .line 150133
    .line 150134
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->E()Lcom/sankuai/xm/im/message/n;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v5

    .line 150138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150141
    .line 150142
    .line 150143
    sget-object v7, Lcom/sankuai/xm/im/message/a$c;->b:Lcom/sankuai/xm/im/message/a$c;

    .line 150144
    .line 150145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150146
    .line 150147
    .line 150148
    const-string v7, ":"

    .line 150149
    .line 150150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v7

    .line 150157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v6

    .line 150164
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/message/a;->h(Ljava/lang/String;)V

    .line 150165
    .line 150166
    .line 150167
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150168
    const/4 v4, 0x4

    .line 150169
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 150170
    .line 150171
    .line 150172
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 150173
    .line 150174
    .line 150175
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 150176
    .line 150177
    .line 150178
    const-string v4, "%s sendMediaMessage::ERROR NOT LOGIN, %s:"

    .line 150179
    .line 150180
    const/4 v5, 0x2

    .line 150181
    new-array v5, v5, [Ljava/lang/Object;

    .line 150182
    .line 150183
    const-string v6, "MessageProcessor::"

    .line 150184
    .line 150185
    aput-object v6, v5, v2

    .line 150186
    .line 150187
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v6

    .line 150191
    aput-object v6, v5, v0

    .line 150192
    .line 150193
    invoke-static {v4, v5}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v8

    .line 150200
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v10

    .line 150204
    const/16 v11, 0x2717

    .line 150205
    .line 150206
    const/4 v12, 0x4

    .line 150207
    move-object v7, p0

    .line 150208
    move-object v9, p1

    .line 150209
    invoke-virtual/range {v7 .. v12}, Lcom/sankuai/xm/im/message/d;->v0(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/lang/String;II)V

    .line 150210
    .line 150211
    .line 150212
    if-eqz v1, :cond_4

    .line 150213
    .line 150214
    iget-object v1, v1, Lcom/sankuai/xm/im/message/d$u;->b:Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 150215
    .line 150216
    if-eqz v1, :cond_4

    .line 150217
    .line 150218
    invoke-interface {v1, p1, v3}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 150219
    .line 150220
    .line 150221
    :cond_4
    new-instance p1, Ljava/lang/Boolean;

    .line 150222
    .line 150223
    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 150224
    .line 150225
    .line 150226
    new-array v1, v0, [I

    .line 150227
    .line 150228
    aput v2, v1, v2

    .line 150229
    .line 150230
    const-string v4, "true"

    .line 150231
    .line 150232
    filled-new-array {v4}, [Ljava/lang/String;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v4

    .line 150236
    new-array v5, v0, [I

    .line 150237
    .line 150238
    aput v3, v5, v2

    .line 150239
    .line 150240
    invoke-static {p1, v1, v4, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 150241
    .line 150242
    .line 150243
    return v0

    .line 150244
    :catchall_0
    move-exception p1

    .line 150245
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150246
    throw p1
.end method

.method public final L(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/m;Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;)Z
    .locals 8

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
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    const/4 v4, 0x2

    .line 430010
    aput-object p3, v1, v4

    .line 430011
    .line 430012
    sget-object v5, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v6, 0x639f6d

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v7

    .line 430021
    if-eqz v7, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    check-cast p1, Ljava/lang/Boolean;

    .line 430028
    .line 430029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430030
    .line 430031
    .line 430032
    move-result p1

    .line 430033
    return p1

    .line 430034
    :cond_0
    if-nez p2, :cond_1

    .line 430035
    .line 430036
    new-array p2, v3, [Ljava/lang/Object;

    .line 430037
    .line 430038
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    aput-object v0, p2, v2

    .line 430043
    .line 430044
    const-string v0, "MessageProcessor::handleMediaOperation::handleUpload::onFailure, handler is null, msg uuid: %s"

    .line 430045
    .line 430046
    invoke-static {v0, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430047
    .line 430048
    .line 430049
    const/16 p2, 0x271a

    .line 430050
    .line 430051
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/sankuai/xm/im/message/d;->c0(Lcom/sankuai/xm/im/message/bean/IMMessage;IILcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    .line 430055
    .line 430056
    .line 430057
    return v3

    .line 430058
    :cond_1
    move-object v1, p2

    .line 430059
    check-cast v1, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;

    .line 430060
    .line 430061
    iget v5, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 430062
    .line 430063
    const/4 v6, 0x4

    .line 430064
    if-ne v5, v6, :cond_3

    .line 430065
    .line 430066
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->d(Lcom/sankuai/xm/im/message/bean/MediaMessage;)I

    .line 430067
    .line 430068
    .line 430069
    move-result p2

    .line 430070
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 430071
    .line 430072
    .line 430073
    if-eqz p2, :cond_2

    .line 430074
    .line 430075
    new-array v0, v3, [Ljava/lang/Object;

    .line 430076
    .line 430077
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v1

    .line 430081
    aput-object v1, v0, v2

    .line 430082
    .line 430083
    const-string v1, "MessageProcessor::handleMediaOperation::handleUpload::onFailure,create upload file error, msg uuid: %s"

    .line 430084
    .line 430085
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/sankuai/xm/im/message/d;->c0(Lcom/sankuai/xm/im/message/bean/IMMessage;IILcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    .line 430089
    .line 430090
    .line 430091
    return v3

    .line 430092
    :cond_2
    new-instance p2, Lcom/sankuai/xm/im/message/d$f;

    .line 430093
    .line 430094
    invoke-direct {p2, p0, p3, p1}, Lcom/sankuai/xm/im/message/d$f;-><init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->h(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;)V

    .line 430098
    .line 430099
    .line 430100
    return v3

    .line 430101
    :cond_3
    if-eq v5, v3, :cond_6

    .line 430102
    .line 430103
    if-eq v5, v4, :cond_6

    .line 430104
    .line 430105
    if-ne v5, v0, :cond_4

    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_4
    const/4 v0, 0x5

    .line 430109
    if-ne v5, v0, :cond_5

    .line 430110
    .line 430111
    new-instance v0, Lcom/sankuai/xm/im/message/d$j;

    .line 430112
    .line 430113
    invoke-direct {v0, p0, p3, p2}, Lcom/sankuai/xm/im/message/d$j;-><init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;Lcom/sankuai/xm/im/message/handler/m;)V

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->e(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$a;)V

    .line 430117
    .line 430118
    .line 430119
    return v3

    .line 430120
    :cond_5
    return v2

    .line 430121
    :cond_6
    :goto_0
    new-instance p2, Lcom/sankuai/xm/im/message/d$g;

    .line 430122
    .line 430123
    invoke-direct {p2, p0, p3}, Lcom/sankuai/xm/im/message/d$g;-><init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;)V

    .line 430124
    .line 430125
    .line 430126
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->h(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;)V

    .line 430127
    .line 430128
    .line 430129
    return v3
.end method

.method public final M(Ljava/util/List;IZ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;IZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x2

    aput-object v7, v5, v9

    sget-object v7, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xfcc4ec

    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    if-eqz v1, :cond_14

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    if-ne v2, v4, :cond_1

    goto/16 :goto_b

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/d;->B()Lcom/sankuai/xm/im/message/opposite/OppositeController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->p(Ljava/util/List;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/d;->C()Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->x(Ljava/util/List;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_6

    .line 6
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x7

    const/16 v13, 0x9

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 9
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v14

    const/16 v15, 0xc

    const-string v9, "MessageProcessor::checkMsgStatus, msgUuid="

    if-ne v14, v15, :cond_3

    .line 10
    invoke-virtual {v11, v13}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", event msg, set read"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v11}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v9, 0x2

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v14

    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/xm/im/IMClient;->x0()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-nez v18, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    move-result-object v14

    invoke-static {v11}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 14
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    move-result v14

    if-ne v14, v12, :cond_5

    .line 15
    invoke-virtual {v11, v13}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", in session, set read"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v11}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v11}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {v7}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_6

    .line 21
    :cond_7
    sget-object v9, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 22
    sget-object v9, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 23
    iget-object v10, v9, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    invoke-virtual {v10, v7}, Lcom/sankuai/xm/im/cache/z0;->d(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v7

    .line 24
    iget-object v9, v9, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    invoke-virtual {v9, v8}, Lcom/sankuai/xm/im/cache/h0;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 25
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {v8}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 27
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 28
    invoke-virtual {v10}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-nez v7, :cond_9

    .line 29
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 31
    invoke-static {v10}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/xm/im/cache/bean/DBSession;

    move-object/from16 v16, v7

    const-wide/16 v6, 0x0

    if-eqz v14, :cond_a

    .line 33
    invoke-virtual {v14}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    move-result-wide v12

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_a
    move-wide v12, v6

    :goto_4
    if-eqz v11, :cond_b

    .line 34
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    move-result v14

    const/16 v15, 0x9

    if-ne v14, v15, :cond_b

    .line 35
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 36
    :cond_b
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-ltz v11, :cond_c

    .line 37
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    move-result v6

    const/4 v11, 0x7

    if-ne v6, v11, :cond_d

    const/16 v14, 0x9

    .line 38
    invoke-virtual {v10, v14}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    goto :goto_5

    :cond_c
    const/4 v11, 0x7

    const/16 v14, 0x9

    cmp-long v15, v12, v6

    if-gtz v15, :cond_d

    .line 39
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v6

    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v12

    invoke-virtual {v0, v6, v12, v13}, Lcom/sankuai/xm/im/message/d;->A0(IJ)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 40
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    move-result v6

    if-ne v6, v11, :cond_d

    .line 41
    invoke-virtual {v10, v14}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MessageProcessor::checkMsgStatus => 1\u4e2a\u6708\u524d\u6d88\u606f\u4e14\u6ca1\u6709\u83b7\u53d6\u5230\u5df2\u8bfb\u540c\u6b65\u4fe1\u606f\uff0c\u8bbe\u7f6e\u5df2\u8bfb\u3002msg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    .line 44
    invoke-static {v6, v10}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_5
    move-object/from16 v7, v16

    const/4 v6, 0x0

    const/4 v12, 0x7

    const/16 v13, 0x9

    goto/16 :goto_3

    .line 45
    :cond_e
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 48
    invoke-static {v8}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    move-result-object v9

    .line 49
    invoke-static {v8, v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isOverwrittenMsg(Lcom/sankuai/xm/im/message/bean/IMMessage;I)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 50
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 51
    :cond_10
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-eqz v3, :cond_f

    .line 52
    invoke-static {}, Lcom/sankuai/xm/im/cache/d1;->c()Lcom/sankuai/xm/im/cache/d1;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/sankuai/xm/im/cache/d1;->b(Lcom/sankuai/xm/im/message/bean/Message;)V

    goto :goto_7

    :cond_11
    const/4 v8, 0x2

    if-eq v2, v8, :cond_13

    const/4 v1, 0x4

    if-ne v2, v1, :cond_12

    goto :goto_9

    .line 53
    :cond_12
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    invoke-virtual {v1, v6, v2}, Lcom/sankuai/xm/im/cache/l;->a(Ljava/util/List;I)Z

    move-result v1

    goto :goto_a

    .line 54
    :cond_13
    :goto_9
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    invoke-virtual {v1, v6}, Lcom/sankuai/xm/im/cache/l;->e(Ljava/util/List;)Z

    move-result v1

    .line 55
    :goto_a
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    invoke-virtual {v2, v7}, Lcom/sankuai/xm/im/cache/l;->e(Ljava/util/List;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, -0x1

    const-string v6, "ReceiveMessageInsertDB"

    invoke-static {v6, v2, v3, v5, v4}, Lcom/sankuai/xm/im/cache/g;->f(Ljava/lang/String;JII)V

    return v1

    :cond_14
    :goto_b
    return v8
.end method

.method public final N(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/base/proto/send/a;)Z
    .locals 12
    .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
    .end annotation

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
    const/4 v3, 0x1

    .line 260007
    aput-object p2, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0x9a91d8

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v6

    .line 260018
    if-eqz v6, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Boolean;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    if-eqz p2, :cond_1

    .line 260032
    .line 260033
    iget-object p2, p2, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    .line 260034
    .line 260035
    if-eqz p2, :cond_1

    .line 260036
    .line 260037
    const/4 p2, 0x1

    .line 260038
    goto :goto_0

    .line 260039
    :cond_1
    const/4 p2, 0x0

    .line 260040
    :goto_0
    const/16 v1, 0x2726

    .line 260041
    .line 260042
    if-nez p2, :cond_4

    .line 260043
    .line 260044
    const/4 p2, 0x0

    .line 260045
    iget-object v4, p0, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 260046
    .line 260047
    monitor-enter v4

    .line 260048
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/xm/im/message/d;->n:Ljava/util/HashMap;

    .line 260049
    .line 260050
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v6

    .line 260054
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260055
    .line 260056
    .line 260057
    move-result v5

    .line 260058
    if-eqz v5, :cond_2

    .line 260059
    .line 260060
    iget-object p2, p0, Lcom/sankuai/xm/im/message/d;->n:Ljava/util/HashMap;

    .line 260061
    .line 260062
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v5

    .line 260066
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p2

    .line 260070
    check-cast p2, Lcom/sankuai/xm/im/message/d$u;

    .line 260071
    .line 260072
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->E()Lcom/sankuai/xm/im/message/n;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v5

    .line 260076
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260077
    .line 260078
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260079
    .line 260080
    .line 260081
    sget-object v7, Lcom/sankuai/xm/im/message/a$c;->b:Lcom/sankuai/xm/im/message/a$c;

    .line 260082
    .line 260083
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260084
    .line 260085
    .line 260086
    const-string v7, ":"

    .line 260087
    .line 260088
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260089
    .line 260090
    .line 260091
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v7

    .line 260095
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260096
    .line 260097
    .line 260098
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v6

    .line 260102
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/message/a;->h(Ljava/lang/String;)V

    .line 260103
    .line 260104
    .line 260105
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260106
    const/4 v4, 0x4

    .line 260107
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 260108
    .line 260109
    .line 260110
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 260111
    .line 260112
    .line 260113
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260114
    .line 260115
    .line 260116
    const-string v4, "%s sendMediaMessage::ERROR CATEGORY, %s:"

    .line 260117
    .line 260118
    new-array v0, v0, [Ljava/lang/Object;

    .line 260119
    .line 260120
    const-string v5, "MessageProcessor::"

    .line 260121
    .line 260122
    aput-object v5, v0, v2

    .line 260123
    .line 260124
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260125
    .line 260126
    .line 260127
    move-result-object v5

    .line 260128
    aput-object v5, v0, v3

    .line 260129
    .line 260130
    invoke-static {v4, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260131
    .line 260132
    .line 260133
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v7

    .line 260137
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260138
    .line 260139
    .line 260140
    move-result-object v9

    .line 260141
    const/16 v10, 0x2726

    .line 260142
    .line 260143
    const/4 v11, 0x4

    .line 260144
    move-object v6, p0

    .line 260145
    move-object v8, p1

    .line 260146
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/xm/im/message/d;->v0(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/lang/String;II)V

    .line 260147
    .line 260148
    .line 260149
    if-eqz p2, :cond_3

    .line 260150
    .line 260151
    iget-object p2, p2, Lcom/sankuai/xm/im/message/d$u;->b:Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 260152
    .line 260153
    if-eqz p2, :cond_3

    .line 260154
    .line 260155
    invoke-interface {p2, p1, v1}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 260156
    .line 260157
    .line 260158
    :cond_3
    new-instance p1, Ljava/lang/Boolean;

    .line 260159
    .line 260160
    invoke-direct {p1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 260161
    .line 260162
    .line 260163
    new-array p2, v3, [I

    .line 260164
    .line 260165
    aput v2, p2, v2

    .line 260166
    .line 260167
    const-string v0, "true"

    .line 260168
    .line 260169
    filled-new-array {v0}, [Ljava/lang/String;

    .line 260170
    .line 260171
    .line 260172
    move-result-object v0

    .line 260173
    new-array v4, v3, [I

    .line 260174
    .line 260175
    aput v1, v4, v2

    .line 260176
    .line 260177
    invoke-static {p1, p2, v0, v4}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260178
    .line 260179
    .line 260180
    return v3

    .line 260181
    :catchall_0
    move-exception p1

    .line 260182
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260183
    throw p1

    .line 260184
    :cond_4
    new-instance p1, Ljava/lang/Boolean;

    .line 260185
    .line 260186
    invoke-direct {p1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 260187
    .line 260188
    .line 260189
    new-array p2, v3, [I

    .line 260190
    .line 260191
    aput v2, p2, v2

    .line 260192
    .line 260193
    const-string v0, "true"

    .line 260194
    .line 260195
    filled-new-array {v0}, [Ljava/lang/String;

    .line 260196
    .line 260197
    .line 260198
    move-result-object v0

    .line 260199
    new-array v3, v3, [I

    aput v1, v3, v2

    invoke-static {p1, p2, v0, v3}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    return v2
.end method

.method public final O()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd22404

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
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    new-instance v2, Lcom/sankuai/xm/im/message/handler/t;

    .line 100035
    .line 100036
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/t;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100043
    .line 100044
    const/4 v1, 0x4

    .line 100045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    new-instance v2, Lcom/sankuai/xm/im/message/handler/n;

    .line 100050
    .line 100051
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/n;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100058
    .line 100059
    const/16 v1, 0xb

    .line 100060
    .line 100061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    new-instance v2, Lcom/sankuai/xm/im/message/handler/h;

    .line 100066
    .line 100067
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/h;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100074
    .line 100075
    const/16 v1, 0x8

    .line 100076
    .line 100077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    new-instance v2, Lcom/sankuai/xm/im/message/handler/j;

    .line 100082
    .line 100083
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/j;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100090
    .line 100091
    const/4 v1, 0x2

    .line 100092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    new-instance v2, Lcom/sankuai/xm/im/message/handler/b;

    .line 100097
    .line 100098
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/b;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100105
    .line 100106
    const/4 v1, 0x3

    .line 100107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    new-instance v2, Lcom/sankuai/xm/im/message/handler/w;

    .line 100112
    .line 100113
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/w;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100120
    .line 100121
    const/4 v1, 0x5

    .line 100122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    new-instance v2, Lcom/sankuai/xm/im/message/handler/c;

    .line 100127
    .line 100128
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/c;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100135
    .line 100136
    const/4 v1, 0x6

    .line 100137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    new-instance v2, Lcom/sankuai/xm/im/message/handler/o;

    .line 100142
    .line 100143
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/o;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100150
    .line 100151
    const/4 v1, 0x7

    .line 100152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    new-instance v2, Lcom/sankuai/xm/im/message/handler/p;

    .line 100157
    .line 100158
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/p;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100165
    .line 100166
    const/16 v1, 0x9

    .line 100167
    .line 100168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    new-instance v2, Lcom/sankuai/xm/im/message/handler/k;

    .line 100173
    .line 100174
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/k;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100181
    .line 100182
    const/16 v1, 0xa

    .line 100183
    .line 100184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    new-instance v2, Lcom/sankuai/xm/im/message/handler/v;

    .line 100189
    .line 100190
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/v;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100197
    .line 100198
    const/16 v1, 0x12

    .line 100199
    .line 100200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v1

    .line 100204
    new-instance v2, Lcom/sankuai/xm/im/message/handler/v;

    .line 100205
    .line 100206
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/v;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100213
    .line 100214
    const/16 v1, 0xc

    .line 100215
    .line 100216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    new-instance v2, Lcom/sankuai/xm/im/message/handler/i;

    .line 100221
    .line 100222
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/i;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100229
    .line 100230
    const/16 v1, 0xd

    .line 100231
    .line 100232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    new-instance v2, Lcom/sankuai/xm/im/message/handler/f;

    .line 100237
    .line 100238
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/f;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100245
    .line 100246
    const/16 v1, 0xf

    .line 100247
    .line 100248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v1

    .line 100252
    new-instance v2, Lcom/sankuai/xm/im/message/handler/d;

    .line 100253
    .line 100254
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/d;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100261
    .line 100262
    const/16 v1, 0xe

    .line 100263
    .line 100264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v1

    .line 100268
    new-instance v2, Lcom/sankuai/xm/im/message/handler/q;

    .line 100269
    .line 100270
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/q;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100277
    .line 100278
    const/16 v1, 0x10

    .line 100279
    .line 100280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v1

    .line 100284
    new-instance v2, Lcom/sankuai/xm/im/message/handler/s;

    .line 100285
    .line 100286
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/s;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100293
    .line 100294
    const/16 v1, 0x11

    .line 100295
    .line 100296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    new-instance v2, Lcom/sankuai/xm/im/message/handler/l;

    .line 100301
    .line 100302
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/l;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100309
    .line 100310
    const/16 v1, 0x13

    .line 100311
    .line 100312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    new-instance v2, Lcom/sankuai/xm/im/message/handler/e;

    .line 100317
    .line 100318
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/e;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100322
    .line 100323
    .line 100324
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100325
    .line 100326
    const/16 v1, 0x14

    .line 100327
    .line 100328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    new-instance v2, Lcom/sankuai/xm/im/message/handler/r;

    .line 100333
    .line 100334
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/r;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100341
    .line 100342
    const/16 v1, 0x15

    .line 100343
    .line 100344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    new-instance v2, Lcom/sankuai/xm/im/message/handler/g;

    .line 100349
    .line 100350
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/handler/g;-><init>(Lcom/sankuai/xm/im/message/d;)V

    .line 100351
    .line 100352
    .line 100353
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100354
    .line 100355
    .line 100356
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->c:Ljava/util/HashMap;

    .line 100357
    .line 100358
    const/16 v1, 0x64

    .line 100359
    .line 100360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v1

    .line 100364
    new-instance v2, Lcom/sankuai/xm/im/message/handler/u;

    .line 100365
    .line 100366
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/handler/u;-><init>()V

    .line 100367
    .line 100368
    .line 100369
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    return-void
.end method

.method public final P(Ljava/util/List;ZLcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75d094

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/message/d$n;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/sankuai/xm/im/message/d$n;-><init>(Lcom/sankuai/xm/im/message/d;Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;Z)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final Q()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8bd335

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->r:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-nez v1, :cond_3

    .line 100028
    .line 100029
    monitor-enter p0

    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->r:Ljava/lang/Boolean;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    new-instance v1, Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/xm/im/message/d;->r:Ljava/lang/Boolean;

    .line 100040
    .line 100041
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/hornconfig/a;->d()Lcom/sankuai/xm/base/hornconfig/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "close_message_repair"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/hornconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-nez v2, :cond_2

    .line 100056
    .line 100057
    const-string v2, "1"

    .line 100058
    .line 100059
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iput-object v1, p0, Lcom/sankuai/xm/im/message/d;->r:Ljava/lang/Boolean;

    .line 100068
    .line 100069
    :cond_2
    monitor-exit p0

    .line 100070
    goto :goto_0

    .line 100071
    :catchall_0
    move-exception v0

    .line 100072
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100073
    throw v0

    .line 100074
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->r:Ljava/lang/Boolean;

    .line 100075
    .line 100076
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->r:Ljava/lang/Boolean;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final R(Ljava/lang/String;IILcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 540007
    .line 540008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v2, 0x1

    .line 540012
    aput-object v1, v0, v2

    .line 540013
    .line 540014
    new-instance v1, Ljava/lang/Integer;

    .line 540015
    .line 540016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v2, 0x2

    .line 540020
    aput-object v1, v0, v2

    .line 540021
    .line 540022
    const/4 v1, 0x3

    .line 540023
    aput-object p4, v0, v1

    .line 540024
    .line 540025
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const v2, 0x578650

    .line 540028
    .line 540029
    .line 540030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v3

    .line 540034
    if-eqz v3, :cond_0

    .line 540035
    .line 540036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 540041
    .line 540042
    .line 540043
    move-result-object v0

    .line 540044
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 540045
    .line 540046
    invoke-virtual {v0, p3, p1}, Lcom/sankuai/xm/im/cache/l;->v(ILjava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 540047
    .line 540048
    .line 540049
    move-result-object p1

    .line 540050
    if-nez p1, :cond_2

    .line 540051
    .line 540052
    if-eqz p4, :cond_1

    .line 540053
    .line 540054
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 540055
    .line 540056
    invoke-interface {p4, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 540057
    .line 540058
    .line 540059
    :cond_1
    return-void

    .line 540060
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 540061
    .line 540062
    .line 540063
    move-result p3

    .line 540064
    if-ne p3, p2, :cond_4

    .line 540065
    .line 540066
    if-eqz p4, :cond_3

    .line 540067
    .line 540068
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540069
    .line 540070
    invoke-interface {p4, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 540071
    .line 540072
    .line 540073
    :cond_3
    return-void

    .line 540074
    :cond_4
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 540075
    .line 540076
    .line 540077
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 540078
    .line 540079
    .line 540080
    move-result-object p2

    iget-object p2, p2, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    const-string p3, "msgStatus"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/sankuai/xm/im/message/d$o;

    invoke-direct {v0, p0, p4}, Lcom/sankuai/xm/im/message/d$o;-><init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/sankuai/xm/im/cache/l;->W(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/Class;Lcom/sankuai/xm/base/component/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sankuai/xm/base/component/b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x37e18

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "mSyncReadController"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lcom/sankuai/xm/im/message/syncread/b;

    if-ne p2, v0, :cond_1

    new-instance p1, Lcom/sankuai/xm/im/message/syncread/b;

    invoke-direct {p1}, Lcom/sankuai/xm/im/message/syncread/b;-><init>()V

    goto :goto_1

    :cond_1
    const-string v0, "mDataMsgController"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lcom/sankuai/xm/im/message/data/c;

    if-ne p2, v3, :cond_2

    iget-object p1, p0, Lcom/sankuai/xm/im/message/d;->t:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lcom/sankuai/xm/im/message/data/c;

    aget-object p1, p1, v1

    check-cast p1, Lcom/sankuai/xm/im/message/d;

    invoke-direct {v0, p1}, Lcom/sankuai/xm/im/message/data/c;-><init>(Lcom/sankuai/xm/im/message/d;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    const-string v0, "mRecentMsgController"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v3, Lcom/sankuai/xm/im/message/newmsg/c;

    if-ne p2, v3, :cond_3

    iget-object p1, p0, Lcom/sankuai/xm/im/message/d;->t:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lcom/sankuai/xm/im/message/newmsg/c;

    aget-object p1, p1, v1

    check-cast p1, Lcom/sankuai/xm/im/message/d;

    invoke-direct {v0, p1}, Lcom/sankuai/xm/im/message/newmsg/c;-><init>(Lcom/sankuai/xm/im/message/d;)V

    goto :goto_0

    :cond_3
    const-string v0, "mHistoryController"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Lcom/sankuai/xm/im/message/history/HistoryController;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/sankuai/xm/im/message/d;->t:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lcom/sankuai/xm/im/message/history/HistoryController;

    aget-object p1, p1, v1

    check-cast p1, Lcom/sankuai/xm/im/message/d;

    invoke-direct {v0, p1}, Lcom/sankuai/xm/im/message/history/HistoryController;-><init>(Lcom/sankuai/xm/im/message/d;)V

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lcom/sankuai/xm/base/component/a;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/sankuai/xm/base/component/a;

    invoke-interface {v0, p3}, Lcom/sankuai/xm/base/component/a;->h(Lcom/sankuai/xm/base/component/b;)V

    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final T(Ljava/util/List;)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "notify_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/IMClient$h;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x3c8e4c

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "notify_msg"

    .line 150024
    .line 150025
    new-array v0, v0, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p1, v0, v2

    .line 150028
    .line 150029
    const/4 v2, 0x0

    .line 150030
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    new-instance v0, Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    check-cast p1, Ljava/util/ArrayList;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-eqz v1, :cond_3

    .line 150049
    .line 150050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    check-cast v1, Lcom/sankuai/xm/im/IMClient$h;

    .line 150055
    .line 150056
    iget-object v3, v1, Lcom/sankuai/xm/im/IMClient$h;->b:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 150057
    .line 150058
    if-nez v3, :cond_1

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150062
    .line 150063
    .line 150064
    move-result v4

    .line 150065
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v4

    .line 150069
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v4

    .line 150073
    if-eqz v4, :cond_2

    .line 150074
    .line 150075
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150076
    .line 150077
    .line 150078
    move-result v3

    .line 150079
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v3

    .line 150087
    check-cast v3, Ljava/util/List;

    .line 150088
    .line 150089
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150090
    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 150094
    .line 150095
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150102
    .line 150103
    .line 150104
    move-result v1

    .line 150105
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    goto :goto_0

    .line 150113
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 150114
    .line 150115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v0

    .line 150122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150127
    .line 150128
    .line 150129
    move-result v1

    .line 150130
    if-eqz v1, :cond_5

    .line 150131
    .line 150132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v1

    .line 150136
    check-cast v1, Ljava/util/Map$Entry;

    .line 150137
    .line 150138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v3

    .line 150142
    check-cast v3, Ljava/lang/Short;

    .line 150143
    .line 150144
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 150145
    .line 150146
    .line 150147
    move-result v3

    .line 150148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v4

    .line 150152
    check-cast v4, Ljava/util/List;

    .line 150153
    .line 150154
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/xm/im/message/d;->U(SLjava/util/List;)V

    .line 150155
    .line 150156
    .line 150157
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v3

    .line 150161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v4

    .line 150165
    check-cast v4, Ljava/lang/Short;

    .line 150166
    .line 150167
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 150168
    .line 150169
    .line 150170
    move-result v4

    .line 150171
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 150172
    .line 150173
    .line 150174
    move-result v3

    .line 150175
    if-eqz v3, :cond_4

    .line 150176
    .line 150177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v1

    .line 150181
    check-cast v1, Ljava/util/Collection;

    .line 150182
    .line 150183
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150184
    .line 150185
    .line 150186
    goto :goto_1

    .line 150187
    :cond_5
    const/4 v0, -0x1

    .line 150188
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/im/message/d;->U(SLjava/util/List;)V

    .line 150189
    .line 150190
    .line 150191
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150192
    .line 150193
    .line 150194
    return-void

    .line 150195
    :catchall_0
    move-exception p1

    .line 150196
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150197
    .line 150198
    .line 150199
    throw p1
.end method

.method public final U(SLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/IMClient$h;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x77eb5a

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 260030
    .line 260031
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260036
    .line 260037
    const-class v3, Lcom/sankuai/xm/im/IMClient$i;

    .line 260038
    .line 260039
    invoke-interface {v0, v3}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    new-array v1, v1, [S

    .line 260044
    .line 260045
    aput-short p1, v1, v2

    .line 260046
    .line 260047
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    .line 260051
    new-instance v0, Lcom/sankuai/xm/im/message/d$a;

    .line 260052
    .line 260053
    invoke-direct {v0, p2}, Lcom/sankuai/xm/im/message/d$a;-><init>(Ljava/util/List;)V

    .line 260054
    .line 260055
    .line 260056
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260057
    .line 260058
    .line 260059
    return-void
.end method

.method public final V(Ljava/util/List;Z)V
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "notify_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xe32706

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 260030
    .line 260031
    const-string v3, "notify_msg"

    .line 260032
    .line 260033
    new-array v0, v0, [Ljava/lang/Object;

    .line 260034
    .line 260035
    aput-object p1, v0, v2

    .line 260036
    .line 260037
    new-instance v2, Ljava/lang/Boolean;

    .line 260038
    .line 260039
    invoke-direct {v2, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 260040
    .line 260041
    .line 260042
    aput-object v2, v0, v4

    .line 260043
    .line 260044
    const/4 v2, 0x0

    .line 260045
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    new-instance v0, Ljava/util/HashMap;

    .line 260049
    .line 260050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260051
    .line 260052
    .line 260053
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1

    .line 260057
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260058
    .line 260059
    .line 260060
    move-result v1

    .line 260061
    if-eqz v1, :cond_2

    .line 260062
    .line 260063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v1

    .line 260067
    check-cast v1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260068
    .line 260069
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260070
    .line 260071
    .line 260072
    move-result v3

    .line 260073
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v3

    .line 260077
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260078
    .line 260079
    .line 260080
    move-result v3

    .line 260081
    if-eqz v3, :cond_1

    .line 260082
    .line 260083
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260084
    .line 260085
    .line 260086
    move-result v3

    .line 260087
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v3

    .line 260091
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v3

    .line 260095
    check-cast v3, Ljava/util/List;

    .line 260096
    .line 260097
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260098
    .line 260099
    .line 260100
    goto :goto_0

    .line 260101
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 260102
    .line 260103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260104
    .line 260105
    .line 260106
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260107
    .line 260108
    .line 260109
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260110
    .line 260111
    .line 260112
    move-result v1

    .line 260113
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260114
    .line 260115
    .line 260116
    move-result-object v1

    .line 260117
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260118
    .line 260119
    .line 260120
    goto :goto_0

    .line 260121
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 260122
    .line 260123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260124
    .line 260125
    .line 260126
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260127
    .line 260128
    .line 260129
    move-result-object v0

    .line 260130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260131
    .line 260132
    .line 260133
    move-result-object v0

    .line 260134
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260135
    .line 260136
    .line 260137
    move-result v1

    .line 260138
    if-eqz v1, :cond_4

    .line 260139
    .line 260140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260141
    .line 260142
    .line 260143
    move-result-object v1

    .line 260144
    check-cast v1, Ljava/util/Map$Entry;

    .line 260145
    .line 260146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260147
    .line 260148
    .line 260149
    move-result-object v3

    .line 260150
    check-cast v3, Ljava/lang/Short;

    .line 260151
    .line 260152
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 260153
    .line 260154
    .line 260155
    move-result v3

    .line 260156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260157
    .line 260158
    .line 260159
    move-result-object v4

    .line 260160
    check-cast v4, Ljava/util/List;

    .line 260161
    .line 260162
    invoke-virtual {p0, v3, p2, v4}, Lcom/sankuai/xm/im/message/d;->W(SZLjava/util/List;)V

    .line 260163
    .line 260164
    .line 260165
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260166
    .line 260167
    .line 260168
    move-result-object v3

    .line 260169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260170
    .line 260171
    .line 260172
    move-result-object v4

    .line 260173
    check-cast v4, Ljava/lang/Short;

    .line 260174
    .line 260175
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 260176
    .line 260177
    .line 260178
    move-result v4

    .line 260179
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 260180
    .line 260181
    .line 260182
    move-result v3

    .line 260183
    if-eqz v3, :cond_3

    .line 260184
    .line 260185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260186
    .line 260187
    .line 260188
    move-result-object v1

    .line 260189
    check-cast v1, Ljava/util/Collection;

    .line 260190
    .line 260191
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260192
    .line 260193
    .line 260194
    goto :goto_1

    .line 260195
    :cond_4
    const/4 v0, -0x1

    .line 260196
    invoke-virtual {p0, v0, p2, p1}, Lcom/sankuai/xm/im/message/d;->W(SZLjava/util/List;)V

    .line 260197
    .line 260198
    .line 260199
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final W(SZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SZ",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Short;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object p3, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x1f5c8f

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    const-string v1, "MessageProcessor::notifyReceiveMessage channel = "

    .line 430043
    .line 430044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    const-string v1, " offline = "

    .line 430051
    .line 430052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    const-string v1, " message count = "

    .line 430059
    .line 430060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    invoke-static {p3, v0}, Landroid/support/v4/app/a;->r(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    new-array v1, v2, [Ljava/lang/Object;

    .line 430068
    .line 430069
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430070
    .line 430071
    .line 430072
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 430073
    .line 430074
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v0

    .line 430078
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 430079
    .line 430080
    const-class v1, Lcom/sankuai/xm/im/IMClient$p;

    .line 430081
    .line 430082
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v0

    .line 430086
    new-array v1, v3, [S

    .line 430087
    .line 430088
    aput-short p1, v1, v2

    .line 430089
    .line 430090
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    new-instance v0, Lcom/sankuai/xm/im/message/d$r;

    .line 430095
    .line 430096
    invoke-direct {v0, p3, p2}, Lcom/sankuai/xm/im/message/d$r;-><init>(Ljava/util/List;Z)V

    .line 430097
    .line 430098
    .line 430099
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 430100
    return-void
.end method

.method public final X(ILjava/lang/String;)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object p2, v1, v2

    .line 260013
    .line 260014
    sget-object v4, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x87fdfb

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-instance v1, Ljava/lang/Integer;

    .line 260030
    .line 260031
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260032
    .line 260033
    .line 260034
    new-array v4, v2, [I

    .line 260035
    .line 260036
    aput v3, v4, v3

    .line 260037
    .line 260038
    const/4 v5, 0x0

    .line 260039
    invoke-static {v1, v4, v5, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->E()Lcom/sankuai/xm/im/message/n;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v1

    .line 260046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260049
    .line 260050
    .line 260051
    sget-object v6, Lcom/sankuai/xm/im/message/a$c;->c:Lcom/sankuai/xm/im/message/a$c;

    .line 260052
    .line 260053
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    const-string v6, ":"

    .line 260057
    .line 260058
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260062
    .line 260063
    .line 260064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260065
    .line 260066
    .line 260067
    move-result-object v4

    .line 260068
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/a;->h(Ljava/lang/String;)V

    .line 260069
    .line 260070
    .line 260071
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 260072
    .line 260073
    monitor-enter v1

    .line 260074
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/xm/im/message/d;->o:Ljava/util/HashMap;

    .line 260075
    .line 260076
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v4

    .line 260080
    check-cast v4, Lcom/sankuai/xm/im/message/d$u;

    .line 260081
    .line 260082
    iget-object v6, p0, Lcom/sankuai/xm/im/message/d;->o:Ljava/util/HashMap;

    .line 260083
    .line 260084
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260085
    .line 260086
    .line 260087
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260088
    if-nez v4, :cond_1

    .line 260089
    .line 260090
    return-void

    .line 260091
    :cond_1
    iget-object v1, v4, Lcom/sankuai/xm/im/message/d$u;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260092
    .line 260093
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 260094
    .line 260095
    .line 260096
    iget-object v4, v4, Lcom/sankuai/xm/im/message/d$u;->b:Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 260097
    .line 260098
    if-eqz p1, :cond_3

    .line 260099
    .line 260100
    const/16 v6, 0x3d8

    .line 260101
    .line 260102
    if-ne p1, v6, :cond_2

    .line 260103
    .line 260104
    goto :goto_0

    .line 260105
    :cond_2
    const-string v6, "%s onCancelMessageResult::code: %s, msg uuid: %s"

    .line 260106
    .line 260107
    const/4 v7, 0x3

    .line 260108
    new-array v7, v7, [Ljava/lang/Object;

    .line 260109
    .line 260110
    const-string v8, "MessageProcessor::"

    .line 260111
    .line 260112
    aput-object v8, v7, v3

    .line 260113
    .line 260114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260115
    .line 260116
    .line 260117
    move-result-object v3

    .line 260118
    aput-object v3, v7, v2

    .line 260119
    .line 260120
    aput-object p2, v7, v0

    .line 260121
    .line 260122
    invoke-static {v6, v7}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260123
    .line 260124
    .line 260125
    const/16 p2, 0x10

    .line 260126
    .line 260127
    invoke-virtual {v1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 260128
    .line 260129
    .line 260130
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260131
    .line 260132
    .line 260133
    move-result-object p2

    .line 260134
    const-string v0, "msgStatus"

    .line 260135
    .line 260136
    filled-new-array {v0}, [Ljava/lang/String;

    .line 260137
    .line 260138
    .line 260139
    move-result-object v0

    .line 260140
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260141
    .line 260142
    .line 260143
    move-result-object v2

    .line 260144
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260145
    .line 260146
    invoke-virtual {v2, p2, v0, v5}, Lcom/sankuai/xm/im/cache/l;->d(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260147
    .line 260148
    .line 260149
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260150
    .line 260151
    .line 260152
    move-result-object v0

    .line 260153
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260154
    .line 260155
    .line 260156
    move-result-object v0

    .line 260157
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/im/session/e;->Z(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V

    .line 260158
    .line 260159
    .line 260160
    invoke-interface {v4, v1, p1}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 260161
    .line 260162
    .line 260163
    goto/16 :goto_2

    .line 260164
    .line 260165
    :cond_3
    :goto_0
    new-instance p1, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 260166
    .line 260167
    invoke-direct {p1}, Lcom/sankuai/xm/im/message/bean/CancelMessage;-><init>()V

    .line 260168
    .line 260169
    .line 260170
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/bean/IMMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260171
    .line 260172
    .line 260173
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260174
    .line 260175
    .line 260176
    move-result-object p2

    .line 260177
    invoke-virtual {p2}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 260178
    .line 260179
    .line 260180
    iget-wide v2, v1, Lcom/sankuai/xm/im/message/bean/Message;->mAdminUid:J

    .line 260181
    .line 260182
    const-wide/16 v6, 0x0

    .line 260183
    .line 260184
    cmp-long p2, v2, v6

    .line 260185
    .line 260186
    if-gtz p2, :cond_4

    .line 260187
    .line 260188
    const p2, 0x7f103c00

    .line 260189
    .line 260190
    .line 260191
    invoke-static {p2}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 260192
    .line 260193
    .line 260194
    move-result-object p2

    .line 260195
    iput-object p2, p1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 260196
    .line 260197
    goto :goto_1

    .line 260198
    :cond_4
    const p2, 0x7f103b96

    .line 260199
    .line 260200
    .line 260201
    invoke-static {p2}, Lcom/sankuai/xm/im/utils/e;->a(I)Ljava/lang/String;

    .line 260202
    .line 260203
    .line 260204
    move-result-object p2

    .line 260205
    iput-object p2, p1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 260206
    .line 260207
    :goto_1
    const/16 p2, 0xc

    .line 260208
    .line 260209
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 260210
    .line 260211
    .line 260212
    const/16 p2, 0xf

    .line 260213
    .line 260214
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 260215
    .line 260216
    .line 260217
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 260218
    .line 260219
    .line 260220
    move-result-object p2

    .line 260221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260222
    .line 260223
    .line 260224
    move-result-wide v2

    .line 260225
    invoke-virtual {p2, v2, v3}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 260226
    .line 260227
    .line 260228
    move-result-wide v2

    .line 260229
    iput-wide v2, p1, Lcom/sankuai/xm/im/message/bean/CancelMessage;->mActionSts:J

    .line 260230
    .line 260231
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260232
    .line 260233
    .line 260234
    move-result-object p2

    .line 260235
    const-string v0, "content"

    .line 260236
    .line 260237
    const-string v2, "type"

    .line 260238
    .line 260239
    const-string v3, "msgStatus"

    .line 260240
    .line 260241
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 260242
    .line 260243
    .line 260244
    move-result-object v0

    .line 260245
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260246
    .line 260247
    .line 260248
    move-result-object v2

    .line 260249
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260250
    .line 260251
    invoke-virtual {v2, p2, v0, v5}, Lcom/sankuai/xm/im/cache/l;->d(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260252
    .line 260253
    .line 260254
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260255
    .line 260256
    .line 260257
    move-result-object p2

    .line 260258
    invoke-virtual {p2}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260259
    .line 260260
    .line 260261
    move-result-object p2

    .line 260262
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/session/e;->c0(Lcom/sankuai/xm/im/message/bean/CancelMessage;)V

    .line 260263
    .line 260264
    .line 260265
    instance-of p2, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 260266
    .line 260267
    if-eqz p2, :cond_5

    .line 260268
    .line 260269
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260270
    .line 260271
    .line 260272
    move-result p2

    .line 260273
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/message/d;->A(I)Lcom/sankuai/xm/im/message/handler/m;

    .line 260274
    .line 260275
    .line 260276
    move-result-object p2

    .line 260277
    check-cast p2, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;

    .line 260278
    .line 260279
    if-eqz p2, :cond_5

    .line 260280
    .line 260281
    move-object v0, v1

    .line 260282
    check-cast v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 260283
    .line 260284
    invoke-virtual {p2, v0}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->g(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 260285
    .line 260286
    .line 260287
    :cond_5
    invoke-interface {v4, p1}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260288
    .line 260289
    .line 260290
    new-instance p2, Ljava/util/ArrayList;

    .line 260291
    .line 260292
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 260293
    .line 260294
    .line 260295
    new-instance v0, Lcom/sankuai/xm/im/IMClient$h;

    .line 260296
    .line 260297
    invoke-direct {v0}, Lcom/sankuai/xm/im/IMClient$h;-><init>()V

    .line 260298
    .line 260299
    .line 260300
    iput-object v1, v0, Lcom/sankuai/xm/im/IMClient$h;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260301
    .line 260302
    iput-object p1, v0, Lcom/sankuai/xm/im/IMClient$h;->b:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 260303
    .line 260304
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260305
    .line 260306
    .line 260307
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/message/d;->T(Ljava/util/List;)V

    .line 260308
    .line 260309
    .line 260310
    :goto_2
    return-void

    .line 260311
    :catchall_0
    move-exception p1

    .line 260312
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260313
    throw p1
.end method

.method public final Y(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x852173

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/d;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/im/message/d;->h0(Ljava/util/List;I)V

    return-void
.end method

.method public final Z(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;I)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x917f06

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 260037
    .line 260038
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 260039
    .line 260040
    .line 260041
    move-result v0

    .line 260042
    const/16 v2, 0xc8

    .line 260043
    .line 260044
    if-le v0, v2, :cond_3

    .line 260045
    .line 260046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260047
    .line 260048
    .line 260049
    move-result v0

    .line 260050
    div-int/2addr v0, v2

    .line 260051
    add-int/2addr v0, v3

    .line 260052
    :cond_2
    :goto_0
    if-ge v1, v0, :cond_4

    .line 260053
    .line 260054
    mul-int/lit16 v2, v1, 0xc8

    .line 260055
    .line 260056
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260057
    .line 260058
    .line 260059
    move-result v3

    .line 260060
    add-int/lit8 v1, v1, 0x1

    .line 260061
    .line 260062
    mul-int/lit16 v4, v1, 0xc8

    .line 260063
    .line 260064
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 260065
    .line 260066
    .line 260067
    move-result v3

    .line 260068
    if-ge v2, v3, :cond_2

    .line 260069
    .line 260070
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v2

    .line 260074
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/xm/im/message/d;->h0(Ljava/util/List;I)V

    .line 260075
    .line 260076
    .line 260077
    goto :goto_0

    .line 260078
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/im/message/d;->h0(Ljava/util/List;I)V

    .line 260079
    .line 260080
    :cond_4
    return-void
.end method

.method public final a()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb4124

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->j:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->j:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/im/message/data/c;

    const-string v3, "mDataMsgController"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/message/d;->j:Lcom/sankuai/xm/base/component/e;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->j:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final a0(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x36a27d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 150022
    .line 150023
    monitor-enter v0

    .line 150024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->p:Lcom/sankuai/xm/im/message/d$t;

    .line 150025
    .line 150026
    const-wide/16 v2, 0x0

    .line 150027
    .line 150028
    const/16 v4, 0xb

    .line 150029
    .line 150030
    if-nez v1, :cond_1

    .line 150031
    .line 150032
    new-instance v1, Lcom/sankuai/xm/im/message/d$t;

    .line 150033
    .line 150034
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/message/d$t;-><init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150035
    .line 150036
    .line 150037
    iput-object v1, p0, Lcom/sankuai/xm/im/message/d;->p:Lcom/sankuai/xm/im/message/d$t;

    .line 150038
    .line 150039
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->p:Lcom/sankuai/xm/im/message/d$t;

    .line 150044
    .line 150045
    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/sankuai/xm/threadpool/b;->c(ILjava/lang/Runnable;J)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/d$t;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    if-eqz v1, :cond_2

    .line 150054
    .line 150055
    new-instance v1, Lcom/sankuai/xm/im/message/d$t;

    .line 150056
    .line 150057
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/message/d$t;-><init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150058
    .line 150059
    .line 150060
    iput-object v1, p0, Lcom/sankuai/xm/im/message/d;->p:Lcom/sankuai/xm/im/message/d$t;

    .line 150061
    .line 150062
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->p:Lcom/sankuai/xm/im/message/d$t;

    .line 150067
    .line 150068
    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/sankuai/xm/threadpool/b;->c(ILjava/lang/Runnable;J)V

    .line 150069
    .line 150070
    .line 150071
    :cond_2
    :goto_0
    monitor-exit v0

    .line 150072
    return-void

    .line 150073
    :catchall_0
    move-exception p1

    .line 150074
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150075
    throw p1
.end method

.method public final b()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0e9da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->f:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->f:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/im/message/history/HistoryController;

    const-string v3, "mHistoryController"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/message/d;->f:Lcom/sankuai/xm/base/component/e;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->f:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final b0(Ljava/util/List;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation

    .line 260000
    move-object/from16 v8, p0

    .line 260001
    .line 260002
    move/from16 v0, p2

    .line 260003
    .line 260004
    const/4 v1, 0x2

    .line 260005
    new-array v2, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v9, 0x0

    .line 260008
    aput-object p1, v2, v9

    .line 260009
    .line 260010
    new-instance v3, Ljava/lang/Integer;

    .line 260011
    .line 260012
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260013
    .line 260014
    .line 260015
    const/4 v10, 0x1

    .line 260016
    aput-object v3, v2, v10

    .line 260017
    .line 260018
    sget-object v3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260019
    .line 260020
    const v4, 0xa7885c

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v2, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v5

    .line 260027
    if-eqz v5, :cond_0

    .line 260028
    .line 260029
    invoke-static {v2, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    check-cast v0, Ljava/util/List;

    .line 260034
    .line 260035
    return-object v0

    .line 260036
    :cond_0
    if-nez p1, :cond_1

    .line 260037
    .line 260038
    new-instance v0, Ljava/util/ArrayList;

    .line 260039
    .line 260040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260041
    .line 260042
    .line 260043
    return-object v0

    .line 260044
    :cond_1
    const/4 v2, 0x3

    .line 260045
    if-ne v0, v2, :cond_2

    .line 260046
    .line 260047
    new-array v0, v9, [Ljava/lang/Object;

    .line 260048
    .line 260049
    const-string v1, "MessageProcessor::onReceiveMessages => source = IMConstant.RECEIVE_TYPE_NOT_SAVE_DB"

    .line 260050
    .line 260051
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260052
    .line 260053
    .line 260054
    return-object p1

    .line 260055
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v3

    .line 260059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260060
    .line 260061
    .line 260062
    move-result-wide v4

    .line 260063
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 260064
    .line 260065
    .line 260066
    move-result-wide v11

    .line 260067
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/im/utils/d;->d(Ljava/util/List;)V

    .line 260068
    .line 260069
    .line 260070
    new-instance v13, Ljava/util/ArrayList;

    .line 260071
    .line 260072
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 260073
    .line 260074
    .line 260075
    new-instance v14, Ljava/util/ArrayList;

    .line 260076
    .line 260077
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 260078
    .line 260079
    .line 260080
    :try_start_0
    sget-object v3, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 260081
    .line 260082
    const-string v4, "save_mgs"

    .line 260083
    .line 260084
    const/4 v5, 0x4

    .line 260085
    new-array v5, v5, [Ljava/lang/Object;

    .line 260086
    .line 260087
    aput-object p1, v5, v9

    .line 260088
    .line 260089
    new-instance v6, Ljava/lang/Integer;

    .line 260090
    .line 260091
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260092
    .line 260093
    .line 260094
    aput-object v6, v5, v10

    .line 260095
    .line 260096
    aput-object v13, v5, v1

    .line 260097
    .line 260098
    aput-object v14, v5, v2

    .line 260099
    .line 260100
    const/4 v1, 0x0

    .line 260101
    invoke-static {v3, v4, v1, v5}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260102
    .line 260103
    .line 260104
    new-instance v15, Lcom/sankuai/xm/base/tinyorm/b;

    .line 260105
    .line 260106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260107
    .line 260108
    invoke-direct {v15, v1}, Lcom/sankuai/xm/base/tinyorm/b;-><init>(Ljava/lang/Object;)V

    .line 260109
    .line 260110
    .line 260111
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260112
    .line 260113
    sget-object v7, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260114
    .line 260115
    new-instance v16, Lcom/sankuai/xm/im/message/i;

    .line 260116
    .line 260117
    move-object/from16 v1, v16

    .line 260118
    .line 260119
    move-object/from16 v2, p0

    .line 260120
    .line 260121
    move-object/from16 v3, p1

    .line 260122
    .line 260123
    move/from16 v4, p2

    .line 260124
    .line 260125
    move-object v5, v13

    .line 260126
    move-object v6, v14

    .line 260127
    move-object v9, v7

    .line 260128
    move-object v7, v15

    .line 260129
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/xm/im/message/i;-><init>(Lcom/sankuai/xm/im/message/d;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 260130
    .line 260131
    .line 260132
    invoke-static/range {v16 .. v16}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260133
    .line 260134
    .line 260135
    move-result-object v1

    .line 260136
    invoke-virtual {v9, v1, v10}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 260137
    .line 260138
    .line 260139
    iget-object v1, v15, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260140
    .line 260141
    check-cast v1, Ljava/lang/Boolean;

    .line 260142
    .line 260143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260144
    .line 260145
    .line 260146
    move-result v1

    .line 260147
    new-instance v2, Ljava/lang/Boolean;

    .line 260148
    .line 260149
    invoke-direct {v2, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 260150
    .line 260151
    .line 260152
    new-array v3, v10, [I

    .line 260153
    .line 260154
    const/4 v4, 0x0

    .line 260155
    aput v4, v3, v4

    .line 260156
    .line 260157
    const-string v5, "false"

    .line 260158
    .line 260159
    filled-new-array {v5}, [Ljava/lang/String;

    .line 260160
    .line 260161
    .line 260162
    move-result-object v5

    .line 260163
    new-array v6, v10, [I

    .line 260164
    .line 260165
    const/16 v7, 0x2723

    .line 260166
    .line 260167
    aput v7, v6, v4

    .line 260168
    .line 260169
    invoke-static {v2, v3, v5, v6}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260170
    .line 260171
    .line 260172
    new-instance v2, Ljava/lang/Boolean;

    .line 260173
    .line 260174
    invoke-direct {v2, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 260175
    .line 260176
    .line 260177
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260178
    .line 260179
    .line 260180
    if-eqz v1, :cond_5

    .line 260181
    .line 260182
    invoke-virtual {v8, v13}, Lcom/sankuai/xm/im/message/d;->D0(Ljava/util/List;)V

    .line 260183
    .line 260184
    .line 260185
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260186
    .line 260187
    .line 260188
    move-result v1

    .line 260189
    if-nez v1, :cond_3

    .line 260190
    .line 260191
    const-string v1, "MessageProcessor::onReceiveMessages => duplicateMessages message="

    .line 260192
    .line 260193
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260194
    .line 260195
    .line 260196
    move-result-object v1

    .line 260197
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 260198
    .line 260199
    .line 260200
    move-result v2

    .line 260201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260202
    .line 260203
    .line 260204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260205
    .line 260206
    .line 260207
    move-result-object v1

    .line 260208
    const/4 v2, 0x0

    .line 260209
    new-array v2, v2, [Ljava/lang/Object;

    .line 260210
    .line 260211
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260212
    .line 260213
    .line 260214
    const/4 v9, 0x1

    .line 260215
    goto :goto_0

    .line 260216
    :cond_3
    const/4 v9, 0x0

    .line 260217
    :goto_0
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260218
    .line 260219
    .line 260220
    if-eq v0, v10, :cond_4

    .line 260221
    .line 260222
    if-nez v0, :cond_7

    .line 260223
    .line 260224
    :cond_4
    invoke-virtual {v8, v14, v11, v12}, Lcom/sankuai/xm/im/message/d;->t0(Ljava/util/List;J)V

    .line 260225
    .line 260226
    .line 260227
    goto :goto_2

    .line 260228
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260229
    .line 260230
    .line 260231
    move-result v1

    .line 260232
    if-nez v1, :cond_6

    .line 260233
    .line 260234
    const/4 v1, 0x0

    .line 260235
    new-array v2, v1, [Ljava/lang/Object;

    .line 260236
    .line 260237
    const-string v3, "MessageProcessor::onReceiveMessages => process message failed"

    .line 260238
    .line 260239
    invoke-static {v3, v2}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260240
    .line 260241
    .line 260242
    goto :goto_1

    .line 260243
    :cond_6
    const/4 v1, 0x0

    .line 260244
    :goto_1
    const/4 v9, 0x0

    .line 260245
    :cond_7
    :goto_2
    const/4 v1, 0x2

    .line 260246
    if-ne v0, v1, :cond_9

    .line 260247
    .line 260248
    if-eqz v9, :cond_8

    .line 260249
    .line 260250
    invoke-static {v14}, Lcom/sankuai/xm/im/utils/d;->i(Ljava/util/List;)V

    .line 260251
    .line 260252
    .line 260253
    :cond_8
    return-object v14

    .line 260254
    :cond_9
    if-nez v0, :cond_a

    .line 260255
    .line 260256
    return-object v14

    .line 260257
    :cond_a
    return-object v13

    .line 260258
    :catchall_0
    move-exception v0

    .line 260259
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260260
    .line 260261
    .line 260262
    throw v0
.end method

.method public final c()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x506aca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->e:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->e:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/im/message/newmsg/c;

    const-string v3, "mRecentMsgController"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/message/d;->e:Lcom/sankuai/xm/base/component/e;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->e:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final c0(Lcom/sankuai/xm/im/message/bean/IMMessage;IILcom/sankuai/xm/im/IMClient$SendMessageCallback;)V
    .locals 7
    .param p1    # Lcom/sankuai/xm/im/message/bean/IMMessage;
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v1, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v2, 0x0

    .line 540004
    aput-object p1, v1, v2

    .line 540005
    .line 540006
    new-instance v3, Ljava/lang/Integer;

    .line 540007
    .line 540008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v4, 0x1

    .line 540012
    aput-object v3, v1, v4

    .line 540013
    .line 540014
    new-instance v3, Ljava/lang/Integer;

    .line 540015
    .line 540016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v5, 0x2

    .line 540020
    aput-object v3, v1, v5

    .line 540021
    .line 540022
    const/4 v3, 0x3

    .line 540023
    aput-object p4, v1, v3

    .line 540024
    .line 540025
    sget-object v3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const v5, 0xc87ff4    # 1.8413E-38f

    .line 540028
    .line 540029
    .line 540030
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v6

    .line 540034
    if-eqz v6, :cond_0

    .line 540035
    .line 540036
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_0
    new-instance v1, Ljava/lang/Integer;

    .line 540041
    .line 540042
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540043
    .line 540044
    .line 540045
    new-array v3, v4, [I

    .line 540046
    .line 540047
    aput v2, v3, v2

    .line 540048
    .line 540049
    const/4 v5, 0x0

    .line 540050
    invoke-static {v1, v3, v5, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 540051
    .line 540052
    .line 540053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540054
    .line 540055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540056
    .line 540057
    .line 540058
    const-string v3, "MessageProcessor::onSendMessageFailed::STATE_SEND_FAILED, msg uuid\uff1a"

    .line 540059
    .line 540060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540061
    .line 540062
    .line 540063
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 540064
    .line 540065
    .line 540066
    move-result-object v3

    .line 540067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540068
    .line 540069
    .line 540070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540071
    .line 540072
    .line 540073
    move-result-object v1

    .line 540074
    new-array v2, v2, [Ljava/lang/Object;

    .line 540075
    .line 540076
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540077
    .line 540078
    .line 540079
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 540080
    .line 540081
    .line 540082
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 540083
    .line 540084
    .line 540085
    if-eq p3, v4, :cond_1

    .line 540086
    .line 540087
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 540088
    .line 540089
    .line 540090
    :cond_1
    if-eqz p4, :cond_2

    .line 540091
    .line 540092
    invoke-interface {p4, p1, p2}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 540093
    .line 540094
    .line 540095
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 540096
    .line 540097
    .line 540098
    move-result-object p4

    .line 540099
    invoke-virtual {p0, p4}, Lcom/sankuai/xm/im/message/d;->m0(Ljava/lang/String;)Lcom/sankuai/xm/im/message/d$u;

    .line 540100
    .line 540101
    .line 540102
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 540103
    .line 540104
    .line 540105
    move-result-object v1

    .line 540106
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 540107
    .line 540108
    .line 540109
    move-result-object v3

    .line 540110
    move-object v0, p0

    .line 540111
    move-object v2, p1

    .line 540112
    move v4, p2

    .line 540113
    move v5, p3

    .line 540114
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/im/message/d;->v0(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/lang/String;II)V

    .line 540115
    .line 540116
    .line 540117
    return-void
.end method

.method public final d()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa20467

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->d:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->d:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/im/message/syncread/b;

    const-string v3, "mSyncReadController"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/message/d;->d:Lcom/sankuai/xm/base/component/e;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->d:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final d0(ILjava/lang/String;JJIJ)Z
    .locals 21
    .param p1    # I
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    const/4 v10, 0x6

    new-array v11, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v2, v11, v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x2

    aput-object v14, v11, v15

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x3

    aput-object v14, v11, v16

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v14, v11, v15

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x5

    aput-object v14, v11, v10

    sget-object v14, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x52682

    invoke-static {v11, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v11, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    new-array v14, v12, [I

    aput v13, v14, v13

    const/4 v15, 0x0

    invoke-static {v11, v14, v15, v15}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/d;->E()Lcom/sankuai/xm/im/message/n;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/sankuai/xm/im/message/a$c;->b:Lcom/sankuai/xm/im/message/a$c;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/sankuai/xm/im/message/a;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/sankuai/xm/im/message/o;->d(Ljava/lang/String;)V

    .line 3
    iget-object v11, v1, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 4
    :try_start_0
    iget-object v12, v1, Lcom/sankuai/xm/im/message/d;->n:Ljava/util/HashMap;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/xm/im/message/d$u;

    .line 5
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_1

    .line 6
    iget-object v7, v12, Lcom/sankuai/xm/im/message/d$u;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 7
    iget-object v11, v12, Lcom/sankuai/xm/im/message/d$u;->b:Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v11

    iget-object v11, v11, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    invoke-virtual {v11, v7, v2}, Lcom/sankuai/xm/im/cache/l;->v(ILjava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 9
    invoke-static {v7}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    move-result-object v7

    move-object v11, v15

    goto :goto_0

    :cond_2
    move-object v7, v15

    move-object v11, v7

    :goto_0
    if-nez v7, :cond_4

    if-eqz v11, :cond_3

    const/16 v0, 0x2723

    .line 10
    invoke-interface {v11, v15, v0}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    :cond_3
    return v13

    .line 11
    :cond_4
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v20, v5, v18

    if-lez v20, :cond_5

    .line 12
    invoke-virtual {v7, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 13
    :cond_5
    invoke-virtual {v7, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 14
    invoke-virtual {v7, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    const/16 v13, 0x272d

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {v7, v10}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 16
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/d;->E()Lcom/sankuai/xm/im/message/n;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/sankuai/xm/im/message/n;->n(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    goto :goto_1

    :cond_6
    if-ne v0, v13, :cond_7

    const/16 v8, 0x7d1

    .line 18
    invoke-virtual {v7, v8}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    goto :goto_1

    :cond_7
    const/4 v8, 0x4

    .line 19
    invoke-virtual {v7, v8}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    :goto_1
    cmp-long v8, v3, v18

    if-lez v8, :cond_8

    .line 20
    invoke-static/range {p3 .. p4}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    :goto_2
    if-ne v0, v13, :cond_a

    if-eqz v11, :cond_9

    .line 22
    invoke-interface {v11, v7, v0}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 23
    :cond_9
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/d;->m0(Ljava/lang/String;)Lcom/sankuai/xm/im/message/d$u;

    const/4 v3, 0x1

    return v3

    :cond_a
    const/4 v3, 0x1

    const-string v4, "%s onSendMessageResult:: msg key:%s, code: %s ,oldCts:%s,newCts:%s,sts:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "MessageProcessor::"

    const/4 v11, 0x0

    aput-object v9, v8, v11

    .line 24
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v16

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v8, v5

    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v10

    .line 26
    invoke-static {v4, v8}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v3

    iget-object v3, v3, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    invoke-static {v7}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    move-result-object v4

    new-instance v5, Lcom/sankuai/xm/im/message/d$q;

    move-object/from16 p3, v5

    move-object/from16 p4, p0

    move-object/from16 p5, v12

    move/from16 p6, p1

    move-object/from16 p7, v7

    move-object/from16 p8, p2

    invoke-direct/range {p3 .. p8}, Lcom/sankuai/xm/im/message/d$q;-><init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/message/d$u;ILcom/sankuai/xm/im/message/bean/IMMessage;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/im/cache/l;->c(Lcom/sankuai/xm/im/cache/bean/DBMessage;Lcom/sankuai/xm/base/callback/Callback;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xd48d7e

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
    if-eqz p2, :cond_2

    .line 260025
    .line 260026
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 260027
    .line 260028
    monitor-enter v0

    .line 260029
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->n:Ljava/util/HashMap;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v2

    .line 260035
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260036
    .line 260037
    .line 260038
    move-result v1

    .line 260039
    if-nez v1, :cond_1

    .line 260040
    .line 260041
    new-instance v1, Lcom/sankuai/xm/im/message/d$u;

    .line 260042
    .line 260043
    invoke-direct {v1, p1, p2}, Lcom/sankuai/xm/im/message/d$u;-><init>(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    .line 260044
    .line 260045
    .line 260046
    iget-object p2, p0, Lcom/sankuai/xm/im/message/d;->n:Ljava/util/HashMap;

    .line 260047
    .line 260048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p1

    .line 260052
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260053
    .line 260054
    .line 260055
    :cond_1
    monitor-exit v0

    .line 260056
    goto :goto_0

    .line 260057
    :catchall_0
    move-exception p1

    .line 260058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260059
    throw p1

    .line 260060
    :cond_2
    :goto_0
    return-void
.end method

.method public final e0(Lcom/sankuai/xm/base/proto/syncread/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbc5a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->d()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/syncread/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/syncread/b;->h(Lcom/sankuai/xm/base/proto/syncread/a;)I

    return-void
.end method

.method public final f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
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
    sget-object v3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x85043a

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150037
    .line 150038
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/cache/l;->b(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    if-eqz v1, :cond_1

    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v3

    .line 150048
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 150049
    .line 150050
    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/sankuai/xm/im/session/e;->Z(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0(Lcom/sankuai/xm/base/proto/syncread/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21149d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->d()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/syncread/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/syncread/b;->i(Lcom/sankuai/xm/base/proto/syncread/f;)V

    return-void
.end method

.method public final g(Lcom/sankuai/xm/im/session/SessionId;J)J
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58d87c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/session/e;->p(Lcom/sankuai/xm/im/session/SessionId;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    cmp-long p1, v0, p2

    if-lez p1, :cond_1

    return-wide v0

    :cond_1
    return-wide p2
.end method

.method public final g0(Lcom/sankuai/xm/im/message/bean/UNKnownMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x8e3341

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;->g()[B

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->transformToIMMessageFromProto([B)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;

    .line 150037
    .line 150038
    if-nez v1, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final h(Lcom/sankuai/xm/base/component/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15f976

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->d()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->a()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->c()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->b()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    :cond_1
    return-void
.end method

.method public final h0(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;I)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xaf15f1

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
    return-void

    .line 260029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    const-string p1, "MessageProcessor::processCancelMessages,list null, source:"

    .line 260036
    .line 260037
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    .line 260041
    new-array p2, v1, [Ljava/lang/Object;

    .line 260042
    .line 260043
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260044
    .line 260045
    .line 260046
    return-void

    .line 260047
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v0

    .line 260051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260052
    .line 260053
    .line 260054
    move-result-wide v1

    .line 260055
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 260056
    .line 260057
    .line 260058
    move-result-wide v7

    .line 260059
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260060
    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/message/d$k;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/sankuai/xm/im/message/d$k;-><init>(Lcom/sankuai/xm/im/message/d;Ljava/util/List;IJ)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final i(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)I
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xd9f37e

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
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Integer;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    const/4 v2, 0x4

    .line 260036
    const/16 v3, 0x271a

    .line 260037
    .line 260038
    if-eq v0, v2, :cond_5

    .line 260039
    .line 260040
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260041
    .line 260042
    .line 260043
    move-result v0

    .line 260044
    const/16 v2, 0xf

    .line 260045
    .line 260046
    if-ne v0, v2, :cond_1

    .line 260047
    .line 260048
    goto :goto_1

    .line 260049
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260050
    .line 260051
    .line 260052
    move-result-wide v4

    .line 260053
    const-wide/16 v6, 0x0

    .line 260054
    .line 260055
    cmp-long v0, v4, v6

    .line 260056
    .line 260057
    if-nez v0, :cond_2

    .line 260058
    .line 260059
    const-string p2, "MessageProcessor::local message cannot be cancelled:"

    .line 260060
    .line 260061
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p2

    .line 260065
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p1

    .line 260069
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260070
    .line 260071
    .line 260072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260073
    .line 260074
    .line 260075
    move-result-object p1

    .line 260076
    new-array p2, v1, [Ljava/lang/Object;

    .line 260077
    .line 260078
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260079
    .line 260080
    .line 260081
    return v3

    .line 260082
    :cond_2
    const/16 v0, 0xe

    .line 260083
    .line 260084
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 260085
    .line 260086
    .line 260087
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v2

    .line 260091
    const-string v3, "msgStatus"

    .line 260092
    .line 260093
    filled-new-array {v3}, [Ljava/lang/String;

    .line 260094
    .line 260095
    .line 260096
    move-result-object v3

    .line 260097
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260098
    .line 260099
    .line 260100
    move-result-object v4

    .line 260101
    iget-object v4, v4, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260102
    .line 260103
    const/4 v5, 0x0

    .line 260104
    invoke-virtual {v4, v2, v3, v5}, Lcom/sankuai/xm/im/cache/l;->W(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260105
    .line 260106
    .line 260107
    if-eqz p2, :cond_4

    .line 260108
    .line 260109
    invoke-interface {p2, p1, v0}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 260110
    .line 260111
    .line 260112
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 260113
    .line 260114
    monitor-enter v0

    .line 260115
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/message/d;->o:Ljava/util/HashMap;

    .line 260116
    .line 260117
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260118
    .line 260119
    .line 260120
    move-result-object v3

    .line 260121
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260122
    .line 260123
    .line 260124
    move-result v2

    .line 260125
    if-nez v2, :cond_3

    .line 260126
    .line 260127
    new-instance v2, Lcom/sankuai/xm/im/message/d$u;

    .line 260128
    .line 260129
    invoke-direct {v2, p1, p2}, Lcom/sankuai/xm/im/message/d$u;-><init>(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    .line 260130
    .line 260131
    .line 260132
    iget-object p2, p0, Lcom/sankuai/xm/im/message/d;->o:Ljava/util/HashMap;

    .line 260133
    .line 260134
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260135
    .line 260136
    .line 260137
    move-result-object v3

    .line 260138
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260139
    .line 260140
    .line 260141
    :cond_3
    monitor-exit v0

    .line 260142
    goto :goto_0

    .line 260143
    :catchall_0
    move-exception p1

    .line 260144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260145
    throw p1

    .line 260146
    :cond_4
    :goto_0
    const-string p2, "MessageProcessor::cancelMessage ok info:"

    .line 260147
    .line 260148
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260149
    .line 260150
    .line 260151
    move-result-object p2

    .line 260152
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260153
    .line 260154
    .line 260155
    move-result-object v0

    .line 260156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260157
    .line 260158
    .line 260159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260160
    .line 260161
    .line 260162
    move-result-object p2

    .line 260163
    new-array v0, v1, [Ljava/lang/Object;

    .line 260164
    .line 260165
    invoke-static {p2, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260166
    .line 260167
    .line 260168
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/im/message/d;->j(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 260169
    .line 260170
    .line 260171
    return v1

    .line 260172
    :cond_5
    :goto_1
    const-string p2, "MessageProcessor::cancelMessage param error:"

    .line 260173
    .line 260174
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260175
    .line 260176
    .line 260177
    move-result-object p2

    .line 260178
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260179
    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final i0(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "handle_recall"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/d$s;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x3991e3

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/util/List;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 260033
    .line 260034
    const-string v3, "handle_recall"

    .line 260035
    .line 260036
    const/4 v5, 0x0

    .line 260037
    new-array v0, v0, [Ljava/lang/Object;

    .line 260038
    .line 260039
    aput-object p1, v0, v2

    .line 260040
    .line 260041
    new-instance v2, Ljava/lang/Integer;

    .line 260042
    .line 260043
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260044
    .line 260045
    .line 260046
    aput-object v2, v0, v4

    .line 260047
    .line 260048
    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260049
    .line 260050
    .line 260051
    new-instance v0, Ljava/util/ArrayList;

    .line 260052
    .line 260053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260054
    .line 260055
    .line 260056
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p1

    .line 260060
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260061
    .line 260062
    .line 260063
    move-result v1

    .line 260064
    if-eqz v1, :cond_6

    .line 260065
    .line 260066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v1

    .line 260070
    check-cast v1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260071
    .line 260072
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v2

    .line 260076
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260077
    .line 260078
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260079
    .line 260080
    .line 260081
    move-result v3

    .line 260082
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260083
    .line 260084
    .line 260085
    move-result-object v4

    .line 260086
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/xm/im/cache/l;->v(ILjava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v2

    .line 260090
    if-nez v2, :cond_2

    .line 260091
    .line 260092
    const/16 v3, 0x9

    .line 260093
    .line 260094
    goto :goto_1

    .line 260095
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260096
    .line 260097
    .line 260098
    move-result v3

    .line 260099
    :goto_1
    instance-of v4, v1, Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;

    .line 260100
    .line 260101
    if-eqz v4, :cond_3

    .line 260102
    .line 260103
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260104
    .line 260105
    .line 260106
    move-result-object v4

    .line 260107
    iget-object v4, v4, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260108
    .line 260109
    invoke-virtual {v4, v2}, Lcom/sankuai/xm/im/cache/l;->o(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260110
    .line 260111
    .line 260112
    move-result-object v4

    .line 260113
    goto :goto_3

    .line 260114
    :cond_3
    if-nez v2, :cond_4

    .line 260115
    .line 260116
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 260117
    .line 260118
    .line 260119
    move-result-wide v4

    .line 260120
    goto :goto_2

    .line 260121
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 260122
    .line 260123
    .line 260124
    move-result-wide v4

    .line 260125
    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 260126
    .line 260127
    .line 260128
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260129
    .line 260130
    .line 260131
    move-result-object v4

    .line 260132
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260133
    .line 260134
    .line 260135
    move-result-object v5

    .line 260136
    iget-object v5, v5, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260137
    .line 260138
    invoke-virtual {v5, v4}, Lcom/sankuai/xm/im/cache/l;->b(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260139
    .line 260140
    .line 260141
    move-result-object v4

    .line 260142
    :goto_3
    if-nez v4, :cond_5

    .line 260143
    .line 260144
    if-nez v2, :cond_1

    .line 260145
    .line 260146
    :cond_5
    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260147
    .line 260148
    .line 260149
    move-result-object v2

    .line 260150
    move-object v4, v1

    .line 260151
    check-cast v4, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 260152
    .line 260153
    invoke-virtual {p0, p2, v4, v2, v3}, Lcom/sankuai/xm/im/message/d;->J(ILcom/sankuai/xm/im/message/bean/CancelMessage;Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 260154
    .line 260155
    .line 260156
    new-instance v4, Lcom/sankuai/xm/im/message/d$s;

    .line 260157
    .line 260158
    invoke-direct {v4}, Lcom/sankuai/xm/im/message/d$s;-><init>()V

    .line 260159
    .line 260160
    .line 260161
    check-cast v1, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 260162
    .line 260163
    iput-object v1, v4, Lcom/sankuai/xm/im/message/d$s;->a:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 260164
    .line 260165
    iput-object v2, v4, Lcom/sankuai/xm/im/message/d$s;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260166
    .line 260167
    iput v3, v4, Lcom/sankuai/xm/im/message/d$s;->c:I

    .line 260168
    .line 260169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260170
    .line 260171
    .line 260172
    goto :goto_0

    .line 260173
    :cond_6
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260174
    .line 260175
    .line 260176
    return-object v0

    .line 260177
    :catchall_0
    move-exception p1

    .line 260178
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260179
    throw p1
.end method

.method public final j(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "send_recall_start"
        type = .enum Lcom/sankuai/xm/base/trace/h;->e:Lcom/sankuai/xm/base/trace/h;
    .end annotation

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
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x495443

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->e:Lcom/sankuai/xm/base/trace/h;

    .line 260030
    .line 260031
    const-string v3, "send_recall_start"

    .line 260032
    .line 260033
    new-array v5, v0, [Ljava/lang/Object;

    .line 260034
    .line 260035
    aput-object p1, v5, v2

    .line 260036
    .line 260037
    new-instance v2, Ljava/lang/Boolean;

    .line 260038
    .line 260039
    invoke-direct {v2, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 260040
    .line 260041
    .line 260042
    aput-object v2, v5, v4

    .line 260043
    .line 260044
    const/4 v2, 0x0

    .line 260045
    invoke-static {v1, v3, v2, v5}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    if-nez p1, :cond_1

    .line 260049
    .line 260050
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260051
    .line 260052
    .line 260053
    return-void

    .line 260054
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260055
    .line 260056
    .line 260057
    move-result v1

    .line 260058
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 260059
    .line 260060
    .line 260061
    move-result v1

    .line 260062
    if-nez v1, :cond_2

    .line 260063
    .line 260064
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260065
    .line 260066
    .line 260067
    move-result v1

    .line 260068
    if-eq v1, v0, :cond_2

    .line 260069
    .line 260070
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260071
    .line 260072
    .line 260073
    move-result v0

    .line 260074
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 260075
    .line 260076
    .line 260077
    move-result v0

    .line 260078
    if-eqz v0, :cond_5

    .line 260079
    .line 260080
    :cond_2
    if-nez p2, :cond_3

    .line 260081
    .line 260082
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->E()Lcom/sankuai/xm/im/message/n;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p2

    .line 260086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260087
    .line 260088
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260089
    .line 260090
    .line 260091
    sget-object v1, Lcom/sankuai/xm/im/message/a$c;->c:Lcom/sankuai/xm/im/message/a$c;

    .line 260092
    .line 260093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260094
    .line 260095
    .line 260096
    const-string v1, ":"

    .line 260097
    .line 260098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260099
    .line 260100
    .line 260101
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260102
    .line 260103
    .line 260104
    move-result-object v1

    .line 260105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260106
    .line 260107
    .line 260108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v0

    .line 260112
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/xm/im/message/n;->i(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260113
    .line 260114
    .line 260115
    :cond_3
    const/16 p2, 0x191

    .line 260116
    .line 260117
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260118
    .line 260119
    .line 260120
    move-result v0

    .line 260121
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 260122
    .line 260123
    .line 260124
    move-result v0

    .line 260125
    if-eqz v0, :cond_4

    .line 260126
    .line 260127
    const/16 p2, 0x19a

    .line 260128
    .line 260129
    :cond_4
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToCancelProto(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/base/proto/cancel/b;

    .line 260130
    .line 260131
    .line 260132
    move-result-object p1

    .line 260133
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/cancel/b;->marshall()[B

    .line 260134
    .line 260135
    .line 260136
    move-result-object p1

    .line 260137
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/connection/c;->x(S[B)V

    .line 260138
    .line 260139
    .line 260140
    :cond_5
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260141
    .line 260142
    .line 260143
    return-void

    .line 260144
    :catchall_0
    move-exception p1

    .line 260145
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260146
    .line 260147
    .line 260148
    throw p1
.end method

.method public final j0(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x7fc866

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/d;->A(I)Lcom/sankuai/xm/im/message/handler/m;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    const-class v1, Lcom/sankuai/xm/im/message/c;

    .line 150030
    .line 150031
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    check-cast v1, Lcom/sankuai/xm/im/message/c;

    .line 150036
    .line 150037
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    invoke-interface {v1, p1}, Lcom/sankuai/xm/im/message/c;->Q(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    if-eqz v2, :cond_1

    .line 150044
    .line 150045
    invoke-interface {v1, p1}, Lcom/sankuai/xm/im/message/c;->D(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    instance-of v1, v0, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;

    .line 150050
    .line 150051
    if-eqz v1, :cond_2

    .line 150052
    .line 150053
    check-cast v0, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;

    .line 150054
    .line 150055
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_2
    const/16 v0, 0x8

    .line 150060
    .line 150061
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 150062
    .line 150063
    .line 150064
    :goto_0
    return-void
.end method

.method public final k(Lcom/sankuai/xm/im/message/bean/IMMessage;ZZ)I
    .locals 12

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
    new-instance v3, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    new-instance v3, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v5, 0x2

    .line 430020
    aput-object v3, v1, v5

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v6, 0x6b4823

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v7

    .line 430031
    if-eqz v7, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Ljava/lang/Integer;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    return p1

    .line 430044
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 430045
    .line 430046
    const-string v3, "MessageProcessor::"

    .line 430047
    .line 430048
    aput-object v3, v1, v2

    .line 430049
    .line 430050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430051
    .line 430052
    .line 430053
    move-result-wide v6

    .line 430054
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v6

    .line 430058
    aput-object v6, v1, v4

    .line 430059
    .line 430060
    const-string v6, "%s checkMessageForSending::time: %s:"

    .line 430061
    .line 430062
    invoke-static {v6, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 430066
    .line 430067
    .line 430068
    move-result v1

    .line 430069
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/d;->A(I)Lcom/sankuai/xm/im/message/handler/m;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v1

    .line 430073
    if-nez v1, :cond_1

    .line 430074
    .line 430075
    new-array p2, v4, [Ljava/lang/Object;

    .line 430076
    .line 430077
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    aput-object p1, p2, v2

    .line 430082
    .line 430083
    const-string p1, "%s checkMessageForSending::ERR_NOT_SUPPORT, %s:"

    .line 430084
    .line 430085
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430086
    .line 430087
    .line 430088
    const/16 p1, 0x271a

    .line 430089
    .line 430090
    return p1

    .line 430091
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430092
    .line 430093
    .line 430094
    move-result-wide v6

    .line 430095
    new-array v8, v5, [Ljava/lang/Object;

    .line 430096
    .line 430097
    aput-object v3, v8, v2

    .line 430098
    .line 430099
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v9

    .line 430103
    aput-object v9, v8, v4

    .line 430104
    .line 430105
    const-string v9, "%s checkMessageForSending::time: %s"

    .line 430106
    .line 430107
    invoke-static {v9, v8}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430108
    .line 430109
    .line 430110
    if-eqz p3, :cond_3

    .line 430111
    .line 430112
    iget-wide v8, p0, Lcom/sankuai/xm/im/message/d;->q:J

    .line 430113
    .line 430114
    const-wide/16 v10, 0x0

    .line 430115
    .line 430116
    cmp-long p3, v8, v10

    .line 430117
    .line 430118
    if-eqz p3, :cond_2

    .line 430119
    .line 430120
    iget-wide v8, p0, Lcom/sankuai/xm/im/message/d;->q:J

    .line 430121
    .line 430122
    const-wide/16 v10, 0x64

    .line 430123
    .line 430124
    add-long/2addr v8, v10

    .line 430125
    cmp-long p3, v6, v8

    .line 430126
    .line 430127
    if-gez p3, :cond_2

    .line 430128
    .line 430129
    iget-wide v8, p0, Lcom/sankuai/xm/im/message/d;->q:J

    .line 430130
    .line 430131
    sub-long/2addr v8, v10

    .line 430132
    cmp-long p3, v6, v8

    .line 430133
    .line 430134
    if-lez p3, :cond_2

    .line 430135
    .line 430136
    const/4 p3, 0x1

    .line 430137
    goto :goto_0

    .line 430138
    :cond_2
    const/4 p3, 0x0

    .line 430139
    :goto_0
    if-eqz p3, :cond_3

    .line 430140
    .line 430141
    new-array p2, v5, [Ljava/lang/Object;

    .line 430142
    .line 430143
    aput-object v3, p2, v2

    .line 430144
    .line 430145
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 430146
    .line 430147
    .line 430148
    move-result-object p1

    .line 430149
    aput-object p1, p2, v4

    .line 430150
    .line 430151
    const-string p1, "%s checkMessageForSending::ERR_TOO_FREQUENTLY, msg: %s"

    .line 430152
    .line 430153
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430154
    .line 430155
    .line 430156
    const/16 p1, 0x2714

    .line 430157
    .line 430158
    return p1

    .line 430159
    :cond_3
    if-eqz p2, :cond_4

    .line 430160
    .line 430161
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->e(I)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430162
    .line 430163
    .line 430164
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430165
    .line 430166
    .line 430167
    move-result-object p2

    .line 430168
    invoke-virtual {p2}, Lcom/sankuai/xm/im/IMClient;->g0()J

    .line 430169
    .line 430170
    .line 430171
    move-result-wide p2

    .line 430172
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 430173
    .line 430174
    .line 430175
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 430176
    .line 430177
    .line 430178
    move-result-wide p2

    .line 430179
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 430180
    .line 430181
    .line 430182
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 430183
    .line 430184
    .line 430185
    instance-of p2, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 430186
    .line 430187
    if-eqz p2, :cond_7

    .line 430188
    .line 430189
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    .line 430190
    .line 430191
    .line 430192
    move-result p2

    .line 430193
    if-ne p2, v0, :cond_7

    .line 430194
    .line 430195
    check-cast p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 430196
    .line 430197
    iput v2, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 430198
    .line 430199
    goto :goto_1

    .line 430200
    :cond_4
    invoke-interface {v1, p1}, Lcom/sankuai/xm/im/message/handler/m;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 430201
    .line 430202
    .line 430203
    move-result p2

    .line 430204
    if-eqz p2, :cond_5

    .line 430205
    .line 430206
    new-array p3, v0, [Ljava/lang/Object;

    .line 430207
    .line 430208
    aput-object v3, p3, v2

    .line 430209
    .line 430210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v0

    .line 430214
    aput-object v0, p3, v4

    .line 430215
    .line 430216
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430217
    .line 430218
    .line 430219
    move-result-object p1

    .line 430220
    aput-object p1, p3, v5

    .line 430221
    .line 430222
    const-string p1, "%s checkMessageForSending::ret: %s, msg uuid: %s"

    .line 430223
    .line 430224
    invoke-static {p1, p3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430225
    .line 430226
    .line 430227
    return p2

    .line 430228
    :cond_5
    instance-of p3, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 430229
    .line 430230
    if-nez p3, :cond_6

    .line 430231
    .line 430232
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 430233
    .line 430234
    .line 430235
    :cond_6
    move v2, p2

    .line 430236
    :cond_7
    :goto_1
    return v2
.end method

.method public final k0(Lcom/sankuai/xm/im/session/SessionId;JLjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "J",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Long;

    .line 540007
    .line 540008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v3, 0x1

    .line 540012
    aput-object v2, v0, v3

    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object p4, v0, v2

    .line 540016
    .line 540017
    new-instance v2, Ljava/lang/Byte;

    .line 540018
    .line 540019
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v3, 0x3

    .line 540023
    aput-object v2, v0, v3

    .line 540024
    .line 540025
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const v3, 0xc38df0

    .line 540028
    .line 540029
    .line 540030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v4

    .line 540034
    if-eqz v4, :cond_0

    .line 540035
    .line 540036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_0
    if-eqz p1, :cond_4

    .line 540041
    .line 540042
    const-wide/16 v2, 0x0

    .line 540043
    .line 540044
    cmp-long v0, p2, v2

    .line 540045
    .line 540046
    if-lez v0, :cond_4

    .line 540047
    .line 540048
    invoke-static {p4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540049
    .line 540050
    .line 540051
    move-result v0

    .line 540052
    if-eqz v0, :cond_1

    .line 540053
    .line 540054
    goto :goto_0

    .line 540055
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 540056
    .line 540057
    .line 540058
    .line 540059
    .line 540060
    cmp-long v0, p2, v2

    .line 540061
    .line 540062
    if-nez v0, :cond_3

    .line 540063
    .line 540064
    invoke-static {p4}, Lcom/sankuai/xm/im/utils/MessageUtils;->getMaxMsgSeqIdNormalMessage(Ljava/util/List;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540065
    .line 540066
    .line 540067
    move-result-object v2

    .line 540068
    if-nez v2, :cond_2

    .line 540069
    .line 540070
    new-array p1, v1, [Ljava/lang/Object;

    .line 540071
    .line 540072
    const-string p2, "MessageProcessor::processHistoryMsgFlagContinuity getMaxMsgSeqIdNormalMessage null"

    .line 540073
    .line 540074
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540075
    .line 540076
    .line 540077
    return-void

    .line 540078
    :cond_2
    const-string v3, "MessageProcessor::processHistoryMsgFlagContinuity updateMaxMsgSeqId msg:"

    .line 540079
    .line 540080
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540081
    .line 540082
    .line 540083
    move-result-object v3

    .line 540084
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->toString()Ljava/lang/String;

    .line 540085
    .line 540086
    .line 540087
    move-result-object v4

    .line 540088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540089
    .line 540090
    .line 540091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540092
    .line 540093
    .line 540094
    move-result-object v3

    .line 540095
    new-array v1, v1, [Ljava/lang/Object;

    .line 540096
    .line 540097
    invoke-static {v3, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540098
    .line 540099
    .line 540100
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 540101
    .line 540102
    .line 540103
    move-result-object v1

    .line 540104
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 540105
    .line 540106
    .line 540107
    move-result-object v1

    .line 540108
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/session/e;->V(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 540109
    .line 540110
    .line 540111
    :cond_3
    if-eqz v0, :cond_4

    .line 540112
    .line 540113
    iget v0, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 540114
    .line 540115
    new-instance v8, Lcom/sankuai/xm/im/message/d$p;

    .line 540116
    .line 540117
    move-object v1, v8

    .line 540118
    move-object v2, p0

    .line 540119
    move v3, p5

    .line 540120
    move-wide v4, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/xm/im/message/d$p;-><init>(Lcom/sankuai/xm/im/message/d;ZJLcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    invoke-virtual {p0, v0, p2, p3, v8}, Lcom/sankuai/xm/im/message/d;->w(IJLcom/sankuai/xm/base/callback/Callback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l(ILjava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sankuai/xm/im/message/bean/Message;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const-string v0, "MessageProcessor::queryMessageSendResult, json = "

    .line 260001
    .line 260002
    const/4 v1, 0x2

    .line 260003
    new-array v2, v1, [Ljava/lang/Object;

    .line 260004
    .line 260005
    new-instance v3, Ljava/lang/Integer;

    .line 260006
    .line 260007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260008
    .line 260009
    .line 260010
    const/4 v4, 0x0

    .line 260011
    aput-object v3, v2, v4

    .line 260012
    .line 260013
    const/4 v3, 0x1

    .line 260014
    aput-object p2, v2, v3

    .line 260015
    .line 260016
    sget-object v5, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260017
    .line 260018
    const v6, 0x7349b9

    .line 260019
    .line 260020
    .line 260021
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260022
    .line 260023
    .line 260024
    move-result v7

    .line 260025
    if-eqz v7, :cond_0

    .line 260026
    .line 260027
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    return-void

    .line 260031
    :cond_0
    if-eq p1, v3, :cond_2

    .line 260032
    .line 260033
    if-eq p1, v1, :cond_2

    .line 260034
    .line 260035
    const/4 v1, 0x3

    .line 260036
    if-eq p1, v1, :cond_1

    .line 260037
    .line 260038
    packed-switch p1, :pswitch_data_0

    .line 260039
    .line 260040
    .line 260041
    return-void

    .line 260042
    :cond_1
    :pswitch_0
    const-string v1, "/msg/api/pub/v3/message/exist"

    .line 260043
    .line 260044
    invoke-static {v1}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v1

    .line 260048
    const/16 v2, 0x19a

    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_2
    :pswitch_1
    const-string v1, "/msg/api/chat/v3/message/exist"

    .line 260052
    .line 260053
    invoke-static {v1}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v1

    .line 260057
    const/16 v2, 0x191

    .line 260058
    .line 260059
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 260060
    .line 260061
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260062
    .line 260063
    .line 260064
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 260065
    .line 260066
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 260067
    .line 260068
    .line 260069
    const-string v6, "u"

    .line 260070
    .line 260071
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v7

    .line 260075
    invoke-virtual {v7}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 260076
    .line 260077
    .line 260078
    move-result-wide v7

    .line 260079
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260080
    .line 260081
    .line 260082
    const-string v6, "ai"

    .line 260083
    .line 260084
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v7

    .line 260088
    iget-short v7, v7, Lcom/sankuai/xm/login/a;->h:S

    .line 260089
    .line 260090
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260091
    .line 260092
    .line 260093
    const-string v6, "svid"

    .line 260094
    .line 260095
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260096
    .line 260097
    .line 260098
    new-instance v2, Lorg/json/JSONArray;

    .line 260099
    .line 260100
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 260101
    .line 260102
    .line 260103
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260104
    .line 260105
    .line 260106
    move-result-object p2

    .line 260107
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260108
    .line 260109
    .line 260110
    move-result v6

    .line 260111
    if-eqz v6, :cond_3

    .line 260112
    .line 260113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260114
    .line 260115
    .line 260116
    move-result-object v6

    .line 260117
    check-cast v6, Lcom/sankuai/xm/im/message/bean/Message;

    .line 260118
    .line 260119
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260120
    .line 260121
    .line 260122
    move-result-object v7

    .line 260123
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260124
    .line 260125
    .line 260126
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260127
    .line 260128
    .line 260129
    move-result-object v6

    .line 260130
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260131
    .line 260132
    .line 260133
    goto :goto_1

    .line 260134
    :cond_3
    const-string p2, "msguuid"

    .line 260135
    .line 260136
    invoke-virtual {v5, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260137
    .line 260138
    .line 260139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260140
    .line 260141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260142
    .line 260143
    .line 260144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260145
    .line 260146
    .line 260147
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260148
    .line 260149
    .line 260150
    move-result-object v2

    .line 260151
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260152
    .line 260153
    .line 260154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260155
    .line 260156
    .line 260157
    move-result-object p2

    .line 260158
    new-array v2, v4, [Ljava/lang/Object;

    .line 260159
    .line 260160
    invoke-static {p2, v2}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260161
    .line 260162
    .line 260163
    new-instance p2, Lcom/sankuai/xm/base/d;

    .line 260164
    .line 260165
    new-instance v0, Lcom/sankuai/xm/im/message/d$d;

    .line 260166
    .line 260167
    invoke-direct {v0, p0, p1, v3}, Lcom/sankuai/xm/im/message/d$d;-><init>(Lcom/sankuai/xm/im/message/d;ILjava/util/ArrayList;)V

    .line 260168
    .line 260169
    .line 260170
    invoke-direct {p2, v1, v5, v0}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 260171
    .line 260172
    .line 260173
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260174
    .line 260175
    .line 260176
    move-result-object p1

    .line 260177
    const-wide/16 v0, 0x0

    .line 260178
    .line 260179
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260180
    .line 260181
    .line 260182
    return-void

    .line 260183
    :catch_0
    move-exception p1

    .line 260184
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260185
    .line 260186
    .line 260187
    move-result-object p2

    .line 260188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 260189
    .line 260190
    .line 260191
    move-result-object p1

    .line 260192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260193
    .line 260194
    .line 260195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260196
    .line 260197
    .line 260198
    move-result-object p1

    .line 260199
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(JZZ)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    new-instance p2, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v1, 0x1

    .line 430017
    aput-object p2, v0, v1

    .line 430018
    .line 430019
    new-instance p2, Ljava/lang/Byte;

    .line 430020
    .line 430021
    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v2, 0x2

    .line 430025
    aput-object p2, v0, v2

    .line 430026
    .line 430027
    sget-object p2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v3, 0xefc265

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v4

    .line 430036
    if-eqz v4, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 430043
    .line 430044
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    aput-object v0, p2, p1

    .line 430049
    .line 430050
    const-string v0, "MessageProcessor::remoteSync: deviceChange: %s"

    .line 430051
    .line 430052
    invoke-static {v0, p2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430053
    .line 430054
    .line 430055
    new-instance p2, Lcom/sankuai/xm/network/a;

    .line 430056
    .line 430057
    invoke-direct {p2}, Lcom/sankuai/xm/network/a;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    new-instance v0, Lcom/sankuai/xm/im/message/d$h;

    .line 430061
    .line 430062
    invoke-direct {v0, p0, p2}, Lcom/sankuai/xm/im/message/d$h;-><init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/network/a;)V

    .line 430063
    .line 430064
    .line 430065
    iput-object v0, p2, Lcom/sankuai/xm/network/a;->d:Lcom/sankuai/xm/im/message/d$h;

    .line 430066
    .line 430067
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430068
    .line 430069
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 430070
    .line 430071
    .line 430072
    move-result v0

    .line 430073
    if-eqz v0, :cond_2

    .line 430074
    .line 430075
    new-array v0, v1, [Ljava/lang/Object;

    .line 430076
    .line 430077
    iget-object v3, p2, Lcom/sankuai/xm/network/a;->a:Ljava/lang/String;

    .line 430078
    .line 430079
    aput-object v3, v0, p1

    .line 430080
    .line 430081
    const-string v3, "MessageProcessor::remoteSync: notifyRemoteSyncStart, job id: %s"

    .line 430082
    .line 430083
    invoke-static {v3, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430084
    .line 430085
    .line 430086
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 430087
    .line 430088
    const-string v3, "sync_start"

    .line 430089
    .line 430090
    new-array v2, v2, [Ljava/lang/Object;

    .line 430091
    .line 430092
    new-instance v4, Ljava/lang/Boolean;

    .line 430093
    .line 430094
    invoke-direct {v4, p3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 430095
    .line 430096
    .line 430097
    aput-object v4, v2, p1

    .line 430098
    .line 430099
    new-instance v4, Ljava/lang/Boolean;

    .line 430100
    .line 430101
    invoke-direct {v4, p4}, Ljava/lang/Boolean;-><init>(Z)V

    .line 430102
    .line 430103
    .line 430104
    aput-object v4, v2, v1

    .line 430105
    .line 430106
    const/4 v4, 0x0

    .line 430107
    invoke-static {v0, v3, v4, v2}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430108
    .line 430109
    .line 430110
    sget-object v0, Lcom/sankuai/xm/im/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430111
    .line 430112
    new-array v0, v1, [Ljava/lang/Object;

    .line 430113
    .line 430114
    new-instance v1, Ljava/lang/Byte;

    .line 430115
    .line 430116
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 430117
    .line 430118
    .line 430119
    aput-object v1, v0, p1

    .line 430120
    .line 430121
    sget-object p1, Lcom/sankuai/xm/im/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430122
    .line 430123
    const v1, 0x3cf330

    .line 430124
    .line 430125
    .line 430126
    invoke-static {v0, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430127
    .line 430128
    .line 430129
    move-result v2

    .line 430130
    if-eqz v2, :cond_1

    .line 430131
    .line 430132
    invoke-static {v0, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430133
    .line 430134
    .line 430135
    goto :goto_0

    .line 430136
    :cond_1
    invoke-static {p4}, Lcom/sankuai/xm/base/init/c;->i(Z)V

    .line 430137
    .line 430138
    .line 430139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430140
    .line 430141
    .line 430142
    move-result-wide v0

    .line 430143
    sput-wide v0, Lcom/sankuai/xm/im/j;->c:J

    .line 430144
    .line 430145
    :goto_0
    const-class p1, Lcom/sankuai/xm/base/service/n;

    .line 430146
    .line 430147
    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p1

    .line 430151
    check-cast p1, Lcom/sankuai/xm/base/service/n;

    .line 430152
    .line 430153
    const-class p4, Lcom/sankuai/xm/im/IMClient$v;

    .line 430154
    .line 430155
    invoke-interface {p1, p4}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p1

    .line 430159
    new-instance p4, Lcom/sankuai/xm/im/message/k;

    .line 430160
    .line 430161
    invoke-direct {p4, p3}, Lcom/sankuai/xm/im/message/k;-><init>(Z)V

    .line 430162
    .line 430163
    .line 430164
    invoke-interface {p1, p4}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 430165
    .line 430166
    .line 430167
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430168
    .line 430169
    .line 430170
    goto :goto_1

    .line 430171
    :catchall_0
    move-exception p1

    .line 430172
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 430173
    .line 430174
    .line 430175
    throw p1

    .line 430176
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->c()Lcom/sankuai/xm/base/component/e;

    .line 430177
    .line 430178
    .line 430179
    move-result-object p1

    .line 430180
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 430181
    .line 430182
    .line 430183
    move-result-object p1

    .line 430184
    check-cast p1, Lcom/sankuai/xm/im/message/newmsg/c;

    .line 430185
    .line 430186
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/newmsg/c;->f()V

    .line 430187
    .line 430188
    .line 430189
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->c()Lcom/sankuai/xm/base/component/e;

    .line 430190
    .line 430191
    .line 430192
    move-result-object p1

    .line 430193
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 430194
    .line 430195
    .line 430196
    move-result-object p1

    .line 430197
    check-cast p1, Lcom/sankuai/xm/im/message/newmsg/c;

    .line 430198
    .line 430199
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/im/message/newmsg/c;->j(Lcom/sankuai/xm/network/a;Z)V

    .line 430200
    .line 430201
    .line 430202
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->d()Lcom/sankuai/xm/base/component/e;

    .line 430203
    .line 430204
    .line 430205
    move-result-object p1

    .line 430206
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 430207
    .line 430208
    .line 430209
    move-result-object p1

    .line 430210
    check-cast p1, Lcom/sankuai/xm/im/message/syncread/b;

    .line 430211
    .line 430212
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/syncread/b;->m(Lcom/sankuai/xm/network/a;)V

    .line 430213
    .line 430214
    .line 430215
    invoke-virtual {p2}, Lcom/sankuai/xm/network/a;->c()V

    .line 430216
    .line 430217
    .line 430218
    sget-object p1, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430219
    .line 430220
    sget-object p1, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 430221
    .line 430222
    const-string p2, "MessageCountReportTime_"

    .line 430223
    .line 430224
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430225
    .line 430226
    .line 430227
    move-result-object p2

    .line 430228
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430229
    .line 430230
    .line 430231
    move-result-object p3

    .line 430232
    invoke-virtual {p3}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 430233
    .line 430234
    .line 430235
    move-result-wide p3

    .line 430236
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430237
    .line 430238
    .line 430239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430240
    .line 430241
    .line 430242
    move-result-object p2

    .line 430243
    const-wide/16 p3, 0x0

    .line 430244
    .line 430245
    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 430246
    .line 430247
    .line 430248
    move-result-wide p1

    .line 430249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430250
    .line 430251
    .line 430252
    move-result-wide p3

    .line 430253
    sub-long/2addr p3, p1

    .line 430254
    const-wide/32 p1, 0x36ee80

    .line 430255
    .line 430256
    .line 430257
    cmp-long v0, p3, p1

    .line 430258
    .line 430259
    if-lez v0, :cond_3

    .line 430260
    .line 430261
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 430262
    .line 430263
    .line 430264
    move-result-object p1

    .line 430265
    new-instance p2, Lcom/sankuai/xm/im/message/g;

    .line 430266
    .line 430267
    invoke-direct {p2}, Lcom/sankuai/xm/im/message/g;-><init>()V

    .line 430268
    .line 430269
    .line 430270
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 430271
    .line 430272
    .line 430273
    move-result-object p2

    .line 430274
    const-wide/32 p3, 0x493e0

    .line 430275
    .line 430276
    .line 430277
    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/xm/threadpool/b;->q(Ljava/lang/Runnable;J)V

    .line 430278
    .line 430279
    .line 430280
    :cond_3
    return-void
.end method

.method public final m(I)V
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x5227b5

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150031
    .line 150032
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v2

    .line 150036
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v4

    .line 150040
    invoke-virtual {v1, v4, v5, p1}, Lcom/sankuai/xm/im/cache/l;->F(JI)Ljava/util/List;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    if-eqz v1, :cond_5

    .line 150045
    .line 150046
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    if-eqz v2, :cond_1

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150054
    .line 150055
    .line 150056
    move-result v2

    .line 150057
    if-eqz v2, :cond_2

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    const/16 v4, 0xa

    .line 150065
    .line 150066
    if-gt v2, v4, :cond_3

    .line 150067
    .line 150068
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/im/message/d;->l(ILjava/util/Collection;)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 150073
    .line 150074
    .line 150075
    move-result v2

    .line 150076
    div-int/2addr v2, v4

    .line 150077
    add-int/2addr v2, v0

    .line 150078
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 150079
    .line 150080
    .line 150081
    move-result v4

    .line 150082
    new-array v4, v4, [Lcom/sankuai/xm/im/message/bean/Message;

    .line 150083
    .line 150084
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v1

    .line 150088
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v1

    .line 150092
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 150093
    .line 150094
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150095
    .line 150096
    .line 150097
    mul-int/lit8 v5, v3, 0xa

    .line 150098
    .line 150099
    add-int/lit8 v6, v5, 0xa

    .line 150100
    .line 150101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150102
    .line 150103
    .line 150104
    move-result v7

    .line 150105
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 150106
    .line 150107
    .line 150108
    move-result v6

    .line 150109
    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v5

    .line 150113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {p0, p1, v4}, Lcom/sankuai/xm/im/message/d;->l(ILjava/util/Collection;)V

    .line 150117
    .line 150118
    .line 150119
    add-int/2addr v3, v0

    .line 150120
    if-lt v3, v2, :cond_4

    :cond_5
    :goto_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)Lcom/sankuai/xm/im/message/d$u;
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x777e6e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/im/message/d$u;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 150025
    .line 150026
    monitor-enter v0

    .line 150027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->n:Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    check-cast p1, Lcom/sankuai/xm/im/message/d$u;

    .line 150034
    .line 150035
    monitor-exit v0

    .line 150036
    return-object p1

    .line 150037
    :catchall_0
    move-exception p1

    .line 150038
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150039
    throw p1
.end method

.method public final n(Z)Z
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x2933df

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    if-eqz p1, :cond_3

    .line 150034
    .line 150035
    invoke-static {}, Lcom/sankuai/xm/im/cache/d1;->c()Lcom/sankuai/xm/im/cache/d1;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/d1;->h()V

    .line 150040
    .line 150041
    .line 150042
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150043
    .line 150044
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150045
    .line 150046
    iget-object v1, p1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150047
    .line 150048
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    new-array v2, v3, [Ljava/lang/Object;

    .line 150052
    .line 150053
    sget-object v4, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150054
    .line 150055
    const v5, 0x9651ce

    .line 150056
    .line 150057
    .line 150058
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v6

    .line 150062
    const/4 v7, 0x0

    .line 150063
    if-eqz v6, :cond_1

    .line 150064
    .line 150065
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 150070
    .line 150071
    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v1, v7, v7, v4, v5}, Lcom/sankuai/xm/im/cache/l;->P([S[IJ)V

    .line 150075
    .line 150076
    .line 150077
    :goto_0
    iget-object p1, p1, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 150078
    .line 150079
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    new-array v1, v0, [Ljava/lang/Object;

    .line 150083
    .line 150084
    aput-object v7, v1, v3

    .line 150085
    .line 150086
    sget-object v2, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150087
    .line 150088
    const v4, 0x7b47b7

    .line 150089
    .line 150090
    .line 150091
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v5

    .line 150095
    if-eqz v5, :cond_2

    .line 150096
    .line 150097
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    goto :goto_1

    .line 150101
    :cond_2
    iget-object v1, p1, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150102
    .line 150103
    new-instance v2, Lcom/sankuai/xm/im/cache/c1;

    .line 150104
    .line 150105
    invoke-direct {v2, p1}, Lcom/sankuai/xm/im/cache/c1;-><init>(Lcom/sankuai/xm/im/cache/z0;)V

    .line 150106
    .line 150107
    .line 150108
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 150113
    .line 150114
    .line 150115
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->d()Lcom/sankuai/xm/base/component/e;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    check-cast p1, Lcom/sankuai/xm/im/message/syncread/b;

    .line 150124
    .line 150125
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    new-array v1, v3, [Ljava/lang/Object;

    .line 150129
    .line 150130
    sget-object v2, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150131
    .line 150132
    const v4, 0x9d76aa

    .line 150133
    .line 150134
    .line 150135
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150136
    .line 150137
    .line 150138
    move-result v5

    .line 150139
    if-eqz v5, :cond_4

    .line 150140
    .line 150141
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    goto :goto_2

    .line 150145
    :cond_4
    iget-object v1, p1, Lcom/sankuai/xm/im/message/syncread/b;->a:Ljava/lang/Object;

    .line 150146
    .line 150147
    monitor-enter v1

    .line 150148
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/xm/im/message/syncread/b;->b:Ljava/util/HashMap;

    .line 150149
    .line 150150
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 150151
    .line 150152
    .line 150153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150154
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p1

    .line 150158
    invoke-virtual {p1}, Lcom/sankuai/xm/im/utils/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p1

    .line 150162
    if-nez p1, :cond_5

    .line 150163
    .line 150164
    const-string p1, "SyncReadController::cleanVersion, SharedPreferences.Editor == null"

    .line 150165
    .line 150166
    new-array v1, v3, [Ljava/lang/Object;

    .line 150167
    .line 150168
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150169
    .line 150170
    .line 150171
    goto :goto_2

    .line 150172
    :cond_5
    const-string v1, "imlib_sync_read_stamp"

    .line 150173
    .line 150174
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150175
    .line 150176
    .line 150177
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150178
    .line 150179
    .line 150180
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->b()Lcom/sankuai/xm/base/component/e;

    .line 150181
    .line 150182
    .line 150183
    move-result-object p1

    .line 150184
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    move-result-object p1

    .line 150188
    check-cast p1, Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 150189
    .line 150190
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150191
    .line 150192
    .line 150193
    new-array v1, v3, [Ljava/lang/Object;

    .line 150194
    .line 150195
    sget-object v2, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150196
    .line 150197
    const v4, 0xb51d17

    .line 150198
    .line 150199
    .line 150200
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150201
    .line 150202
    .line 150203
    move-result v5

    .line 150204
    if-eqz v5, :cond_6

    .line 150205
    .line 150206
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150207
    .line 150208
    .line 150209
    goto :goto_4

    .line 150210
    :cond_6
    iget-object p1, p1, Lcom/sankuai/xm/im/message/history/HistoryController;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150211
    .line 150212
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 150213
    .line 150214
    .line 150215
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150216
    .line 150217
    .line 150218
    move-result-object p1

    .line 150219
    invoke-virtual {p1}, Lcom/sankuai/xm/im/utils/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150220
    .line 150221
    .line 150222
    move-result-object p1

    .line 150223
    if-nez p1, :cond_7

    .line 150224
    .line 150225
    new-array p1, v3, [Ljava/lang/Object;

    .line 150226
    .line 150227
    const-string v1, "HistoryController::cleanVersion, SharedPreferences.Editor == null"

    .line 150228
    .line 150229
    invoke-static {v1, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150230
    .line 150231
    .line 150232
    goto :goto_4

    .line 150233
    :cond_7
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v1

    .line 150237
    invoke-virtual {v1}, Lcom/sankuai/xm/im/utils/b;->getAll()Ljava/util/Map;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v1

    .line 150241
    if-eqz v1, :cond_a

    .line 150242
    .line 150243
    new-instance v2, Ljava/util/HashSet;

    .line 150244
    .line 150245
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v1

    .line 150249
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 150250
    .line 150251
    .line 150252
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v1

    .line 150256
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150257
    .line 150258
    .line 150259
    move-result v4

    .line 150260
    if-eqz v4, :cond_9

    .line 150261
    .line 150262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150263
    .line 150264
    .line 150265
    move-result-object v4

    .line 150266
    check-cast v4, Ljava/lang/String;

    .line 150267
    .line 150268
    const-string v5, "imlib_grp_jts"

    .line 150269
    .line 150270
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150271
    .line 150272
    .line 150273
    move-result v5

    .line 150274
    if-eqz v5, :cond_8

    .line 150275
    .line 150276
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150277
    .line 150278
    .line 150279
    goto :goto_3

    .line 150280
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 150281
    .line 150282
    .line 150283
    :cond_a
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150284
    .line 150285
    .line 150286
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->c()Lcom/sankuai/xm/base/component/e;

    .line 150287
    .line 150288
    .line 150289
    move-result-object p1

    .line 150290
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150291
    .line 150292
    .line 150293
    move-result-object p1

    .line 150294
    check-cast p1, Lcom/sankuai/xm/im/message/newmsg/c;

    .line 150295
    .line 150296
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150297
    .line 150298
    .line 150299
    new-array v1, v3, [Ljava/lang/Object;

    .line 150300
    .line 150301
    sget-object v2, Lcom/sankuai/xm/im/message/newmsg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150302
    .line 150303
    const v4, 0xbd8e6a

    .line 150304
    .line 150305
    .line 150306
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150307
    .line 150308
    .line 150309
    move-result v5

    .line 150310
    if-eqz v5, :cond_b

    .line 150311
    .line 150312
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150313
    .line 150314
    .line 150315
    goto :goto_5

    .line 150316
    :cond_b
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150317
    .line 150318
    .line 150319
    move-result-object v1

    .line 150320
    invoke-virtual {v1}, Lcom/sankuai/xm/im/utils/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v1

    .line 150324
    if-nez v1, :cond_c

    .line 150325
    .line 150326
    new-array p1, v3, [Ljava/lang/Object;

    .line 150327
    .line 150328
    const-string v1, "RecentMsgController::cleanVersion, SharedPreferences.Editor == null"

    .line 150329
    .line 150330
    invoke-static {v1, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150331
    .line 150332
    .line 150333
    goto :goto_5

    .line 150334
    :cond_c
    const/4 v2, 0x2

    .line 150335
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/newmsg/c;->e(I)Ljava/lang/String;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v2

    .line 150339
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150340
    .line 150341
    .line 150342
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/newmsg/c;->e(I)Ljava/lang/String;

    .line 150343
    .line 150344
    .line 150345
    move-result-object v2

    .line 150346
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150347
    .line 150348
    .line 150349
    const/4 v2, 0x3

    .line 150350
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/newmsg/c;->e(I)Ljava/lang/String;

    .line 150351
    .line 150352
    .line 150353
    move-result-object p1

    .line 150354
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150355
    .line 150356
    .line 150357
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150358
    .line 150359
    .line 150360
    :goto_5
    return v0

    .line 150361
    :catchall_0
    move-exception p1

    .line 150362
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150363
    throw p1
.end method

.method public final n0(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x5d5a66

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 260030
    .line 260031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v1

    .line 260038
    const-string v2, "mid"

    .line 260039
    .line 260040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260041
    .line 260042
    .line 260043
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v1

    .line 260047
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v1

    .line 260051
    const-string v2, "chatid"

    .line 260052
    .line 260053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260057
    .line 260058
    .line 260059
    move-result v1

    .line 260060
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v1

    .line 260064
    const-string v2, "chid"

    .line 260065
    .line 260066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260070
    .line 260071
    .line 260072
    move-result p1

    .line 260073
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260074
    .line 260075
    .line 260076
    move-result-object p1

    .line 260077
    const-string v1, "msgcategory"

    .line 260078
    .line 260079
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260080
    .line 260081
    .line 260082
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p1

    .line 260086
    const-string p2, "result"

    .line 260087
    .line 260088
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260089
    .line 260090
    .line 260091
    const-string p1, "delete_message"

    .line 260092
    .line 260093
    invoke-static {p1, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 260094
    .line 260095
    .line 260096
    return-void
.end method

.method public final o(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x86295e

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
    const-string v0, "MessageProcessor::deleteMessage: msg = "

    .line 260025
    .line 260026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v0

    .line 260030
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v2

    .line 260034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    new-array v1, v1, [Ljava/lang/Object;

    .line 260042
    .line 260043
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260044
    .line 260045
    .line 260046
    const/16 v0, 0xd

    .line 260047
    .line 260048
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 260049
    .line 260050
    .line 260051
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260056
    .line 260057
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v1

    const-string v2, "msgStatus"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sankuai/xm/im/message/d$b;

    invoke-direct {v3, p0, p1, p2}, Lcom/sankuai/xm/im/message/d$b;-><init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/im/cache/l;->W(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final o0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6a0a0

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->d()Lcom/sankuai/xm/base/component/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/sankuai/xm/im/message/syncread/b;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/syncread/b;->l()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->b()Lcom/sankuai/xm/base/component/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/history/HistoryController;->n()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->h:Lcom/sankuai/xm/im/message/n;

    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/a;->g()V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/xm/im/message/a;->b()V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 100055
    .line 100056
    monitor-enter v0

    .line 100057
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->o:Ljava/util/HashMap;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->n:Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100065
    .line 100066
    .line 100067
    monitor-exit v0

    .line 100068
    return-void

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 4

    .line 150000
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    const/4 v1, 0x2

    .line 150015
    if-eq v0, v1, :cond_0

    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_0
    iget p1, p1, Lcom/sankuai/xm/im/message/bean/IMMessage;->mRetries:I

    .line 150019
    .line 150020
    rem-int/lit8 p1, p1, 0x3

    .line 150021
    .line 150022
    const/4 v0, 0x1

    .line 150023
    if-eq p1, v0, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    const/4 v0, 0x0

    .line 150038
    new-array v0, v0, [Ljava/lang/Object;

    .line 150039
    .line 150040
    sget-object v1, Lcom/sankuai/xm/login/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150041
    .line 150042
    const v2, 0xf33baf

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v3

    .line 150049
    if-eqz v3, :cond_2

    .line 150050
    .line 150051
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    check-cast p1, Ljava/lang/Boolean;

    .line 150056
    .line 150057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    .line 150061
    goto :goto_0

    .line 150062
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    invoke-virtual {p1}, Lcom/sankuai/xm/c;->C()Z

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    :goto_0
    if-nez p1, :cond_3

    .line 150071
    .line 150072
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->o0()V

    .line 150073
    .line 150074
    .line 150075
    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fd72a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->E()Lcom/sankuai/xm/im/message/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/n;->m()V

    return-void
.end method

.method public final q(Ljava/util/List;Lcom/sankuai/xm/im/session/SessionId;JJ)Ljava/util/List;
    .locals 17
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "msg_continuity"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation

    .line 540000
    move-object/from16 v1, p0

    .line 540001
    .line 540002
    move-object/from16 v0, p2

    .line 540003
    .line 540004
    move-wide/from16 v2, p3

    .line 540005
    .line 540006
    move-wide/from16 v4, p5

    .line 540007
    .line 540008
    const-string v6, " filterMsgWithoutSeqId execute time:"

    .line 540009
    .line 540010
    const-string v7, "MessageProcessor::filterIMMessages execute time:"

    .line 540011
    .line 540012
    const/4 v8, 0x4

    .line 540013
    new-array v9, v8, [Ljava/lang/Object;

    .line 540014
    .line 540015
    const/4 v10, 0x0

    .line 540016
    aput-object p1, v9, v10

    .line 540017
    .line 540018
    const/4 v11, 0x1

    .line 540019
    aput-object v0, v9, v11

    .line 540020
    .line 540021
    new-instance v12, Ljava/lang/Long;

    .line 540022
    .line 540023
    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 540024
    .line 540025
    .line 540026
    const/4 v13, 0x2

    .line 540027
    aput-object v12, v9, v13

    .line 540028
    .line 540029
    new-instance v12, Ljava/lang/Long;

    .line 540030
    .line 540031
    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 540032
    .line 540033
    .line 540034
    const/4 v14, 0x3

    .line 540035
    aput-object v12, v9, v14

    .line 540036
    .line 540037
    sget-object v12, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540038
    .line 540039
    const v15, 0xa2350b

    .line 540040
    .line 540041
    .line 540042
    invoke-static {v9, v1, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540043
    .line 540044
    .line 540045
    move-result v16

    .line 540046
    if-eqz v16, :cond_0

    .line 540047
    .line 540048
    invoke-static {v9, v1, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540049
    .line 540050
    .line 540051
    move-result-object v0

    .line 540052
    check-cast v0, Ljava/util/List;

    .line 540053
    .line 540054
    return-object v0

    .line 540055
    :cond_0
    :try_start_0
    sget-object v9, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 540056
    .line 540057
    const-string v12, "msg_continuity"

    .line 540058
    .line 540059
    const/4 v15, 0x0

    .line 540060
    new-array v8, v8, [Ljava/lang/Object;

    .line 540061
    .line 540062
    aput-object p1, v8, v10

    .line 540063
    .line 540064
    aput-object v0, v8, v11

    .line 540065
    .line 540066
    new-instance v11, Ljava/lang/Long;

    .line 540067
    .line 540068
    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 540069
    .line 540070
    .line 540071
    aput-object v11, v8, v13

    .line 540072
    .line 540073
    new-instance v11, Ljava/lang/Long;

    .line 540074
    .line 540075
    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 540076
    .line 540077
    .line 540078
    aput-object v11, v8, v14

    .line 540079
    .line 540080
    invoke-static {v9, v12, v15, v8}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540081
    .line 540082
    .line 540083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540084
    .line 540085
    .line 540086
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540087
    const-wide/16 v11, 0x0

    .line 540088
    .line 540089
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/d;->Q()Z

    .line 540090
    .line 540091
    .line 540092
    move-result v13

    .line 540093
    if-eqz v13, :cond_1

    .line 540094
    .line 540095
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Ljava/util/List;)Ljava/util/List;

    .line 540096
    .line 540097
    .line 540098
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540099
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540100
    .line 540101
    .line 540102
    move-result-wide v2

    .line 540103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540104
    .line 540105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540106
    .line 540107
    .line 540108
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540109
    .line 540110
    .line 540111
    sub-long v7, v2, v8

    .line 540112
    .line 540113
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540114
    .line 540115
    .line 540116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540117
    .line 540118
    .line 540119
    sub-long/2addr v2, v11

    .line 540120
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540121
    .line 540122
    .line 540123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540124
    .line 540125
    .line 540126
    move-result-object v2

    .line 540127
    new-array v3, v10, [Ljava/lang/Object;

    .line 540128
    .line 540129
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540130
    .line 540131
    .line 540132
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540133
    .line 540134
    .line 540135
    return-object v0

    .line 540136
    :cond_1
    :try_start_3
    invoke-virtual/range {p0 .. p6}, Lcom/sankuai/xm/im/message/d;->r(Ljava/util/List;Lcom/sankuai/xm/im/session/SessionId;JJ)Ljava/util/List;

    .line 540137
    .line 540138
    .line 540139
    move-result-object v2

    .line 540140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540141
    .line 540142
    .line 540143
    move-result-wide v11

    .line 540144
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/xm/im/message/d;->s(Ljava/util/List;Lcom/sankuai/xm/im/session/SessionId;)Ljava/util/List;

    .line 540145
    .line 540146
    .line 540147
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540148
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540149
    .line 540150
    .line 540151
    move-result-wide v2

    .line 540152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540153
    .line 540154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540155
    .line 540156
    .line 540157
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540158
    .line 540159
    .line 540160
    sub-long v7, v2, v8

    .line 540161
    .line 540162
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540163
    .line 540164
    .line 540165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540166
    .line 540167
    .line 540168
    sub-long/2addr v2, v11

    .line 540169
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540170
    .line 540171
    .line 540172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540173
    .line 540174
    .line 540175
    move-result-object v2

    .line 540176
    new-array v3, v10, [Ljava/lang/Object;

    .line 540177
    .line 540178
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540179
    .line 540180
    .line 540181
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 540182
    .line 540183
    .line 540184
    return-object v0

    .line 540185
    :catchall_0
    move-exception v0

    .line 540186
    goto :goto_0

    .line 540187
    :catch_0
    move-exception v0

    .line 540188
    :try_start_5
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->t(Ljava/lang/Throwable;)V

    .line 540189
    .line 540190
    .line 540191
    const-string v2, "MessageProcessor::filterIMMessages"

    .line 540192
    .line 540193
    new-array v3, v10, [Ljava/lang/Object;

    .line 540194
    .line 540195
    invoke-static {v0, v2, v3}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 540196
    .line 540197
    .line 540198
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540199
    .line 540200
    .line 540201
    move-result-wide v2

    .line 540202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540203
    .line 540204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540205
    .line 540206
    .line 540207
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540208
    .line 540209
    .line 540210
    sub-long v4, v2, v8

    .line 540211
    .line 540212
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540213
    .line 540214
    .line 540215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540216
    .line 540217
    .line 540218
    sub-long/2addr v2, v11

    .line 540219
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540220
    .line 540221
    .line 540222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540223
    .line 540224
    .line 540225
    move-result-object v0

    .line 540226
    new-array v2, v10, [Ljava/lang/Object;

    .line 540227
    .line 540228
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540229
    .line 540230
    .line 540231
    new-instance v0, Ljava/util/ArrayList;

    .line 540232
    .line 540233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540234
    .line 540235
    .line 540236
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 540237
    .line 540238
    .line 540239
    return-object v0

    .line 540240
    :goto_0
    :try_start_7
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->t(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 540241
    .line 540242
    .line 540243
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540244
    .line 540245
    .line 540246
    move-result-wide v2

    .line 540247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540248
    .line 540249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540250
    .line 540251
    .line 540252
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540253
    .line 540254
    .line 540255
    sub-long v7, v2, v8

    .line 540256
    .line 540257
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540258
    .line 540259
    .line 540260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540261
    .line 540262
    .line 540263
    sub-long/2addr v2, v11

    .line 540264
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540265
    .line 540266
    .line 540267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540268
    .line 540269
    .line 540270
    move-result-object v2

    .line 540271
    new-array v3, v10, [Ljava/lang/Object;

    .line 540272
    .line 540273
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540274
    .line 540275
    .line 540276
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 540277
    :catchall_1
    move-exception v0

    .line 540278
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 540279
    .line 540280
    .line 540281
    throw v0
.end method

.method public final q0(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)I
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object p3, v0, v2

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v4, 0x855db1

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    if-eqz v5, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/lang/Integer;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    return p1

    .line 430039
    :cond_0
    instance-of v0, p3, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 430040
    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    const-class v0, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 430044
    .line 430045
    invoke-static {p3, v0, v1}, Lcom/sankuai/xm/im/notifier/a;->f(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p3

    .line 430049
    check-cast p3, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_1
    const-class v0, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 430053
    .line 430054
    invoke-static {p3, v0, v1}, Lcom/sankuai/xm/im/notifier/a;->f(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p3

    .line 430058
    check-cast p3, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 430059
    .line 430060
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/sankuai/xm/im/message/d;->k(Lcom/sankuai/xm/im/message/bean/IMMessage;ZZ)I

    .line 430061
    .line 430062
    .line 430063
    move-result p2

    .line 430064
    if-eqz p2, :cond_2

    .line 430065
    .line 430066
    return p2

    .line 430067
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430068
    .line 430069
    .line 430070
    move-result-wide v0

    .line 430071
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/xm/im/message/d;->e(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {p0, p1, v3, p3}, Lcom/sankuai/xm/im/message/d;->w0(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    .line 430075
    .line 430076
    .line 430077
    iput-wide v0, p0, Lcom/sankuai/xm/im/message/d;->q:J

    .line 430078
    .line 430079
    return p2
.end method

.method public final r(Ljava/util/List;Lcom/sankuai/xm/im/session/SessionId;JJ)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation

    .line 540000
    move-object/from16 v0, p0

    .line 540001
    .line 540002
    move-object/from16 v1, p2

    .line 540003
    .line 540004
    move-wide/from16 v2, p3

    .line 540005
    .line 540006
    move-wide/from16 v4, p5

    .line 540007
    .line 540008
    const/4 v6, 0x4

    .line 540009
    new-array v6, v6, [Ljava/lang/Object;

    .line 540010
    .line 540011
    const/4 v7, 0x0

    .line 540012
    aput-object p1, v6, v7

    .line 540013
    .line 540014
    const/4 v8, 0x1

    .line 540015
    aput-object v1, v6, v8

    .line 540016
    .line 540017
    new-instance v8, Ljava/lang/Long;

    .line 540018
    .line 540019
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v9, 0x2

    .line 540023
    aput-object v8, v6, v9

    .line 540024
    .line 540025
    new-instance v8, Ljava/lang/Long;

    .line 540026
    .line 540027
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 540028
    .line 540029
    .line 540030
    const/4 v9, 0x3

    .line 540031
    aput-object v8, v6, v9

    .line 540032
    .line 540033
    sget-object v8, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540034
    .line 540035
    const v9, 0x89003b

    .line 540036
    .line 540037
    .line 540038
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540039
    .line 540040
    .line 540041
    move-result v10

    .line 540042
    if-eqz v10, :cond_0

    .line 540043
    .line 540044
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540045
    .line 540046
    .line 540047
    move-result-object v1

    .line 540048
    check-cast v1, Ljava/util/List;

    .line 540049
    .line 540050
    return-object v1

    .line 540051
    :cond_0
    if-nez p1, :cond_1

    .line 540052
    .line 540053
    new-instance v1, Ljava/util/LinkedList;

    .line 540054
    .line 540055
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 540056
    .line 540057
    .line 540058
    return-object v1

    .line 540059
    :cond_1
    const-string v6, "MessageProcessor::filterIMMessagesWithSeqId targetSeqId = "

    .line 540060
    .line 540061
    const-string v10, " targetFlag = "

    .line 540062
    .line 540063
    invoke-static {v6, v2, v3, v10}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 540064
    .line 540065
    .line 540066
    move-result-object v6

    .line 540067
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540068
    .line 540069
    .line 540070
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540071
    .line 540072
    .line 540073
    move-result-object v6

    .line 540074
    new-array v7, v7, [Ljava/lang/Object;

    .line 540075
    .line 540076
    invoke-static {v6, v7}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540077
    .line 540078
    .line 540079
    new-instance v11, Ljava/util/LinkedList;

    .line 540080
    .line 540081
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 540082
    .line 540083
    .line 540084
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540085
    .line 540086
    .line 540087
    move-result-object v6

    .line 540088
    const-wide/16 v7, 0x0

    .line 540089
    .line 540090
    move-wide v14, v7

    .line 540091
    move-wide v8, v2

    .line 540092
    move-wide v2, v14

    .line 540093
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 540094
    .line 540095
    .line 540096
    move-result v7

    .line 540097
    if-eqz v7, :cond_7

    .line 540098
    .line 540099
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540100
    .line 540101
    .line 540102
    move-result-object v7

    .line 540103
    move-object/from16 v20, v7

    .line 540104
    .line 540105
    check-cast v20, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 540106
    .line 540107
    invoke-virtual/range {v20 .. v20}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 540108
    .line 540109
    .line 540110
    move-result-wide v12

    .line 540111
    const-string v7, " MsgFlag = "

    .line 540112
    .line 540113
    move-object/from16 v21, v10

    .line 540114
    .line 540115
    const-string v10, " MsgSeqId = "

    .line 540116
    .line 540117
    cmp-long v16, v12, v2

    .line 540118
    .line 540119
    if-gtz v16, :cond_2

    .line 540120
    .line 540121
    invoke-static/range {v20 .. v20}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540122
    .line 540123
    .line 540124
    move-result-object v2

    .line 540125
    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 540126
    .line 540127
    .line 540128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540129
    .line 540130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540131
    .line 540132
    .line 540133
    const-string v3, "MessageProcessor::filterIMMessagesWithSeqId => msgId 0  uuid = "

    .line 540134
    .line 540135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540136
    .line 540137
    .line 540138
    invoke-virtual/range {v20 .. v20}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 540139
    .line 540140
    .line 540141
    move-result-object v3

    .line 540142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540143
    .line 540144
    .line 540145
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540146
    .line 540147
    .line 540148
    invoke-virtual/range {v20 .. v20}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 540149
    .line 540150
    .line 540151
    move-result-wide v12

    .line 540152
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540153
    .line 540154
    .line 540155
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540156
    .line 540157
    .line 540158
    invoke-virtual/range {v20 .. v20}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 540159
    .line 540160
    .line 540161
    move-result-wide v12

    .line 540162
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540163
    .line 540164
    .line 540165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540166
    .line 540167
    .line 540168
    move-result-object v2

    .line 540169
    const/4 v3, 0x0

    .line 540170
    new-array v3, v3, [Ljava/lang/Object;

    .line 540171
    .line 540172
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540173
    .line 540174
    .line 540175
    const-wide/16 v2, 0x0

    .line 540176
    .line 540177
    move-object/from16 p1, v6

    .line 540178
    .line 540179
    goto :goto_2

    .line 540180
    :cond_2
    invoke-virtual/range {v20 .. v20}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 540181
    .line 540182
    .line 540183
    move-result-wide v12

    .line 540184
    invoke-virtual/range {v20 .. v20}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 540185
    .line 540186
    .line 540187
    move-result-wide v2

    .line 540188
    move-object/from16 p1, v6

    .line 540189
    .line 540190
    move-object/from16 p3, v7

    .line 540191
    .line 540192
    move-wide v6, v14

    .line 540193
    move-wide v14, v2

    .line 540194
    move-wide/from16 v16, v8

    .line 540195
    .line 540196
    move-wide/from16 v18, v4

    .line 540197
    .line 540198
    invoke-static/range {v12 .. v19}, Lcom/sankuai/xm/im/utils/MessageUtils;->isContinuityMsg(JJJJ)Z

    .line 540199
    .line 540200
    .line 540201
    move-result v2

    .line 540202
    if-eqz v2, :cond_5

    .line 540203
    .line 540204
    invoke-static/range {v20 .. v20}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540205
    .line 540206
    .line 540207
    move-result-object v2

    .line 540208
    instance-of v3, v2, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;

    .line 540209
    .line 540210
    if-eqz v3, :cond_3

    .line 540211
    .line 540212
    check-cast v2, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;

    .line 540213
    .line 540214
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/message/d;->g0(Lcom/sankuai/xm/im/message/bean/UNKnownMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540215
    .line 540216
    .line 540217
    move-result-object v2

    .line 540218
    :cond_3
    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 540219
    .line 540220
    .line 540221
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 540222
    .line 540223
    .line 540224
    move-result-wide v12

    .line 540225
    const-wide/16 v14, 0x0

    .line 540226
    .line 540227
    cmp-long v3, v12, v14

    .line 540228
    .line 540229
    if-eqz v3, :cond_4

    .line 540230
    .line 540231
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 540232
    .line 540233
    .line 540234
    move-result-wide v8

    .line 540235
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 540236
    .line 540237
    .line 540238
    move-result-wide v4

    .line 540239
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 540240
    .line 540241
    .line 540242
    move-result-wide v2

    .line 540243
    goto :goto_1

    .line 540244
    :cond_4
    move-wide v2, v6

    .line 540245
    :goto_1
    move-wide/from16 v26, v2

    .line 540246
    .line 540247
    move-wide v2, v14

    .line 540248
    move-wide/from16 v14, v26

    .line 540249
    .line 540250
    :goto_2
    move-object/from16 v6, p1

    .line 540251
    .line 540252
    move-object/from16 v10, v21

    .line 540253
    .line 540254
    goto/16 :goto_0

    .line 540255
    .line 540256
    :cond_5
    const-wide/16 v2, 0x0

    .line 540257
    .line 540258
    cmp-long v12, v6, v2

    .line 540259
    .line 540260
    if-lez v12, :cond_6

    .line 540261
    .line 540262
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/d;->b()Lcom/sankuai/xm/base/component/e;

    .line 540263
    .line 540264
    .line 540265
    move-result-object v2

    .line 540266
    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 540267
    .line 540268
    .line 540269
    move-result-object v2

    .line 540270
    check-cast v2, Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 540271
    .line 540272
    invoke-virtual {v2, v1, v6, v7}, Lcom/sankuai/xm/im/message/history/HistoryController;->a(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 540273
    .line 540274
    .line 540275
    :cond_6
    invoke-virtual/range {v20 .. v20}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 540276
    .line 540277
    .line 540278
    move-result-wide v2

    .line 540279
    invoke-virtual/range {v20 .. v20}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 540280
    .line 540281
    .line 540282
    move-result-wide v12

    .line 540283
    move-object/from16 v1, p2

    .line 540284
    .line 540285
    move-wide v14, v4

    .line 540286
    move-wide v4, v12

    .line 540287
    move-object/from16 v12, p3

    .line 540288
    .line 540289
    move-wide/from16 v22, v6

    .line 540290
    .line 540291
    move-wide v6, v8

    .line 540292
    move-wide/from16 v24, v8

    .line 540293
    .line 540294
    move-wide v8, v14

    .line 540295
    invoke-static/range {v1 .. v9}, Lcom/sankuai/xm/im/message/m;->b(Lcom/sankuai/xm/im/session/SessionId;JJJJ)V

    .line 540296
    .line 540297
    .line 540298
    const-string v1, "MessageProcessor::filterIMMessagesWithSeqId => discontinuity  uuid = "

    .line 540299
    .line 540300
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540301
    .line 540302
    .line 540303
    move-result-object v1

    .line 540304
    invoke-virtual/range {v20 .. v20}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 540305
    .line 540306
    .line 540307
    move-result-object v2

    .line 540308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540309
    .line 540310
    .line 540311
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540312
    .line 540313
    .line 540314
    invoke-virtual/range {v20 .. v20}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 540315
    .line 540316
    .line 540317
    move-result-wide v2

    .line 540318
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540319
    .line 540320
    .line 540321
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540322
    .line 540323
    .line 540324
    invoke-virtual/range {v20 .. v20}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 540325
    .line 540326
    .line 540327
    move-result-wide v2

    .line 540328
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540329
    .line 540330
    .line 540331
    const-string v2, " targetSeqId = "

    .line 540332
    .line 540333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540334
    .line 540335
    .line 540336
    move-wide/from16 v2, v24

    .line 540337
    .line 540338
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540339
    .line 540340
    .line 540341
    const-string v2, ", targetMsgId = "

    .line 540342
    .line 540343
    move-object/from16 v3, v21

    .line 540344
    .line 540345
    invoke-static {v1, v3, v14, v15, v2}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 540346
    .line 540347
    .line 540348
    move-wide/from16 v14, v22

    .line 540349
    .line 540350
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540351
    .line 540352
    .line 540353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540354
    .line 540355
    .line 540356
    move-result-object v1

    .line 540357
    const/4 v2, 0x0

    .line 540358
    new-array v3, v2, [Ljava/lang/Object;

    .line 540359
    .line 540360
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540361
    .line 540362
    .line 540363
    goto :goto_3

    .line 540364
    :cond_7
    const/4 v2, 0x0

    .line 540365
    :goto_3
    const-string v1, "MessageProcessor::filterIMMessagesWithSeqId => return size = "

    .line 540366
    .line 540367
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540368
    .line 540369
    .line 540370
    move-result-object v1

    .line 540371
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 540372
    .line 540373
    .line 540374
    move-result v3

    .line 540375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540376
    .line 540377
    .line 540378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540379
    .line 540380
    .line 540381
    move-result-object v1

    .line 540382
    new-array v2, v2, [Ljava/lang/Object;

    .line 540383
    .line 540384
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540385
    .line 540386
    .line 540387
    return-object v11
.end method

.method public final r0(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "send_msg_start"
        type = .enum Lcom/sankuai/xm/base/trace/h;->e:Lcom/sankuai/xm/base/trace/h;
    .end annotation

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
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xc4b18d

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->e:Lcom/sankuai/xm/base/trace/h;

    .line 260030
    .line 260031
    const-string v3, "send_msg_start"

    .line 260032
    .line 260033
    new-array v0, v0, [Ljava/lang/Object;

    .line 260034
    .line 260035
    aput-object p1, v0, v2

    .line 260036
    .line 260037
    new-instance v5, Ljava/lang/Boolean;

    .line 260038
    .line 260039
    invoke-direct {v5, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 260040
    .line 260041
    .line 260042
    aput-object v5, v0, v4

    .line 260043
    .line 260044
    const/4 v4, 0x0

    .line 260045
    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->b:Ljava/util/TreeMap;

    .line 260049
    .line 260050
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260051
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d;->b:Ljava/util/TreeMap;

    .line 260052
    .line 260053
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v3

    .line 260057
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 260058
    .line 260059
    .line 260060
    move-result v1

    .line 260061
    if-eqz v1, :cond_1

    .line 260062
    .line 260063
    iget-object p2, p0, Lcom/sankuai/xm/im/message/d;->b:Ljava/util/TreeMap;

    .line 260064
    .line 260065
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p1

    .line 260069
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260070
    .line 260071
    .line 260072
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260073
    :try_start_2
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260074
    .line 260075
    .line 260076
    return-void

    .line 260077
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260078
    :try_start_4
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToSendProto(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/base/proto/send/a;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v0

    .line 260082
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/im/message/d;->N(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/base/proto/send/a;)Z

    .line 260083
    .line 260084
    .line 260085
    move-result v1

    .line 260086
    if-eqz v1, :cond_2

    .line 260087
    .line 260088
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260089
    .line 260090
    .line 260091
    return-void

    .line 260092
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/d;->K(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260093
    .line 260094
    .line 260095
    move-result v1

    .line 260096
    if-eqz v1, :cond_3

    .line 260097
    .line 260098
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260099
    .line 260100
    .line 260101
    return-void

    .line 260102
    :cond_3
    if-nez p2, :cond_4

    .line 260103
    .line 260104
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    .line 260105
    .line 260106
    .line 260107
    move-result-object p2

    .line 260108
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v1

    .line 260112
    invoke-virtual {p2, v1}, Lcom/sankuai/xm/im/message/o;->c(Ljava/lang/String;)V

    .line 260113
    .line 260114
    .line 260115
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->E()Lcom/sankuai/xm/im/message/n;

    .line 260116
    .line 260117
    .line 260118
    move-result-object p2

    .line 260119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260120
    .line 260121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260122
    .line 260123
    .line 260124
    sget-object v3, Lcom/sankuai/xm/im/message/a$c;->b:Lcom/sankuai/xm/im/message/a$c;

    .line 260125
    .line 260126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260127
    .line 260128
    .line 260129
    const-string v3, ":"

    .line 260130
    .line 260131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260132
    .line 260133
    .line 260134
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260135
    .line 260136
    .line 260137
    move-result-object v3

    .line 260138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260139
    .line 260140
    .line 260141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260142
    .line 260143
    .line 260144
    move-result-object v1

    .line 260145
    invoke-virtual {p2, v1, p1}, Lcom/sankuai/xm/im/message/n;->i(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260146
    .line 260147
    .line 260148
    goto :goto_0

    .line 260149
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/d;->p(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260150
    .line 260151
    .line 260152
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    .line 260153
    .line 260154
    .line 260155
    move-result-object p2

    .line 260156
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260157
    .line 260158
    .line 260159
    move-result-object v1

    .line 260160
    const-string v3, "retries"

    .line 260161
    .line 260162
    iget v5, p1, Lcom/sankuai/xm/im/message/bean/IMMessage;->mRetries:I

    .line 260163
    .line 260164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260165
    .line 260166
    .line 260167
    move-result-object v5

    .line 260168
    invoke-virtual {p2, v1, v3, v5}, Lcom/sankuai/xm/im/message/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260169
    .line 260170
    .line 260171
    :goto_0
    const/16 p2, 0x191

    .line 260172
    .line 260173
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260174
    .line 260175
    .line 260176
    move-result v1

    .line 260177
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 260178
    .line 260179
    .line 260180
    move-result v1

    .line 260181
    if-eqz v1, :cond_5

    .line 260182
    .line 260183
    const/16 p2, 0x19a

    .line 260184
    .line 260185
    :cond_5
    invoke-interface {v0}, Lcom/sankuai/xm/base/proto/protobase/b;->marshall()[B

    .line 260186
    .line 260187
    .line 260188
    move-result-object v0

    .line 260189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260190
    .line 260191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260192
    .line 260193
    .line 260194
    const-string v3, "MessageProcessor::sendMessage, CRC32 check : uuid = "

    .line 260195
    .line 260196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260197
    .line 260198
    .line 260199
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260200
    .line 260201
    .line 260202
    move-result-object v3

    .line 260203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260204
    .line 260205
    .line 260206
    const-string v3, ", category = "

    .line 260207
    .line 260208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260209
    .line 260210
    .line 260211
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260212
    .line 260213
    .line 260214
    move-result p1

    .line 260215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260216
    .line 260217
    .line 260218
    const-string p1, ", crc32 = "

    .line 260219
    .line 260220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260221
    .line 260222
    .line 260223
    invoke-static {v0}, Lcom/sankuai/xm/base/util/e;->a([B)Ljava/lang/String;

    .line 260224
    .line 260225
    .line 260226
    move-result-object p1

    .line 260227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260228
    .line 260229
    .line 260230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260231
    .line 260232
    .line 260233
    move-result-object p1

    .line 260234
    new-array v1, v2, [Ljava/lang/Object;

    .line 260235
    .line 260236
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260237
    .line 260238
    .line 260239
    invoke-static {p2, v0}, Lcom/sankuai/xm/im/connection/c;->x(S[B)V

    .line 260240
    .line 260241
    .line 260242
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260243
    .line 260244
    .line 260245
    return-void

    .line 260246
    :catchall_0
    move-exception p1

    .line 260247
    :try_start_5
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->t(Ljava/lang/Throwable;)V

    .line 260248
    .line 260249
    .line 260250
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260251
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260252
    :catchall_1
    move-exception p1

    .line 260253
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260254
    .line 260255
    .line 260256
    throw p1
.end method

.method public final s(Ljava/util/List;Lcom/sankuai/xm/im/session/SessionId;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move-object/from16 v1, p1

    .line 260003
    .line 260004
    const/4 v2, 0x2

    .line 260005
    new-array v2, v2, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v3, 0x0

    .line 260008
    aput-object v1, v2, v3

    .line 260009
    .line 260010
    const/4 v4, 0x1

    .line 260011
    aput-object p2, v2, v4

    .line 260012
    .line 260013
    sget-object v5, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const v6, 0xc85474

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v7

    .line 260022
    if-eqz v7, :cond_0

    .line 260023
    .line 260024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v1

    .line 260028
    check-cast v1, Ljava/util/List;

    .line 260029
    .line 260030
    return-object v1

    .line 260031
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v2

    .line 260035
    if-eqz v2, :cond_1

    .line 260036
    .line 260037
    new-instance v1, Ljava/util/ArrayList;

    .line 260038
    .line 260039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260040
    .line 260041
    .line 260042
    return-object v1

    .line 260043
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 260044
    .line 260045
    .line 260046
    move-result v2

    .line 260047
    sub-int/2addr v2, v4

    .line 260048
    const/4 v4, -0x1

    .line 260049
    :goto_0
    if-ltz v2, :cond_3

    .line 260050
    .line 260051
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v5

    .line 260055
    check-cast v5, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260056
    .line 260057
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260058
    .line 260059
    .line 260060
    move-result-wide v6

    .line 260061
    const-wide/16 v8, 0x0

    .line 260062
    .line 260063
    cmp-long v10, v6, v8

    .line 260064
    .line 260065
    if-gtz v10, :cond_2

    .line 260066
    .line 260067
    goto :goto_1

    .line 260068
    :cond_2
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260069
    .line 260070
    .line 260071
    move-result v6

    .line 260072
    const/16 v7, 0xc

    .line 260073
    .line 260074
    if-ne v6, v7, :cond_3

    .line 260075
    .line 260076
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260077
    .line 260078
    .line 260079
    move-result-wide v6

    .line 260080
    cmp-long v10, v6, v8

    .line 260081
    .line 260082
    if-nez v10, :cond_3

    .line 260083
    .line 260084
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260085
    .line 260086
    .line 260087
    move-result-wide v5

    .line 260088
    cmp-long v7, v5, v8

    .line 260089
    .line 260090
    if-eqz v7, :cond_3

    .line 260091
    .line 260092
    move v4, v2

    .line 260093
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 260094
    .line 260095
    goto :goto_0

    .line 260096
    :cond_3
    if-ltz v4, :cond_c

    .line 260097
    .line 260098
    const-string v2, "MessageProcessor::filterMsgWithoutSeqId => find need deal message:"

    .line 260099
    .line 260100
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260101
    .line 260102
    .line 260103
    move-result-object v2

    .line 260104
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v5

    .line 260108
    check-cast v5, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260109
    .line 260110
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260111
    .line 260112
    .line 260113
    move-result-object v5

    .line 260114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260115
    .line 260116
    .line 260117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260118
    .line 260119
    .line 260120
    move-result-object v2

    .line 260121
    new-array v5, v3, [Ljava/lang/Object;

    .line 260122
    .line 260123
    invoke-static {v2, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260124
    .line 260125
    .line 260126
    const-string v2, " messageFirst:"

    .line 260127
    .line 260128
    const-string v12, "MessageProcessor::filterMsgWithoutSeqId => not found messageFirst info:"

    .line 260129
    .line 260130
    if-nez v4, :cond_7

    .line 260131
    .line 260132
    new-array v4, v3, [Ljava/lang/Object;

    .line 260133
    .line 260134
    const-string v5, "MessageProcessor::filterMsgWithoutSeqId => all message seqid = 0"

    .line 260135
    .line 260136
    invoke-static {v5, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260137
    .line 260138
    .line 260139
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260140
    .line 260141
    .line 260142
    move-result-object v4

    .line 260143
    iget-object v5, v4, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260144
    .line 260145
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260146
    .line 260147
    .line 260148
    move-result-object v4

    .line 260149
    check-cast v4, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260150
    .line 260151
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260152
    .line 260153
    .line 260154
    move-result-wide v7

    .line 260155
    const-wide v9, 0x7fffffffffffffffL

    .line 260156
    .line 260157
    .line 260158
    .line 260159
    .line 260160
    const/4 v11, 0x1

    .line 260161
    move-object/from16 v6, p2

    .line 260162
    .line 260163
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/xm/im/cache/l;->H(Lcom/sankuai/xm/im/session/SessionId;JJS)Ljava/util/List;

    .line 260164
    .line 260165
    .line 260166
    move-result-object v4

    .line 260167
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260168
    .line 260169
    .line 260170
    move-result v5

    .line 260171
    if-eqz v5, :cond_4

    .line 260172
    .line 260173
    const-string v2, "MessageProcessor::filterMsgWithoutSeqId => not found messageSecond info:"

    .line 260174
    .line 260175
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260176
    .line 260177
    .line 260178
    move-result-object v2

    .line 260179
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260180
    .line 260181
    .line 260182
    move-result-object v1

    .line 260183
    check-cast v1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260184
    .line 260185
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260186
    .line 260187
    .line 260188
    move-result-object v1

    .line 260189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260190
    .line 260191
    .line 260192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260193
    .line 260194
    .line 260195
    move-result-object v1

    .line 260196
    new-array v2, v3, [Ljava/lang/Object;

    .line 260197
    .line 260198
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260199
    .line 260200
    .line 260201
    new-instance v1, Ljava/util/ArrayList;

    .line 260202
    .line 260203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260204
    .line 260205
    .line 260206
    return-object v1

    .line 260207
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260208
    .line 260209
    .line 260210
    move-result-object v4

    .line 260211
    check-cast v4, Lcom/sankuai/xm/im/message/bean/Message;

    .line 260212
    .line 260213
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260214
    .line 260215
    .line 260216
    move-result-object v5

    .line 260217
    iget-object v5, v5, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260218
    .line 260219
    const-wide/16 v7, 0x0

    .line 260220
    .line 260221
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260222
    .line 260223
    .line 260224
    move-result-object v6

    .line 260225
    check-cast v6, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260226
    .line 260227
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260228
    .line 260229
    .line 260230
    move-result-wide v9

    .line 260231
    const/4 v11, 0x0

    .line 260232
    move-object/from16 v6, p2

    .line 260233
    .line 260234
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/xm/im/cache/l;->H(Lcom/sankuai/xm/im/session/SessionId;JJS)Ljava/util/List;

    .line 260235
    .line 260236
    .line 260237
    move-result-object v5

    .line 260238
    invoke-static {v5}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260239
    .line 260240
    .line 260241
    move-result v6

    .line 260242
    if-eqz v6, :cond_5

    .line 260243
    .line 260244
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260245
    .line 260246
    .line 260247
    move-result-object v2

    .line 260248
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260249
    .line 260250
    .line 260251
    move-result-object v1

    .line 260252
    check-cast v1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260253
    .line 260254
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260255
    .line 260256
    .line 260257
    move-result-object v1

    .line 260258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260259
    .line 260260
    .line 260261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260262
    .line 260263
    .line 260264
    move-result-object v1

    .line 260265
    new-array v2, v3, [Ljava/lang/Object;

    .line 260266
    .line 260267
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260268
    .line 260269
    .line 260270
    new-instance v1, Ljava/util/ArrayList;

    .line 260271
    .line 260272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260273
    .line 260274
    .line 260275
    return-object v1

    .line 260276
    :cond_5
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260277
    .line 260278
    .line 260279
    move-result-object v5

    .line 260280
    check-cast v5, Lcom/sankuai/xm/im/message/bean/Message;

    .line 260281
    .line 260282
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260283
    .line 260284
    .line 260285
    move-result-wide v6

    .line 260286
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 260287
    .line 260288
    .line 260289
    move-result-wide v8

    .line 260290
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260291
    .line 260292
    .line 260293
    move-result-wide v10

    .line 260294
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 260295
    .line 260296
    .line 260297
    move-result-wide v12

    .line 260298
    invoke-static/range {v6 .. v13}, Lcom/sankuai/xm/im/utils/MessageUtils;->isContinuityMsg(JJJJ)Z

    .line 260299
    .line 260300
    .line 260301
    move-result v6

    .line 260302
    if-eqz v6, :cond_6

    .line 260303
    .line 260304
    return-object v1

    .line 260305
    :cond_6
    const-string v1, "MessageProcessor::filterMsgWithoutSeqId => message not continuity messageSecond:"

    .line 260306
    .line 260307
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260308
    .line 260309
    .line 260310
    move-result-object v1

    .line 260311
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260312
    .line 260313
    .line 260314
    move-result-object v6

    .line 260315
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260316
    .line 260317
    .line 260318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260319
    .line 260320
    .line 260321
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260322
    .line 260323
    .line 260324
    move-result-object v2

    .line 260325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260326
    .line 260327
    .line 260328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260329
    .line 260330
    .line 260331
    move-result-object v1

    .line 260332
    new-array v2, v3, [Ljava/lang/Object;

    .line 260333
    .line 260334
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260335
    .line 260336
    .line 260337
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260338
    .line 260339
    .line 260340
    move-result-wide v6

    .line 260341
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 260342
    .line 260343
    .line 260344
    move-result-wide v8

    .line 260345
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260346
    .line 260347
    .line 260348
    move-result-wide v10

    .line 260349
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 260350
    .line 260351
    .line 260352
    move-result-wide v12

    .line 260353
    move-object/from16 v5, p2

    .line 260354
    .line 260355
    invoke-static/range {v5 .. v13}, Lcom/sankuai/xm/im/message/m;->b(Lcom/sankuai/xm/im/session/SessionId;JJJJ)V

    .line 260356
    .line 260357
    .line 260358
    new-instance v1, Ljava/util/ArrayList;

    .line 260359
    .line 260360
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260361
    .line 260362
    .line 260363
    return-object v1

    .line 260364
    :cond_7
    add-int/lit8 v5, v4, -0x1

    .line 260365
    .line 260366
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260367
    .line 260368
    .line 260369
    move-result-object v5

    .line 260370
    move-object v13, v5

    .line 260371
    check-cast v13, Lcom/sankuai/xm/im/message/bean/Message;

    .line 260372
    .line 260373
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260374
    .line 260375
    .line 260376
    move-result-object v5

    .line 260377
    iget-object v5, v5, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260378
    .line 260379
    const-wide/16 v7, 0x0

    .line 260380
    .line 260381
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260382
    .line 260383
    .line 260384
    move-result-wide v9

    .line 260385
    const/4 v11, 0x0

    .line 260386
    move-object/from16 v6, p2

    .line 260387
    .line 260388
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/xm/im/cache/l;->H(Lcom/sankuai/xm/im/session/SessionId;JJS)Ljava/util/List;

    .line 260389
    .line 260390
    .line 260391
    move-result-object v5

    .line 260392
    invoke-static {v5}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260393
    .line 260394
    .line 260395
    move-result v6

    .line 260396
    if-eqz v6, :cond_9

    .line 260397
    .line 260398
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260399
    .line 260400
    .line 260401
    move-result-object v2

    .line 260402
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260403
    .line 260404
    .line 260405
    move-result-object v5

    .line 260406
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260407
    .line 260408
    .line 260409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260410
    .line 260411
    .line 260412
    move-result-object v2

    .line 260413
    new-array v5, v3, [Ljava/lang/Object;

    .line 260414
    .line 260415
    invoke-static {v2, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260416
    .line 260417
    .line 260418
    new-instance v2, Ljava/util/ArrayList;

    .line 260419
    .line 260420
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260421
    .line 260422
    .line 260423
    :goto_2
    if-ge v3, v4, :cond_8

    .line 260424
    .line 260425
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260426
    .line 260427
    .line 260428
    move-result-object v5

    .line 260429
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260430
    .line 260431
    .line 260432
    add-int/lit8 v3, v3, 0x1

    .line 260433
    .line 260434
    goto :goto_2

    .line 260435
    :cond_8
    return-object v2

    .line 260436
    :cond_9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260437
    .line 260438
    .line 260439
    move-result-object v5

    .line 260440
    check-cast v5, Lcom/sankuai/xm/im/message/bean/Message;

    .line 260441
    .line 260442
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260443
    .line 260444
    .line 260445
    move-result-wide v14

    .line 260446
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 260447
    .line 260448
    .line 260449
    move-result-wide v16

    .line 260450
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260451
    .line 260452
    .line 260453
    move-result-wide v18

    .line 260454
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 260455
    .line 260456
    .line 260457
    move-result-wide v20

    .line 260458
    invoke-static/range {v14 .. v21}, Lcom/sankuai/xm/im/utils/MessageUtils;->isContinuityMsg(JJJJ)Z

    .line 260459
    .line 260460
    .line 260461
    move-result v6

    .line 260462
    if-eqz v6, :cond_a

    .line 260463
    .line 260464
    return-object v1

    .line 260465
    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    .line 260466
    .line 260467
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 260468
    .line 260469
    .line 260470
    const/4 v6, 0x0

    .line 260471
    :goto_3
    if-ge v6, v4, :cond_b

    .line 260472
    .line 260473
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260474
    .line 260475
    .line 260476
    move-result-object v7

    .line 260477
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260478
    .line 260479
    .line 260480
    add-int/lit8 v6, v6, 0x1

    .line 260481
    .line 260482
    goto :goto_3

    .line 260483
    :cond_b
    const-string v1, "MessageProcessor::filterMsgWithoutSeqId => return size = "

    .line 260484
    .line 260485
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260486
    .line 260487
    .line 260488
    move-result-object v1

    .line 260489
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 260490
    .line 260491
    .line 260492
    move-result v4

    .line 260493
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260494
    .line 260495
    .line 260496
    const-string v4, " message not continuity messageSecond:"

    .line 260497
    .line 260498
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260499
    .line 260500
    .line 260501
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260502
    .line 260503
    .line 260504
    move-result-object v4

    .line 260505
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260506
    .line 260507
    .line 260508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260509
    .line 260510
    .line 260511
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260512
    .line 260513
    .line 260514
    move-result-object v2

    .line 260515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260516
    .line 260517
    .line 260518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260519
    .line 260520
    .line 260521
    move-result-object v1

    .line 260522
    new-array v2, v3, [Ljava/lang/Object;

    .line 260523
    .line 260524
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260525
    .line 260526
    .line 260527
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260528
    .line 260529
    .line 260530
    move-result-wide v6

    .line 260531
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 260532
    .line 260533
    .line 260534
    move-result-wide v8

    .line 260535
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 260536
    .line 260537
    .line 260538
    move-result-wide v10

    .line 260539
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 260540
    .line 260541
    .line 260542
    move-result-wide v12

    .line 260543
    move-object/from16 v5, p2

    .line 260544
    .line 260545
    invoke-static/range {v5 .. v13}, Lcom/sankuai/xm/im/message/m;->b(Lcom/sankuai/xm/im/session/SessionId;JJJJ)V

    .line 260546
    .line 260547
    .line 260548
    return-object v14

    .line 260549
    :cond_c
    return-object v1
.end method

.method public final s0(IILjava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Integer;

    .line 540004
    .line 540005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    new-instance v1, Ljava/lang/Integer;

    .line 540012
    .line 540013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540014
    .line 540015
    .line 540016
    const/4 v3, 0x1

    .line 540017
    aput-object v1, v0, v3

    .line 540018
    .line 540019
    const/4 v1, 0x2

    .line 540020
    aput-object p3, v0, v1

    .line 540021
    .line 540022
    new-instance v4, Ljava/lang/Long;

    .line 540023
    .line 540024
    invoke-direct {v4, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v5, 0x3

    .line 540028
    aput-object v4, v0, v5

    .line 540029
    .line 540030
    sget-object v4, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const v6, 0x2d029b

    .line 540033
    .line 540034
    .line 540035
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v7

    .line 540039
    if-eqz v7, :cond_0

    .line 540040
    .line 540041
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_0
    const-string v0, "MessageProcessor::sendMessageAck, category = "

    .line 540046
    .line 540047
    const-string v4, ", msgids = "

    .line 540048
    .line 540049
    invoke-static {v0, p1, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 540050
    .line 540051
    .line 540052
    move-result-object v0

    .line 540053
    if-nez p3, :cond_1

    .line 540054
    .line 540055
    const/4 v4, 0x0

    .line 540056
    goto :goto_0

    .line 540057
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 540058
    .line 540059
    .line 540060
    move-result v4

    .line 540061
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540062
    .line 540063
    .line 540064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540065
    .line 540066
    .line 540067
    move-result-object v0

    .line 540068
    new-array v4, v2, [Ljava/lang/Object;

    .line 540069
    .line 540070
    invoke-static {v0, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540071
    .line 540072
    .line 540073
    const/4 v0, 0x0

    .line 540074
    const/16 v4, 0x191

    .line 540075
    .line 540076
    const/4 v6, -0x1

    .line 540077
    if-eq p1, v3, :cond_4

    .line 540078
    .line 540079
    if-eq p1, v1, :cond_3

    .line 540080
    .line 540081
    if-eq p1, v5, :cond_2

    .line 540082
    .line 540083
    packed-switch p1, :pswitch_data_0

    .line 540084
    .line 540085
    .line 540086
    const/4 v4, -0x1

    .line 540087
    goto :goto_1

    .line 540088
    :cond_2
    :pswitch_0
    new-instance v0, Lcom/sankuai/xm/base/proto/ack/d;

    .line 540089
    .line 540090
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/ack/d;-><init>()V

    .line 540091
    .line 540092
    .line 540093
    const v4, 0x19a0007

    .line 540094
    .line 540095
    .line 540096
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 540097
    .line 540098
    .line 540099
    const/16 v4, 0x19a

    .line 540100
    .line 540101
    const/4 v5, 0x6

    .line 540102
    if-ne p2, v5, :cond_5

    .line 540103
    .line 540104
    iput-byte v1, v0, Lcom/sankuai/xm/base/proto/ack/a;->h:B

    .line 540105
    .line 540106
    goto :goto_1

    .line 540107
    :cond_3
    new-instance v0, Lcom/sankuai/xm/base/proto/ack/b;

    .line 540108
    .line 540109
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/ack/b;-><init>()V

    .line 540110
    .line 540111
    .line 540112
    const p2, 0x1910015

    .line 540113
    .line 540114
    .line 540115
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 540116
    .line 540117
    .line 540118
    goto :goto_1

    .line 540119
    :cond_4
    :pswitch_1
    new-instance v0, Lcom/sankuai/xm/base/proto/ack/c;

    .line 540120
    .line 540121
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/ack/c;-><init>()V

    .line 540122
    .line 540123
    .line 540124
    const p2, 0x1910016

    .line 540125
    .line 540126
    .line 540127
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 540128
    .line 540129
    .line 540130
    :cond_5
    :goto_1
    if-eq v4, v6, :cond_7

    .line 540131
    .line 540132
    if-nez v0, :cond_6

    .line 540133
    .line 540134
    goto :goto_3

    .line 540135
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 540136
    .line 540137
    .line 540138
    move-result-object p2

    .line 540139
    iget-short p2, p2, Lcom/sankuai/xm/login/a;->h:S

    .line 540140
    .line 540141
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 540142
    .line 540143
    .line 540144
    iput-byte v3, v0, Lcom/sankuai/xm/base/proto/ack/a;->e:B

    .line 540145
    .line 540146
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 540147
    .line 540148
    .line 540149
    move-result-object p2

    .line 540150
    iget-wide v5, p2, Lcom/sankuai/xm/login/a;->a:J

    .line 540151
    .line 540152
    iput-wide v5, v0, Lcom/sankuai/xm/base/proto/ack/a;->f:J

    .line 540153
    .line 540154
    iput-wide p4, v0, Lcom/sankuai/xm/base/proto/ack/a;->i:J

    .line 540155
    .line 540156
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 540157
    .line 540158
    .line 540159
    move-result-object p2

    .line 540160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540161
    .line 540162
    .line 540163
    move-result-wide p4

    .line 540164
    invoke-virtual {p2, p4, p5}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 540165
    .line 540166
    .line 540167
    move-result-wide p4

    .line 540168
    iput-wide p4, v0, Lcom/sankuai/xm/base/proto/ack/a;->j:J

    .line 540169
    .line 540170
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/im/message/d;->y0(Ljava/util/List;)Ljava/util/List;

    .line 540171
    .line 540172
    .line 540173
    move-result-object p2

    .line 540174
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540175
    .line 540176
    .line 540177
    move-result-object p2

    .line 540178
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 540179
    .line 540180
    .line 540181
    move-result p3

    .line 540182
    if-eqz p3, :cond_7

    .line 540183
    .line 540184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540185
    .line 540186
    .line 540187
    move-result-object p3

    .line 540188
    check-cast p3, [J

    .line 540189
    .line 540190
    iput-object p3, v0, Lcom/sankuai/xm/base/proto/ack/a;->g:[J

    .line 540191
    .line 540192
    new-instance p4, Ljava/lang/StringBuilder;

    .line 540193
    .line 540194
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540195
    .line 540196
    .line 540197
    const-string p5, "MessageProcessor::::sendMessageAck::category="

    .line 540198
    .line 540199
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540200
    .line 540201
    .line 540202
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540203
    .line 540204
    .line 540205
    const-string p5, ",msgIds="

    .line 540206
    .line 540207
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540208
    .line 540209
    .line 540210
    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 540211
    .line 540212
    .line 540213
    move-result-object p3

    .line 540214
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540215
    .line 540216
    .line 540217
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540218
    .line 540219
    .line 540220
    move-result-object p3

    .line 540221
    new-array p4, v2, [Ljava/lang/Object;

    .line 540222
    .line 540223
    invoke-static {p3, p4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540224
    .line 540225
    .line 540226
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protobase/e;->marshall()[B

    .line 540227
    .line 540228
    .line 540229
    move-result-object p3

    .line 540230
    invoke-static {v4, p3}, Lcom/sankuai/xm/im/connection/c;->x(S[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540231
    .line 540232
    .line 540233
    goto :goto_2

    .line 540234
    :catch_0
    move-exception p1

    .line 540235
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 540236
    .line 540237
    .line 540238
    :cond_7
    :goto_3
    return-void

    .line 540239
    nop

    .line 540240
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lcom/sankuai/xm/im/message/data/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e9696

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/data/c;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->a()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/data/c;

    return-object v0
.end method

.method public final t0(Ljava/util/List;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;J)V"
        }
    .end annotation

    .line 260000
    move-object v6, p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    new-array v1, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    const/4 v2, 0x0

    .line 260005
    aput-object p1, v1, v2

    .line 260006
    .line 260007
    new-instance v2, Ljava/lang/Long;

    .line 260008
    .line 260009
    move-wide/from16 v7, p2

    .line 260010
    .line 260011
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v3, 0x1

    .line 260015
    aput-object v2, v1, v3

    .line 260016
    .line 260017
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v4, 0x6f4895

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v5

    .line 260026
    if-eqz v5, :cond_0

    .line 260027
    .line 260028
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 260033
    .line 260034
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    new-instance v9, Ljava/util/ArrayList;

    .line 260038
    .line 260039
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 260040
    .line 260041
    .line 260042
    new-instance v10, Ljava/util/ArrayList;

    .line 260043
    .line 260044
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 260045
    .line 260046
    .line 260047
    new-instance v11, Ljava/util/ArrayList;

    .line 260048
    .line 260049
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 260050
    .line 260051
    .line 260052
    move-object v1, p1

    .line 260053
    check-cast v1, Ljava/util/ArrayList;

    .line 260054
    .line 260055
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v1

    .line 260059
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260060
    .line 260061
    .line 260062
    move-result v2

    .line 260063
    if-eqz v2, :cond_5

    .line 260064
    .line 260065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v2

    .line 260069
    check-cast v2, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260070
    .line 260071
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260072
    .line 260073
    .line 260074
    move-result v5

    .line 260075
    if-eq v5, v3, :cond_4

    .line 260076
    .line 260077
    if-eq v5, v0, :cond_3

    .line 260078
    .line 260079
    const/4 v12, 0x3

    .line 260080
    if-eq v5, v12, :cond_1

    .line 260081
    .line 260082
    packed-switch v5, :pswitch_data_0

    .line 260083
    .line 260084
    .line 260085
    goto :goto_0

    .line 260086
    :cond_1
    :pswitch_0
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    .line 260087
    .line 260088
    .line 260089
    move-result v5

    .line 260090
    const/4 v12, 0x6

    .line 260091
    if-ne v5, v12, :cond_2

    .line 260092
    .line 260093
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260094
    .line 260095
    .line 260096
    move-result-wide v12

    .line 260097
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260098
    .line 260099
    .line 260100
    move-result-object v2

    .line 260101
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260102
    .line 260103
    .line 260104
    goto :goto_0

    .line 260105
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260106
    .line 260107
    .line 260108
    move-result-wide v12

    .line 260109
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260110
    .line 260111
    .line 260112
    move-result-object v2

    .line 260113
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260114
    .line 260115
    .line 260116
    goto :goto_0

    .line 260117
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260118
    .line 260119
    .line 260120
    move-result-wide v12

    .line 260121
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260122
    .line 260123
    .line 260124
    move-result-object v2

    .line 260125
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260126
    .line 260127
    .line 260128
    goto :goto_0

    .line 260129
    :cond_4
    :pswitch_1
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260130
    .line 260131
    .line 260132
    move-result-wide v12

    .line 260133
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v2

    .line 260137
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260138
    .line 260139
    .line 260140
    goto :goto_0

    .line 260141
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260142
    .line 260143
    .line 260144
    move-result v0

    .line 260145
    if-nez v0, :cond_6

    .line 260146
    .line 260147
    const/4 v1, 0x1

    .line 260148
    const/4 v2, 0x0

    .line 260149
    move-object v0, p0

    .line 260150
    move-object v3, v4

    .line 260151
    move-wide/from16 v4, p2

    .line 260152
    .line 260153
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/im/message/d;->s0(IILjava/util/List;J)V

    .line 260154
    .line 260155
    .line 260156
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260157
    .line 260158
    .line 260159
    move-result v0

    .line 260160
    if-nez v0, :cond_7

    .line 260161
    .line 260162
    const/4 v1, 0x2

    .line 260163
    const/4 v2, 0x0

    .line 260164
    move-object v0, p0

    .line 260165
    move-object v3, v9

    .line 260166
    move-wide/from16 v4, p2

    .line 260167
    .line 260168
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/im/message/d;->s0(IILjava/util/List;J)V

    .line 260169
    .line 260170
    .line 260171
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260172
    .line 260173
    .line 260174
    move-result v0

    .line 260175
    if-nez v0, :cond_8

    .line 260176
    .line 260177
    const/4 v1, 0x3

    .line 260178
    const/4 v2, 0x4

    .line 260179
    move-object v0, p0

    .line 260180
    move-object v3, v10

    .line 260181
    move-wide/from16 v4, p2

    .line 260182
    .line 260183
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/im/message/d;->s0(IILjava/util/List;J)V

    .line 260184
    .line 260185
    .line 260186
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260187
    .line 260188
    .line 260189
    move-result v0

    .line 260190
    if-nez v0, :cond_a

    .line 260191
    .line 260192
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 260193
    .line 260194
    .line 260195
    move-result-object v0

    .line 260196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260197
    .line 260198
    .line 260199
    move-result-wide v1

    .line 260200
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 260201
    .line 260202
    .line 260203
    move-result-wide v0

    .line 260204
    new-instance v2, Ljava/security/SecureRandom;

    .line 260205
    .line 260206
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 260207
    .line 260208
    .line 260209
    const/16 v3, 0xbb8

    .line 260210
    .line 260211
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 260212
    .line 260213
    .line 260214
    move-result v2

    .line 260215
    new-instance v3, Lcom/sankuai/xm/im/message/l;

    .line 260216
    .line 260217
    invoke-direct {v3, p0, v11, v0, v1}, Lcom/sankuai/xm/im/message/l;-><init>(Lcom/sankuai/xm/im/message/d;Ljava/util/List;J)V

    .line 260218
    .line 260219
    .line 260220
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260221
    .line 260222
    .line 260223
    move-result-object v0

    .line 260224
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 260225
    .line 260226
    .line 260227
    move-result-object v1

    .line 260228
    if-eqz v1, :cond_9

    .line 260229
    .line 260230
    new-instance v3, Landroid/os/Handler;

    .line 260231
    .line 260232
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260233
    .line 260234
    .line 260235
    int-to-long v1, v2

    .line 260236
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260237
    .line 260238
    .line 260239
    goto :goto_1

    .line 260240
    :cond_9
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260241
    .line 260242
    .line 260243
    move-result-object v1

    .line 260244
    int-to-long v2, v2

    .line 260245
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/xm/threadpool/b;->q(Ljava/lang/Runnable;J)V

    .line 260246
    .line 260247
    .line 260248
    :cond_a
    :goto_1
    return-void

    .line 260249
    nop

    .line 260250
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x871d9c

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
    check-cast v0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->m:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->m:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/im/message/d;->m:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 100036
    .line 100037
    :cond_1
    monitor-exit p0

    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    throw v0

    .line 100042
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d;->m:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public final u0(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x2

    .line 430020
    aput-object v2, v0, v3

    .line 430021
    .line 430022
    const/4 v2, 0x3

    .line 430023
    aput-object p4, v0, v2

    .line 430024
    .line 430025
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v3, 0x1b1961

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v4

    .line 430034
    if-eqz v4, :cond_0

    .line 430035
    .line 430036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    const-string p3, "mid"

    .line 430049
    .line 430050
    invoke-virtual {v0, p1, p3, p2}, Lcom/sankuai/xm/im/message/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p3

    .line 430061
    invoke-virtual {p3}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p3

    .line 430065
    invoke-static {p3}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    .line 430066
    .line 430067
    .line 430068
    move-result p3

    .line 430069
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p3

    .line 430073
    const-string v0, "net"

    .line 430074
    .line 430075
    invoke-virtual {p2, p1, v0, p3}, Lcom/sankuai/xm/im/message/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p2

    .line 430082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p3

    .line 430086
    const-string v0, "result"

    .line 430087
    .line 430088
    invoke-virtual {p2, p1, v0, p3}, Lcom/sankuai/xm/im/message/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result p2

    .line 430095
    if-nez p2, :cond_1

    .line 430096
    .line 430097
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p2

    .line 430101
    const-string p3, "msg"

    .line 430102
    .line 430103
    invoke-virtual {p2, p1, p3, p4}, Lcom/sankuai/xm/im/message/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430104
    .line 430105
    .line 430106
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p2

    .line 430110
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/message/o;->b(Ljava/lang/String;)V

    .line 430111
    .line 430112
    .line 430113
    return-void
.end method

.method public final v()Lcom/sankuai/xm/im/message/history/HistoryController;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x566ade

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/history/HistoryController;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->b()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/history/HistoryController;

    return-object v0
.end method

.method public final v0(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/lang/String;II)V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v0, v4

    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc512a2

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object p2

    const-string v2, "mid"

    invoke-virtual {v0, p1, v2, p2}, Lcom/sankuai/xm/im/message/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "net"

    .line 4
    invoke-virtual {p2, p1, v2, v0}, Lcom/sankuai/xm/im/message/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x2724

    const-string v0, "result"

    if-ne p4, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    move-result-object p2

    const/16 p4, 0xf

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p1, v0, p4}, Lcom/sankuai/xm/im/message/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p1, v0, v2}, Lcom/sankuai/xm/im/message/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p5, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "code"

    invoke-virtual {p2, p1, p5, p4}, Lcom/sankuai/xm/im/message/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p4, "msg"

    if-nez p2, :cond_3

    const-string p2, "{"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    move-result-object p2

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p1, p4, p3}, Lcom/sankuai/xm/im/message/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3}, Lcom/sankuai/xm/im/message/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/message/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final w(IJLcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x106afc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/message/d$m;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sankuai/xm/im/message/d$m;-><init>(IJLcom/sankuai/xm/base/callback/Callback;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lcom/sankuai/xm/im/cache/DBProxy;->r1(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final w0(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)V
    .locals 7

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object p3, v0, v2

    .line 430016
    .line 430017
    sget-object v4, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v5, 0xed55cd

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v6

    .line 430026
    if-eqz v6, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->F()Lcom/sankuai/xm/im/message/o;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v4

    .line 430040
    invoke-virtual {v0, v4, p1}, Lcom/sankuai/xm/im/message/o;->a(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 430041
    .line 430042
    .line 430043
    new-array v0, v2, [Ljava/lang/Object;

    .line 430044
    .line 430045
    const-string v2, "MessageProcessor::"

    .line 430046
    .line 430047
    aput-object v2, v0, v1

    .line 430048
    .line 430049
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    aput-object v1, v0, v3

    .line 430054
    .line 430055
    const-string v1, "%s sendMessageOnQueue::msg key: %s"

    .line 430056
    .line 430057
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Lcom/sankuai/xm/im/message/d$e;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/sankuai/xm/im/message/d$e;-><init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final x(ILjava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x790ce1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/message/d$l;

    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/xm/im/message/d$l;-><init>(ILjava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/sankuai/xm/im/cache/DBProxy;->r1(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final x0(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$t;)I
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p3, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0xe93d1e

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/lang/Integer;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    return p1

    .line 430039
    :cond_0
    if-nez p3, :cond_1

    .line 430040
    .line 430041
    const/4 p3, 0x0

    .line 430042
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/xm/im/message/d;->q0(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)I

    .line 430043
    .line 430044
    .line 430045
    move-result p1

    .line 430046
    return p1

    .line 430047
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/xm/im/message/d;->k(Lcom/sankuai/xm/im/message/bean/IMMessage;ZZ)I

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    if-eqz v0, :cond_2

    .line 430052
    .line 430053
    return v0

    .line 430054
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430055
    .line 430056
    .line 430057
    move-result-wide v1

    .line 430058
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v3

    .line 430062
    new-instance v4, Lcom/sankuai/xm/im/message/d$i;

    .line 430063
    .line 430064
    invoke-direct {v4, p0, p1, p3, p2}, Lcom/sankuai/xm/im/message/d$i;-><init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$t;Z)V

    .line 430065
    .line 430066
    .line 430067
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    invoke-virtual {v3, p1}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V

    .line 430072
    .line 430073
    .line 430074
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/d;->q:J

    .line 430075
    .line 430076
    return v0
.end method

.method public final y(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/base/callback/Callback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "JJIZ",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 600000
    move-object v9, p0

    .line 600001
    move-object/from16 v10, p7

    .line 600002
    .line 600003
    const/4 v0, 0x6

    .line 600004
    new-array v0, v0, [Ljava/lang/Object;

    .line 600005
    .line 600006
    const/4 v1, 0x0

    .line 600007
    aput-object p1, v0, v1

    .line 600008
    .line 600009
    new-instance v2, Ljava/lang/Long;

    .line 600010
    .line 600011
    move-wide v5, p2

    .line 600012
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 600013
    .line 600014
    .line 600015
    const/4 v3, 0x1

    .line 600016
    aput-object v2, v0, v3

    .line 600017
    .line 600018
    new-instance v2, Ljava/lang/Long;

    .line 600019
    .line 600020
    move-wide/from16 v3, p4

    .line 600021
    .line 600022
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 600023
    .line 600024
    .line 600025
    const/4 v7, 0x2

    .line 600026
    aput-object v2, v0, v7

    .line 600027
    .line 600028
    new-instance v2, Ljava/lang/Integer;

    .line 600029
    .line 600030
    move/from16 v8, p6

    .line 600031
    .line 600032
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 600033
    .line 600034
    .line 600035
    const/4 v7, 0x3

    .line 600036
    aput-object v2, v0, v7

    .line 600037
    .line 600038
    new-instance v2, Ljava/lang/Byte;

    .line 600039
    .line 600040
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 600041
    .line 600042
    .line 600043
    const/4 v1, 0x4

    .line 600044
    aput-object v2, v0, v1

    .line 600045
    .line 600046
    const/4 v1, 0x5

    .line 600047
    aput-object v10, v0, v1

    .line 600048
    .line 600049
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600050
    .line 600051
    const v2, 0x697cda

    .line 600052
    .line 600053
    .line 600054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600055
    .line 600056
    .line 600057
    move-result v7

    .line 600058
    if-eqz v7, :cond_0

    .line 600059
    .line 600060
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600061
    .line 600062
    .line 600063
    return-void

    .line 600064
    :cond_0
    new-instance v11, Lcom/sankuai/xm/im/message/f;

    .line 600065
    .line 600066
    move-object v0, v11

    .line 600067
    move-object v1, p0

    .line 600068
    move-object v2, p1

    .line 600069
    move-wide/from16 v3, p4

    .line 600070
    .line 600071
    move-wide v5, p2

    .line 600072
    move-object/from16 v7, p7

    .line 600073
    .line 600074
    move/from16 v8, p6

    .line 600075
    .line 600076
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/xm/im/message/f;-><init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/session/SessionId;JJLcom/sankuai/xm/base/callback/Callback;I)V

    .line 600077
    .line 600078
    .line 600079
    invoke-static {v11}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 600080
    .line 600081
    .line 600082
    move-result-object v0

    .line 600083
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600084
    .line 600085
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 600086
    .line 600087
    invoke-virtual {v1, v0, v10}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 600088
    .line 600089
    .line 600090
    return-void
.end method

.method public final y0(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/List<",
            "[J>;"
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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    const/16 v3, 0x1f4

    .line 150009
    .line 150010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v4, 0x1

    .line 150014
    aput-object v2, v0, v4

    .line 150015
    .line 150016
    sget-object v2, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v5, 0xe45375

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v6

    .line 150025
    if-eqz v6, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    check-cast p1, Ljava/util/List;

    .line 150032
    .line 150033
    return-object p1

    .line 150034
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    div-int/2addr v2, v3

    .line 150044
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150045
    .line 150046
    .line 150047
    move-result v5

    .line 150048
    rem-int/2addr v5, v3

    .line 150049
    if-nez v5, :cond_1

    .line 150050
    .line 150051
    const/4 v4, 0x0

    .line 150052
    :cond_1
    add-int/2addr v2, v4

    .line 150053
    const/4 v3, 0x0

    .line 150054
    const/4 v4, 0x0

    .line 150055
    :goto_0
    if-ge v3, v2, :cond_4

    .line 150056
    .line 150057
    add-int/lit16 v5, v4, 0x1f4

    .line 150058
    .line 150059
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150060
    .line 150061
    .line 150062
    move-result v6

    .line 150063
    if-le v5, v6, :cond_2

    .line 150064
    .line 150065
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150066
    .line 150067
    .line 150068
    move-result v6

    .line 150069
    goto :goto_1

    .line 150070
    :cond_2
    move v6, v5

    .line 150071
    :goto_1
    invoke-interface {p1, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v4

    .line 150075
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150076
    .line 150077
    .line 150078
    move-result v6

    .line 150079
    new-array v6, v6, [J

    .line 150080
    .line 150081
    const/4 v7, 0x0

    .line 150082
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150083
    .line 150084
    .line 150085
    move-result v8

    .line 150086
    if-ge v7, v8, :cond_3

    .line 150087
    .line 150088
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v8

    .line 150092
    check-cast v8, Ljava/lang/Long;

    .line 150093
    .line 150094
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 150095
    .line 150096
    .line 150097
    move-result-wide v8

    .line 150098
    aput-wide v8, v6, v7

    .line 150099
    .line 150100
    add-int/lit8 v7, v7, 0x1

    .line 150101
    .line 150102
    goto :goto_2

    .line 150103
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150104
    .line 150105
    .line 150106
    add-int/lit8 v3, v3, 0x1

    .line 150107
    .line 150108
    move v4, v5

    .line 150109
    goto :goto_0

    .line 150110
    :cond_4
    return-object v0
.end method

.method public final z(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/base/callback/Callback;)V
    .locals 13
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "JJIS",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 600000
    move-object v9, p0

    .line 600001
    move-object/from16 v10, p7

    .line 600002
    .line 600003
    const/4 v0, 0x6

    .line 600004
    new-array v0, v0, [Ljava/lang/Object;

    .line 600005
    .line 600006
    const/4 v1, 0x0

    .line 600007
    aput-object p1, v0, v1

    .line 600008
    .line 600009
    new-instance v2, Ljava/lang/Long;

    .line 600010
    .line 600011
    move-wide v3, p2

    .line 600012
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 600013
    .line 600014
    .line 600015
    const/4 v5, 0x1

    .line 600016
    aput-object v2, v0, v5

    .line 600017
    .line 600018
    new-instance v2, Ljava/lang/Long;

    .line 600019
    .line 600020
    move-wide/from16 v5, p4

    .line 600021
    .line 600022
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 600023
    .line 600024
    .line 600025
    const/4 v7, 0x2

    .line 600026
    aput-object v2, v0, v7

    .line 600027
    .line 600028
    new-instance v2, Ljava/lang/Integer;

    .line 600029
    .line 600030
    move/from16 v8, p6

    .line 600031
    .line 600032
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 600033
    .line 600034
    .line 600035
    const/4 v7, 0x3

    .line 600036
    aput-object v2, v0, v7

    .line 600037
    .line 600038
    new-instance v2, Ljava/lang/Short;

    .line 600039
    .line 600040
    invoke-direct {v2, v1}, Ljava/lang/Short;-><init>(S)V

    .line 600041
    .line 600042
    .line 600043
    const/4 v1, 0x4

    .line 600044
    aput-object v2, v0, v1

    .line 600045
    .line 600046
    const/4 v1, 0x5

    .line 600047
    aput-object v10, v0, v1

    .line 600048
    .line 600049
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600050
    .line 600051
    const v2, 0xf55e51

    .line 600052
    .line 600053
    .line 600054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600055
    .line 600056
    .line 600057
    move-result v7

    .line 600058
    if-eqz v7, :cond_0

    .line 600059
    .line 600060
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600061
    .line 600062
    .line 600063
    return-void

    .line 600064
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600065
    .line 600066
    sget-object v11, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 600067
    .line 600068
    new-instance v12, Lcom/sankuai/xm/im/message/e;

    .line 600069
    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p7

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/xm/im/message/e;-><init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/session/SessionId;JJLcom/sankuai/xm/base/callback/Callback;I)V

    invoke-static {v12}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/sankuai/xm/im/cache/DBProxy;->r1(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final z0(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x726d89

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
    new-instance v0, Ljava/util/HashMap;

    .line 260025
    .line 260026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260027
    .line 260028
    .line 260029
    if-eqz p1, :cond_1

    .line 260030
    .line 260031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p1

    .line 260035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260036
    .line 260037
    .line 260038
    move-result v1

    .line 260039
    if-eqz v1, :cond_1

    .line 260040
    .line 260041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v1

    .line 260045
    check-cast v1, Lcom/sankuai/xm/im/session/SessionId;

    .line 260046
    .line 260047
    const/4 v2, 0x0

    .line 260048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260049
    .line 260050
    .line 260051
    goto :goto_0

    .line 260052
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d;->d()Lcom/sankuai/xm/base/component/e;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p1

    .line 260056
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p1

    .line 260060
    check-cast p1, Lcom/sankuai/xm/im/message/syncread/b;

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/xm/im/message/syncread/b;->o(Ljava/util/Map;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method
