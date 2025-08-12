.class final Lcom/vivo/push/d/i;
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
.field public final synthetic a:Lcom/vivo/push/d/h;


# direct methods
.method public constructor <init>(Lcom/vivo/push/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/d/h;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/vivo/push/d/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 160003
    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v0

    .line 160010
    const-string v1, "query err : "

    .line 160011
    .line 160012
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160013
    .line 160014
    .line 160015
    move-result-object v0

    .line 160016
    invoke-static {v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;)V

    .line 160017
    .line 160018
    .line 160019
    iget-object v0, p0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/d/h;

    .line 160020
    iget-object v0, v0, Lcom/vivo/push/d/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
    .locals 1

    .line 150000
    check-cast p1, Lcom/vivo/push/d/a/b;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/d/h;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/vivo/push/d/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    const-string v0, "query success"

    .line 150009
    .line 150010
    invoke-static {v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object v0, p0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/d/h;

    .line 150014
    .line 150015
    iget-object v0, v0, Lcom/vivo/push/d/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    invoke-virtual {p1}, Lcom/vivo/push/d/a/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
