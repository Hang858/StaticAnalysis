.class final Lcom/vivo/push/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field public final synthetic a:Lcom/vivo/push/m;


# direct methods
.method public constructor <init>(Lcom/vivo/push/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/p;->a:Lcom/vivo/push/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    invoke-interface {p1, v0}, Lcom/vivo/push/k;->b(Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vivo/push/k;->c(Ljava/lang/String;)V

    return-void
.end method
