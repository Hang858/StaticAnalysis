.class public final Lcom/vivo/push/b/b;
.super Lcom/vivo/push/b/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 260000
    if-eqz p1, :cond_0

    .line 260001
    .line 260002
    const/16 p1, 0x7d6

    .line 260003
    .line 260004
    goto :goto_0

    .line 260005
    :cond_0
    const/16 p1, 0x7d7

    .line 260006
    .line 260007
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/b/c;-><init>(ILjava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    const/4 p1, 0x1

    .line 260011
    iput p1, p0, Lcom/vivo/push/b/b;->c:I

    .line 260012
    .line 260013
    const/4 p1, 0x0

    .line 260014
    iput-boolean p1, p0, Lcom/vivo/push/b/b;->d:Z

    .line 260015
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/b/b;->c:I

    return-void
.end method

.method public final c(Lcom/vivo/push/d;)V
    .locals 3

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->c(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/vivo/push/b/b;->a:Ljava/lang/String;

    .line 150004
    .line 150005
    const-string v1, "sdk_clients"

    .line 150006
    .line 150007
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    const-string v0, "sdk_version"

    .line 150011
    .line 150012
    const-wide/16 v1, 0x162

    .line 150013
    .line 150014
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 150015
    .line 150016
    .line 150017
    iget-object v0, p0, Lcom/vivo/push/b/b;->b:Ljava/lang/String;

    .line 150018
    .line 150019
    const-string v1, "PUSH_REGID"

    .line 150020
    .line 150021
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0}, Lcom/vivo/push/v;->b()I

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    const/16 v1, 0x7d7

    .line 150029
    .line 150030
    if-ne v0, v1, :cond_0

    .line 150031
    .line 150032
    iget v0, p0, Lcom/vivo/push/b/b;->c:I

    .line 150033
    .line 150034
    const-string v1, "PUSH_UNBIND_SOURCE_CODE"

    .line 150035
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->d(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "sdk_clients"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    iput-object v0, p0, Lcom/vivo/push/b/b;->a:Ljava/lang/String;

    .line 150010
    .line 150011
    const-string v0, "PUSH_REGID"

    .line 150012
    .line 150013
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    iput-object v0, p0, Lcom/vivo/push/b/b;->b:Ljava/lang/String;

    .line 150018
    .line 150019
    invoke-virtual {p0}, Lcom/vivo/push/v;->b()I

    .line 150020
    .line 150021
    .line 150022
    move-result v0

    .line 150023
    const/16 v1, 0x7d7

    .line 150024
    .line 150025
    if-ne v0, v1, :cond_0

    .line 150026
    .line 150027
    const/4 v0, 0x1

    .line 150028
    const-string v1, "PUSH_UNBIND_SOURCE_CODE"

    .line 150029
    .line 150030
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/b;->c:I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCommand:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/v;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
