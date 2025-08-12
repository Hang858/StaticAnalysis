.class final Lcom/vivo/push/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/IPushActionListener;

.field public final synthetic b:Lcom/vivo/push/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/a;Lcom/vivo/push/IPushActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/c;->b:Lcom/vivo/push/a;

    iput-object p2, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/IPushActionListener;

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
    invoke-interface {v0}, Lcom/vivo/push/k;->a()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    iget-object v1, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/IPushActionListener;

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    return-void
.end method
