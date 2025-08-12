.class public final Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/AIFace/Init/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule;->aiFaceEnvironmentReady(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule$a;->a:Lcom/facebook/react/bridge/WritableMap;

    iput-object p2, p0, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialFailed()V
    .locals 3

    .line 100000
    const-string v0, "call JS not ready"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule$a;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 100006
    .line 100007
    const-string v1, "isReady"

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule$a;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs onInitialSucceed()V
    .locals 3

    .line 100000
    const-string v0, "call JS ready"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule$a;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 100006
    .line 100007
    const-string v1, "isReady"

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule$a;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
