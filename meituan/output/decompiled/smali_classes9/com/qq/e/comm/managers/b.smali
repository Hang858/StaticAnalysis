.class Lcom/qq/e/comm/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/qq/e/comm/managers/a;


# direct methods
.method public constructor <init>(Lcom/qq/e/comm/managers/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/managers/b;->b:Lcom/qq/e/comm/managers/a;

    iput-boolean p2, p0, Lcom/qq/e/comm/managers/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/b;->b:Lcom/qq/e/comm/managers/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    .line 100003
    .line 100004
    iget-boolean v1, p0, Lcom/qq/e/comm/managers/b;->a:Z

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory(ZZ)Lcom/qq/e/comm/pi/POFactory;

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/qq/e/comm/managers/b;->b:Lcom/qq/e/comm/managers/a;

    .line 100011
    .line 100012
    iput-boolean v2, v0, Lcom/qq/e/comm/managers/a;->b:Z
    :try_end_0
    .catch Lcom/qq/e/comm/managers/plugin/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :catch_0
    move-exception v0

    .line 100016
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
