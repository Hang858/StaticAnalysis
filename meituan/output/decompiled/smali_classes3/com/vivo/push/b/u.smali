.class public final Lcom/vivo/push/b/u;
.super Lcom/vivo/push/b/v;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    const/16 v0, 0x14

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    .line 100003
    .line 100004
    .line 100005
    const-wide/16 v0, -0x1

    .line 100006
    .line 100007
    iput-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/d;)V
    .locals 3

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->c(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    .line 150004
    .line 150005
    const-string v2, "undo_msg_v1"

    .line 150006
    .line 150007
    invoke-virtual {p1, v2, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 150008
    .line 150009
    .line 150010
    iget v0, p0, Lcom/vivo/push/b/u;->b:I

    const-string v1, "undo_msg_type_v1"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 100000
    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    .line 100001
    .line 100002
    return-wide v0
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 3

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->d(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    .line 150004
    .line 150005
    const-string v2, "undo_msg_v1"

    .line 150006
    .line 150007
    invoke-virtual {p1, v2, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 150008
    .line 150009
    .line 150010
    move-result-wide v0

    .line 150011
    iput-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    .line 150012
    .line 150013
    const-string v0, "undo_msg_type_v1"

    .line 150014
    .line 150015
    const/4 v1, 0x0

    .line 150016
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 150017
    .line 150018
    .line 150019
    move-result p1

    .line 150020
    iput p1, p0, Lcom/vivo/push/b/u;->b:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    .line 100001
    .line 100002
    const-wide/16 v2, -0x1

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnUndoMsgCommand"

    return-object v0
.end method
