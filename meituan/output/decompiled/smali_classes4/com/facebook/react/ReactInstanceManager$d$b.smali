.class public final Lcom/facebook/react/ReactInstanceManager$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/facebook/react/ReactInstanceManager$d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager$d;Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$d$b;->c:Lcom/facebook/react/ReactInstanceManager$d;

    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$d$b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-boolean p3, p0, Lcom/facebook/react/ReactInstanceManager$d$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    const-string v0, "[ReactInstanceManager@runCreateReactContextOnNewThread@run]"

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-string v2, ""

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$d$b;->c:Lcom/facebook/react/ReactInstanceManager$d;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/facebook/react/ReactInstanceManager$d;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$d$b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100027
    .line 100028
    iget-boolean v2, p0, Lcom/facebook/react/ReactInstanceManager$d$b;->b:Z

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/ReactInstanceManager;->setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    move-exception v0

    .line 100035
    const-string v1, "ReactNative"

    .line 100036
    .line 100037
    const-string v2, "ReactInstanceManager caught exception in setupReactContext"

    .line 100038
    .line 100039
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$d$b;->c:Lcom/facebook/react/ReactInstanceManager$d;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/facebook/react/ReactInstanceManager$d;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManager;->handleException(Ljava/lang/Exception;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method
