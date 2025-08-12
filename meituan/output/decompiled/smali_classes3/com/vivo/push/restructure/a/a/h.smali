.class final Lcom/vivo/push/restructure/a/a/h;
.super Lcom/vivo/push/restructure/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/push/restructure/a/a/a<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V
    .locals 1

    const-string v0, "InitNode"

    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vivo/push/restructure/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .line 150000
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 150001
    .line 150002
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    invoke-virtual {v1, v0}, Lcom/vivo/push/m;->a(Landroid/content/Context;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->c()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    const-string v2, "PushMessageReceiver "

    .line 150024
    .line 150025
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; requestId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InitNode"

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
