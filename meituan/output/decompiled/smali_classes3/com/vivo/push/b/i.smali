.class public final Lcom/vivo/push/b/i;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/b/s;-><init>(I)V

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
    iget-object v0, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    .line 150004
    .line 150005
    const-string v1, "app_id"

    .line 150006
    .line 150007
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/vivo/push/b/i;->b:Ljava/lang/String;

    .line 150011
    .line 150012
    const-string v1, "client_id"

    .line 150013
    .line 150014
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object v0, p0, Lcom/vivo/push/b/i;->c:Ljava/lang/String;

    .line 150018
    .line 150019
    const-string v1, "client_token"

    .line 150020
    .line 150021
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/vivo/push/b/i;->d:Ljava/lang/String;

    .line 150025
    const-string v1, "client_token_validity_period"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "app_id"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    iput-object v0, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    .line 150010
    .line 150011
    const-string v0, "client_id"

    .line 150012
    .line 150013
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    iput-object v0, p0, Lcom/vivo/push/b/i;->b:Ljava/lang/String;

    .line 150018
    .line 150019
    const-string v0, "client_token"

    .line 150020
    .line 150021
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    iput-object v0, p0, Lcom/vivo/push/b/i;->c:Ljava/lang/String;

    .line 150026
    .line 150027
    const-string v0, "client_token_validity_period"

    .line 150028
    .line 150029
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150030
    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/i;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnBindCommand"

    return-object v0
.end method
