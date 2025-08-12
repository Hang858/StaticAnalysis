.class public final Lcom/vivo/push/b/x;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/16 v0, 0x7dc

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/b/x;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lcom/vivo/push/b/x;->b:J

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    return-void
.end method

.method public final c(Lcom/vivo/push/d;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    .line 150001
    .line 150002
    const-string v1, "ReporterCommand.EXTRA_PARAMS"

    .line 150003
    .line 150004
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150005
    .line 150006
    .line 150007
    iget-wide v0, p0, Lcom/vivo/push/b/x;->b:J

    .line 150008
    .line 150009
    const-string v2, "ReporterCommand.EXTRA_REPORTER_TYPE"

    .line 150010
    invoke-virtual {p1, v2, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    .line 100001
    .line 100002
    const-string v1, "ReporterCommand"

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "reportParams is empty"

    .line 100007
    .line 100008
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    const-string v2, "report message reportType:"

    .line 100015
    .line 100016
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget-wide v2, p0, Lcom/vivo/push/b/x;->b:J

    .line 100020
    .line 100021
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    const-string v2, ",msgId:"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    .line 100030
    .line 100031
    const-string v3, "messageID"

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-nez v3, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v2, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    .line 100047
    .line 100048
    const-string v3, "message_id"

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Ljava/lang/String;

    .line 100055
    .line 100056
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 3

    .line 150000
    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->d(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Ljava/util/HashMap;

    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    .line 150009
    .line 150010
    iget-wide v0, p0, Lcom/vivo/push/b/x;->b:J

    const-string v2, "ReporterCommand.EXTRA_REPORTER_TYPE"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/x;->b:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "ReporterCommand\uff08"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-wide v1, p0, Lcom/vivo/push/b/x;->b:J

    .line 100008
    .line 100009
    const-string v3, ")"

    .line 100010
    .line 100011
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    return-object v0
.end method
