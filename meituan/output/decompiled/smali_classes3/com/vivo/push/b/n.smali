.class public final Lcom/vivo/push/b/n;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/b/n;->b:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/b/n;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/vivo/push/b/n;->a:Ljava/lang/String;

    .line 150004
    .line 150005
    const-string v1, "content"

    .line 150006
    .line 150007
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iget v0, p0, Lcom/vivo/push/b/n;->b:I

    .line 150011
    .line 150012
    const-string v1, "log_level"

    .line 150013
    .line 150014
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 150015
    .line 150016
    .line 150017
    iget-boolean v0, p0, Lcom/vivo/push/b/n;->c:Z

    .line 150018
    .line 150019
    const-string v1, "is_server_log"

    .line 150020
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/b/n;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "content"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    iput-object v0, p0, Lcom/vivo/push/b/n;->a:Ljava/lang/String;

    .line 150010
    .line 150011
    const-string v0, "log_level"

    .line 150012
    .line 150013
    const/4 v1, 0x0

    .line 150014
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    iput v0, p0, Lcom/vivo/push/b/n;->b:I

    .line 150019
    .line 150020
    const-string v0, "is_server_log"

    .line 150021
    .line 150022
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->e(Ljava/lang/String;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/b/n;->c:Z

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/b/n;->b:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/b/n;->c:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/push/b/n;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnLogCommand"

    return-object v0
.end method
