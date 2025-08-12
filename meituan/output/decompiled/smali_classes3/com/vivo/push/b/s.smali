.class public Lcom/vivo/push/b/s;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "req_id"

    .line 150003
    .line 150004
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget v0, p0, Lcom/vivo/push/b/s;->b:I

    .line 150008
    .line 150009
    const-string v1, "status_msg_code"

    .line 150010
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    const-string v0, "req_id"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iput-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 150007
    .line 150008
    iget v0, p0, Lcom/vivo/push/b/s;->b:I

    .line 150009
    .line 150010
    const-string v1, "status_msg_code"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/s;->b:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/b/s;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnReceiveCommand"

    return-object v0
.end method
