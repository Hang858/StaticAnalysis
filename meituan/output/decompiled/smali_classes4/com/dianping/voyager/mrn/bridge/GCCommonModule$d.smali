.class public final Lcom/dianping/voyager/mrn/bridge/GCCommonModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/mrn/bridge/GCCommonModule;->startYodaVerify(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 140001
    .line 140002
    const-string v1, "2"

    .line 140003
    .line 140004
    const-string v2, "user cancel"

    .line 140005
    .line 140006
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    const-class v0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule;

    .line 140010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YodaConfirm fail: requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 410001
    .line 410002
    invoke-virtual {p2}, Lcom/meituan/android/yoda/retrofit/Error;->toString()Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    const-string v2, "1"

    .line 410007
    .line 410008
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    const-class v0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule;

    .line 410012
    .line 410013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YodaConfirm error: requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorCode = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errMsg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 410000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const-string v1, "requestCode"

    .line 410005
    .line 410006
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410007
    .line 410008
    .line 410009
    const-string v1, "responseCode"

    .line 410010
    .line 410011
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410012
    .line 410013
    .line 410014
    iget-object v1, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 410015
    .line 410016
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 410017
    .line 410018
    .line 410019
    const-class v0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule;

    .line 410020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YodaConfirm sucess: requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " responseCode = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
