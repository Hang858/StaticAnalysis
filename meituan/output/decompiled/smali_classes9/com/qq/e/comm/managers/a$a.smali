.class Lcom/qq/e/comm/managers/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

.field public final synthetic b:Lcom/qq/e/comm/managers/a;


# direct methods
.method public constructor <init>(Lcom/qq/e/comm/managers/a;Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/managers/a$a;->b:Lcom/qq/e/comm/managers/a;

    iput-object p2, p0, Lcom/qq/e/comm/managers/a$a;->a:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a$a;->b:Lcom/qq/e/comm/managers/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1, v1}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory(ZZ)Lcom/qq/e/comm/pi/POFactory;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/qq/e/comm/managers/a$a;->b:Lcom/qq/e/comm/managers/a;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    invoke-virtual {v1, v2}, Lcom/qq/e/comm/managers/plugin/PM;->getStartCaller(I)Lorg/json/JSONObject;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-interface {v0, v1}, Lcom/qq/e/comm/pi/POFactory;->start(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/qq/e/comm/managers/a$a;->a:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;->onStartSuccess()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a$a;->a:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "GDTAdSdk start\u5f02\u5e38"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;->onStartFailed(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lcom/qq/e/comm/managers/plugin/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/qq/e/comm/managers/a$a;->a:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;->onStartFailed(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
