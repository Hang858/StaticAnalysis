.class public Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry$Result;
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "sendmessage"

.field public static final PARAM_CHANNEL:Ljava/lang/String; = "chid"

.field public static final PARAM_CHAT:Ljava/lang/String; = "chatid"

.field public static final PARAM_MSG:Ljava/lang/String; = "msg"

.field public static final PARAM_MSG_CATEGORY:Ljava/lang/String; = "msgcategory"

.field public static final PARAM_MSG_ID:Ljava/lang/String; = "mid"

.field public static final PARAM_MSG_TYPE:Ljava/lang/String; = "msgtype"

.field public static final PARAM_NET:Ljava/lang/String; = "net"

.field public static final PARAM_RESULT:Ljava/lang/String; = "result"

.field public static final PARAM_RETRY:Ljava/lang/String; = "retries"

.field public static final PARAM_SERVER_CODE:Ljava/lang/String; = "code"

.field public static final PARAM_TIMES:Ljava/lang/String; = "time"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endStamp:J

.field public entryKey:Ljava/lang/String;

.field public entryValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public startStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a5c054d43408001L    # 1.6380925525988425E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x8b6bf1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->entryValues:Ljava/util/HashMap;

    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->entryKey:Ljava/lang/String;

    .line 150032
    .line 150033
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;
    .locals 4

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    const/4 v1, 0x0

    .line 260005
    aput-object p1, v0, v1

    .line 260006
    .line 260007
    const/4 v1, 0x1

    .line 260008
    aput-object p2, v0, v1

    .line 260009
    .line 260010
    sget-object v1, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260011
    .line 260012
    const v2, 0x51b42

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v3

    .line 260019
    if-eqz v3, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p1

    .line 260025
    check-cast p1, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260026
    .line 260027
    monitor-exit p0

    .line 260028
    return-object p1

    .line 260029
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->entryValues:Ljava/util/HashMap;

    .line 260030
    .line 260031
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260032
    .line 260033
    .line 260034
    monitor-exit p0

    .line 260035
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xdc9a3e

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
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->entryValues:Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->entryValues:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 6
    .param p1    # Lcom/sankuai/xm/im/message/bean/IMMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v2, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v3, 0x7a73a6

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->entryValues:Ljava/util/HashMap;

    .line 150024
    .line 150025
    const-string v2, "msgtype"

    .line 150026
    .line 150027
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v3

    .line 150035
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->entryValues:Ljava/util/HashMap;

    .line 150039
    .line 150040
    const-string v2, "msgcategory"

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->entryValues:Ljava/util/HashMap;

    .line 150054
    .line 150055
    const-string v2, "chid"

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150058
    .line 150059
    .line 150060
    move-result v3

    .line 150061
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->entryValues:Ljava/util/HashMap;

    .line 150069
    .line 150070
    const-string v2, "chatid"

    .line 150071
    .line 150072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 150078
    .line 150079
    .line 150080
    move-result-wide v4

    .line 150081
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    const-string v4, "_"

    .line 150085
    .line 150086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 150090
    .line 150091
    .line 150092
    move-result-wide v4

    .line 150093
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    iget-object p1, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->entryValues:Ljava/util/HashMap;

    .line 150104
    .line 150105
    const-string v0, "retries"

    .line 150106
    .line 150107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v1

    .line 150111
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150112
    .line 150113
    .line 150114
    monitor-exit p0

    .line 150115
    return-void

    .line 150116
    :catchall_0
    move-exception p1

    .line 150117
    monitor-exit p0

    .line 150118
    throw p1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdaee7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->startStamp:J

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbe498

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
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->endStamp:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-nez v4, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    iput-wide v0, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->endStamp:J

    .line 100031
    .line 100032
    iget-wide v2, p0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->startStamp:J

    .line 100033
    .line 100034
    sub-long/2addr v0, v2

    .line 100035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;

    :cond_1
    return-void
.end method
