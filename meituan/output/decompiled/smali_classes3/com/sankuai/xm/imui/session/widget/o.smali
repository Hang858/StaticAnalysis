.class public final Lcom/sankuai/xm/imui/session/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/SyncRead;

.field public final synthetic b:Lcom/sankuai/xm/im/session/entry/a;

.field public final synthetic c:Lcom/sankuai/xm/imui/session/widget/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/n;Lcom/sankuai/xm/im/message/bean/SyncRead;Lcom/sankuai/xm/im/session/entry/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/o;->c:Lcom/sankuai/xm/imui/session/widget/n;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/widget/o;->a:Lcom/sankuai/xm/im/message/bean/SyncRead;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/widget/o;->b:Lcom/sankuai/xm/im/session/entry/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/o;->a:Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/widget/o;->c:Lcom/sankuai/xm/imui/session/widget/n;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v3

    .line 100011
    iput-wide v3, v2, Lcom/sankuai/xm/imui/session/widget/n;->i:J

    .line 100012
    .line 100013
    const-string v0, "TopUnreadWidget.onUnreadMessageCount: got mSdkReadLine="

    .line 100014
    .line 100015
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/widget/o;->c:Lcom/sankuai/xm/imui/session/widget/n;

    .line 100020
    .line 100021
    iget-wide v2, v2, Lcom/sankuai/xm/imui/session/widget/n;->i:J

    .line 100022
    .line 100023
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-array v2, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/o;->b:Lcom/sankuai/xm/im/session/entry/a;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/widget/o;->c:Lcom/sankuai/xm/imui/session/widget/n;

    .line 100040
    .line 100041
    iget v0, v0, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 100042
    .line 100043
    iput v0, v2, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/o;->c:Lcom/sankuai/xm/imui/session/widget/n;

    .line 100047
    .line 100048
    iput v1, v0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 100049
    .line 100050
    :goto_0
    const-string v0, "TopUnreadWidget.onUnreadMessageCount: initWidgetData, mRemain="

    .line 100051
    .line 100052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/widget/o;->c:Lcom/sankuai/xm/imui/session/widget/n;

    .line 100057
    .line 100058
    iget v2, v2, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 100059
    .line 100060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    new-array v1, v1, [Ljava/lang/Object;

    .line 100068
    .line 100069
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/o;->c:Lcom/sankuai/xm/imui/session/widget/n;

    .line 100073
    .line 100074
    iget v1, v0, Lcom/sankuai/xm/imui/session/widget/n;->f:I

    .line 100075
    .line 100076
    const/16 v2, 0xa

    .line 100077
    .line 100078
    if-le v1, v2, :cond_2

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/widget/a;->k()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-eqz v0, :cond_3

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/o;->c:Lcom/sankuai/xm/imui/session/widget/n;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/widget/a;->i()I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/widget/o;->c:Lcom/sankuai/xm/imui/session/widget/n;

    .line 100093
    .line 100094
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/session/widget/n;->q(I)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_2
    iget-object v1, v0, Lcom/sankuai/xm/imui/common/widget/c;->a:Lcom/sankuai/xm/imui/common/widget/d;

    .line 100099
    .line 100100
    if-eqz v1, :cond_3

    .line 100101
    .line 100102
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/common/widget/d;->c(Lcom/sankuai/xm/imui/common/widget/c;)V

    .line 100103
    .line 100104
    .line 100105
    :cond_3
    :goto_1
    return-void
.end method
