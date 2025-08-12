.class public final Lcom/vivo/push/b/j;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/16 v0, 0xc

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, -0x1

    .line 100006
    iput v0, p0, Lcom/vivo/push/b/j;->a:I

    .line 100007
    .line 100008
    iput v0, p0, Lcom/vivo/push/b/j;->b:I

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    iget v0, p0, Lcom/vivo/push/b/j;->a:I

    .line 150004
    .line 150005
    const-string v1, "OnChangePushStatus.EXTRA_REQ_SERVICE_STATUS"

    .line 150006
    .line 150007
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    iget v0, p0, Lcom/vivo/push/b/j;->b:I

    const-string v1, "OnChangePushStatus.EXTRA_REQ_RECEIVER_STATUS"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/vivo/push/b/j;->a:I

    .line 100001
    .line 100002
    return v0
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    iget v0, p0, Lcom/vivo/push/b/j;->a:I

    .line 150004
    .line 150005
    const-string v1, "OnChangePushStatus.EXTRA_REQ_SERVICE_STATUS"

    .line 150006
    .line 150007
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    iput v0, p0, Lcom/vivo/push/b/j;->a:I

    .line 150012
    .line 150013
    iget v0, p0, Lcom/vivo/push/b/j;->b:I

    .line 150014
    .line 150015
    const-string v1, "OnChangePushStatus.EXTRA_REQ_RECEIVER_STATUS"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/j;->b:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/b/j;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnChangePushStatusCommand"

    return-object v0
.end method
