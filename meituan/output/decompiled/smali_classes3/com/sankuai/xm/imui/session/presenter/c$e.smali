.class public final Lcom/sankuai/xm/imui/session/presenter/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/presenter/c;->onProgress(Lcom/sankuai/xm/im/message/bean/MediaMessage;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lcom/sankuai/xm/im/message/bean/MediaMessage;

.field public final synthetic d:Lcom/sankuai/xm/imui/session/presenter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/presenter/c;DDLcom/sankuai/xm/im/message/bean/MediaMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$e;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    iput-wide p2, p0, Lcom/sankuai/xm/imui/session/presenter/c$e;->a:D

    iput-wide p4, p0, Lcom/sankuai/xm/imui/session/presenter/c$e;->b:D

    iput-object p6, p0, Lcom/sankuai/xm/imui/session/presenter/c$e;->c:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$e;->a:D

    .line 100001
    .line 100002
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 100003
    .line 100004
    mul-double/2addr v0, v2

    .line 100005
    iget-wide v2, p0, Lcom/sankuai/xm/imui/session/presenter/c$e;->b:D

    .line 100006
    .line 100007
    div-double/2addr v0, v2

    .line 100008
    double-to-int v0, v0

    .line 100009
    const-string v1, "ysf=======dx=====upload="

    .line 100010
    .line 100011
    const-string v2, " status:"

    .line 100012
    .line 100013
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/presenter/c$e;->c:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100018
    .line 100019
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x0

    .line 100031
    new-array v2, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$e;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100039
    .line 100040
    if-eqz v1, :cond_0

    .line 100041
    .line 100042
    check-cast v1, Lcom/sankuai/xm/imui/session/d;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/presenter/c$e;->c:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/presenter/c$e;->c:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    iget-object v4, v3, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    move-result v3

    invoke-interface {v1, v2, v4, v3, v0}, Lcom/sankuai/xm/imui/session/d;->s8(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
