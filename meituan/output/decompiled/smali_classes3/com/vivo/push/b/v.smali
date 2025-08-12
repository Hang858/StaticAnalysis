.class public abstract Lcom/vivo/push/b/v;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Lcom/vivo/push/d;)V
    .locals 3

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/vivo/push/b/v;->a:Ljava/lang/String;

    .line 150004
    .line 150005
    const-string v1, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    .line 150006
    .line 150007
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iget-wide v0, p0, Lcom/vivo/push/b/v;->b:J

    const-string v2, "notify_id"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public d(Lcom/vivo/push/d;)V
    .locals 3

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    iput-object v0, p0, Lcom/vivo/push/b/v;->a:Ljava/lang/String;

    .line 150010
    .line 150011
    const-string v0, "notify_id"

    .line 150012
    .line 150013
    const-wide/16 v1, -0x1

    .line 150014
    .line 150015
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/v;->b:J

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/b/v;->b:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/v;->a:Ljava/lang/String;

    return-object v0
.end method
