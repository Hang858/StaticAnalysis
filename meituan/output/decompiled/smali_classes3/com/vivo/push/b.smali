.class final Lcom/vivo/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/listener/IPushQueryActionListener;

.field public final synthetic b:Lcom/vivo/push/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/a;Lcom/vivo/push/listener/IPushQueryActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/b;->b:Lcom/vivo/push/a;

    iput-object p2, p0, Lcom/vivo/push/b;->a:Lcom/vivo/push/listener/IPushQueryActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/vivo/push/b;->a:Lcom/vivo/push/listener/IPushQueryActionListener;

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v1, v0}, Lcom/vivo/push/listener/IPushQueryActionListener;->onSuccess(Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    return-void
.end method
