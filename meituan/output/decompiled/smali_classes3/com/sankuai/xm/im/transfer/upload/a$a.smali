.class public final Lcom/sankuai/xm/im/transfer/upload/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/transfer/upload/a;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

.field public final synthetic b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$a;

.field public final synthetic c:Lcom/sankuai/xm/im/transfer/upload/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/transfer/upload/a;Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/transfer/upload/a$a;->c:Lcom/sankuai/xm/im/transfer/upload/a;

    iput-object p2, p0, Lcom/sankuai/xm/im/transfer/upload/a$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    iput-object p3, p0, Lcom/sankuai/xm/im/transfer/upload/a$a;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/a$a;->c:Lcom/sankuai/xm/im/transfer/upload/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/upload/a$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/xm/im/transfer/upload/a;->a:Ljava/lang/Object;

    .line 100005
    .line 100006
    monitor-enter v2

    .line 100007
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/xm/im/transfer/upload/a;->b:Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v4

    .line 100017
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-eqz v3, :cond_0

    .line 100022
    .line 100023
    iget-object v3, v0, Lcom/sankuai/xm/im/transfer/upload/a;->b:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/sankuai/xm/im/IMClient$j;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    const/4 v1, 0x0

    .line 100041
    :goto_0
    const/4 v3, -0x1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/xm/im/transfer/upload/a;->b:Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    move-object v1, v0

    .line 100055
    check-cast v1, Lcom/sankuai/xm/im/IMClient$j;

    .line 100056
    .line 100057
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    const/16 v0, 0xb

    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/a$a;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$a;

    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/upload/a$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100065
    .line 100066
    const/16 v4, 0xc

    .line 100067
    .line 100068
    check-cast v2, Lcom/sankuai/xm/im/message/d$j;

    .line 100069
    .line 100070
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/xm/im/message/d$j;->a(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/a$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100074
    .line 100075
    invoke-interface {v1, v2}, Lcom/sankuai/xm/im/IMClient$j;->H(Lcom/sankuai/xm/im/message/bean/MediaMessage;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/upload/a$a;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$a;

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/a$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100082
    .line 100083
    if-nez v3, :cond_2

    .line 100084
    .line 100085
    const/16 v0, 0xa

    .line 100086
    .line 100087
    :cond_2
    check-cast v1, Lcom/sankuai/xm/im/message/d$j;

    .line 100088
    .line 100089
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/xm/im/message/d$j;->a(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/upload/a$a;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$a;

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/a$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100096
    .line 100097
    check-cast v1, Lcom/sankuai/xm/im/message/d$j;

    .line 100098
    .line 100099
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/xm/im/message/d$j;->a(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 100100
    .line 100101
    .line 100102
    :goto_1
    const-string v0, "compress result:uuid=%s state=%s"

    .line 100103
    .line 100104
    const/4 v1, 0x2

    .line 100105
    new-array v1, v1, [Ljava/lang/Object;

    .line 100106
    .line 100107
    const/4 v2, 0x0

    .line 100108
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/upload/a$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100109
    .line 100110
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    aput-object v4, v1, v2

    .line 100115
    .line 100116
    const/4 v2, 0x1

    .line 100117
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    aput-object v3, v1, v2

    .line 100122
    .line 100123
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100124
    .line 100125
    .line 100126
    return-void

    .line 100127
    :catchall_0
    move-exception v0

    .line 100128
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100129
    throw v0
.end method
