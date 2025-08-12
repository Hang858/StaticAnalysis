.class final Lcom/vivo/push/g/x;
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
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-static {v0, v1}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    new-instance v0, Lcom/vivo/push/g/e;

    .line 150013
    .line 150014
    invoke-direct {v0, p1}, Lcom/vivo/push/g/e;-><init>(Lcom/vivo/push/v;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object v1, p0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 150018
    .line 150019
    invoke-virtual {v0, v1}, Lcom/vivo/push/g/aa;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {v0, p1}, Lcom/vivo/push/g/e;->a(Lcom/vivo/push/v;)V

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance v0, Lcom/vivo/push/g/d;

    .line 150027
    .line 150028
    invoke-direct {v0, p1}, Lcom/vivo/push/g/d;-><init>(Lcom/vivo/push/v;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 150032
    .line 150033
    invoke-virtual {v0, v1}, Lcom/vivo/push/g/aa;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Lcom/vivo/push/g/d;->a(Lcom/vivo/push/v;)V

    .line 150037
    .line 150038
    .line 150039
    return-void
.end method
