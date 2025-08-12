.class public final Lcom/sankuai/xm/im/message/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->w0(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

.field public final synthetic d:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$e;->d:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/d$e;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iput-boolean p3, p0, Lcom/sankuai/xm/im/message/d$e;->b:Z

    iput-object p4, p0, Lcom/sankuai/xm/im/message/d$e;->c:Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "save_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 100000
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 100001
    .line 100002
    const-string v1, "save_msg"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    invoke-static {v0, v1, v4, v3}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$e;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100012
    .line 100013
    const/4 v1, 0x3

    .line 100014
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$e;->d:Lcom/sankuai/xm/im/message/d;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$e;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/sankuai/xm/im/message/d$e;->b:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_0

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$e;->c:Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$e;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    invoke-interface {v0, v1, v3}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 100040
    .line 100041
    .line 100042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$e;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100043
    .line 100044
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$e;->c:Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 100049
    .line 100050
    instance-of v1, v1, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 100051
    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$e;->d:Lcom/sankuai/xm/im/message/d;

    .line 100055
    .line 100056
    move-object v3, v0

    .line 100057
    check-cast v3, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/d;->A(I)Lcom/sankuai/xm/im/message/handler/m;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v5, p0, Lcom/sankuai/xm/im/message/d$e;->c:Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 100068
    .line 100069
    check-cast v5, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 100070
    .line 100071
    invoke-virtual {v1, v3, v0, v5}, Lcom/sankuai/xm/im/message/d;->L(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/m;Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-nez v0, :cond_3

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$e;->d:Lcom/sankuai/xm/im/message/d;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$e;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/d;->r0(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$e;->d:Lcom/sankuai/xm/im/message/d;

    .line 100086
    .line 100087
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/im/message/d;->r0(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$e;->d:Lcom/sankuai/xm/im/message/d;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$e;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100094
    .line 100095
    const/16 v2, 0x2723

    .line 100096
    .line 100097
    const/4 v3, 0x1

    .line 100098
    iget-object v5, p0, Lcom/sankuai/xm/im/message/d$e;->c:Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/sankuai/xm/im/message/d;->c0(Lcom/sankuai/xm/im/message/bean/IMMessage;IILcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    .line 100101
    .line 100102
    .line 100103
    :cond_3
    :goto_0
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100104
    .line 100105
    .line 100106
    return-void

    .line 100107
    :catchall_0
    move-exception v0

    .line 100108
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 100109
    .line 100110
    .line 100111
    throw v0
.end method
