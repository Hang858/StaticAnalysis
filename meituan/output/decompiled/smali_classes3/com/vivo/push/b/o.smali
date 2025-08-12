.class public final Lcom/vivo/push/b/o;
.super Lcom/vivo/push/b/v;
.source "SourceFile"


# instance fields
.field public a:Lcom/vivo/push/model/UnvarnishedMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->c(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 150004
    .line 150005
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->unpackToJson()Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    const-string v1, "msg_v1"

    .line 150010
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->unpackToJson()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 4

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->d(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "msg_v1"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v1

    .line 150013
    if-nez v1, :cond_0

    .line 150014
    .line 150015
    new-instance v1, Lcom/vivo/push/model/UnvarnishedMessage;

    .line 150016
    .line 150017
    invoke-direct {v1, v0}, Lcom/vivo/push/model/UnvarnishedMessage;-><init>(Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    iput-object v1, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 150021
    .line 150022
    invoke-virtual {p0}, Lcom/vivo/push/b/v;->g()J

    .line 150023
    .line 150024
    .line 150025
    move-result-wide v2

    .line 150026
    invoke-virtual {v1, v2, v3}, Lcom/vivo/push/model/UnvarnishedMessage;->setMsgId(J)V

    .line 150027
    .line 150028
    .line 150029
    const/4 v0, 0x0

    .line 150030
    const-string v1, "transmission_message_event_type"

    .line 150031
    .line 150032
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 150037
    .line 150038
    invoke-virtual {v0, p1}, Lcom/vivo/push/model/UnvarnishedMessage;->setTransmissionMessageEventType(I)V

    .line 150039
    .line 150040
    :cond_0
    return-void
.end method

.method public final e()Lcom/vivo/push/model/UnvarnishedMessage;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnMessageCommand"

    return-object v0
.end method
