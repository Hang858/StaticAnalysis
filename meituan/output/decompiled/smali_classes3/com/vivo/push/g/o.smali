.class public final Lcom/vivo/push/g/o;
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
    .locals 3

    .line 150000
    check-cast p1, Lcom/vivo/push/b/l;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/vivo/push/b/l;->d()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    invoke-virtual {p1}, Lcom/vivo/push/b/l;->e()I

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    const-string v2, "key_dispatch_environment"

    .line 150015
    .line 150016
    invoke-virtual {v1, v2, v0}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 150017
    .line 150018
    .line 150019
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    const-string v2, "key_dispatch_area"

    .line 150024
    .line 150025
    invoke-virtual {v1, v2, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 150026
    .line 150027
    .line 150028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    const-string v2, "environment  and area="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  ; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnDispatcherReceiveTask"

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
