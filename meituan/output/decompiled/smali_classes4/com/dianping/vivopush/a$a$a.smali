.class public final Lcom/dianping/vivopush/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/vivopush/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/vivopush/a$a;


# direct methods
.method public constructor <init>(Lcom/dianping/vivopush/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/vivopush/a$a$a;->a:Lcom/dianping/vivopush/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    const-string v1, "Vivo \u624b\u673a\u7248\u672c\u5f02\u5e38\uff0c\u8d70\u9ed8\u8ba4\u901a\u9053 \uff1a"

    .line 140008
    .line 140009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    invoke-static {p1}, Lcom/dianping/vivopush/a;->d(Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object p1, p0, Lcom/dianping/vivopush/a$a$a;->a:Lcom/dianping/vivopush/a$a;

    .line 140024
    .line 140025
    iget-object p1, p1, Lcom/dianping/vivopush/a$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object p1

    new-instance v0, Lcom/dianping/vivopush/a$a$a$a;

    invoke-direct {v0, p0}, Lcom/dianping/vivopush/a$a$a$a;-><init>(Lcom/dianping/vivopush/a$a$a;)V

    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    :goto_0
    return-void
.end method
