.class final Lcom/vivo/push/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/request/c<",
        "Lcom/vivo/push/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

.field public final synthetic b:I

.field public final synthetic c:Lcom/vivo/push/d/d;


# direct methods
.method public constructor <init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/d/j;->c:Lcom/vivo/push/d/d;

    iput-object p2, p0, Lcom/vivo/push/d/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    iput p3, p0, Lcom/vivo/push/d/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/d/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    iget v1, p0, Lcom/vivo/push/d/j;->b:I

    .line 150010
    .line 150011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    const-string v1, " sync err : "

    .line 150015
    .line 150016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    invoke-static {v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/vivo/push/d/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 150030
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/vivo/push/d/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 160001
    .line 160002
    if-eqz p1, :cond_0

    .line 160003
    .line 160004
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160005
    .line 160006
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160007
    .line 160008
    .line 160009
    iget v0, p0, Lcom/vivo/push/d/j;->b:I

    .line 160010
    .line 160011
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160012
    .line 160013
    .line 160014
    const-string v0, " sync success"

    .line 160015
    .line 160016
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160017
    .line 160018
    .line 160019
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160020
    .line 160021
    .line 160022
    move-result-object p1

    .line 160023
    invoke-static {p1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;)V

    .line 160024
    .line 160025
    .line 160026
    iget-object p1, p0, Lcom/vivo/push/d/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 160027
    .line 160028
    const/4 v0, 0x0

    .line 160029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160030
    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
