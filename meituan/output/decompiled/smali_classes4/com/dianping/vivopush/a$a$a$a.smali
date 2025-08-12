.class public final Lcom/dianping/vivopush/a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/listener/IPushQueryActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/vivopush/a$a$a;->onStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/vivopush/a$a$a;


# direct methods
.method public constructor <init>(Lcom/dianping/vivopush/a$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/vivopush/a$a$a$a;->a:Lcom/dianping/vivopush/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/Integer;

    .line 140001
    .line 140002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    const-string v1, " \u67e5\u8be2regid\u5931\u8d25code= "

    .line 140008
    .line 140009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dianping/vivopush/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/String;

    .line 140001
    .line 140002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    const-string v1, "\u6253\u5f00Vivo push\u6210\u529f  "

    .line 140008
    .line 140009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    invoke-static {v0}, Lcom/dianping/vivopush/a;->d(Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    iget-object v0, p0, Lcom/dianping/vivopush/a$a$a$a;->a:Lcom/dianping/vivopush/a$a$a;

    .line 140023
    .line 140024
    iget-object v0, v0, Lcom/dianping/vivopush/a$a$a;->a:Lcom/dianping/vivopush/a$a;

    .line 140025
    iget-object v0, v0, Lcom/dianping/vivopush/a$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/dianping/vivopush/VIVOReceiverImpl;->onReceiveVIVOId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
