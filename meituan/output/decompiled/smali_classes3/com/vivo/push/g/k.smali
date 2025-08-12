.class final Lcom/vivo/push/g/k;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/v;)V
    .locals 1

    .line 150000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    const-string v0, "delete push info "

    .line 150003
    .line 150004
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150008
    .line 150009
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    const-string v0, "OnClearCacheTask"

    .line 150021
    .line 150022
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150023
    .line 150024
    .line 150025
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/util/ae;->b(Landroid/content/Context;)Lcom/vivo/push/util/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/util/ae;->a()V

    return-void
.end method
