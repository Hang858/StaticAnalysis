.class final Lcom/dianping/titans/js/jshandler/UploadLogJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/networklog/Logan$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/js/jshandler/UploadLogJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLisenterUploadLogStatus(Ljava/lang/String;I)V
    .locals 2

    .line 410000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const-string v1, "logan onLisenterUploadLogStatus name: "

    .line 410006
    .line 410007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    const-string p1, " status: "

    .line 410014
    .line 410015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    .line 410021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p1

    .line 410025
    const/16 v0, 0x23

    .line 410026
    .line 410027
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 410028
    .line 410029
    .line 410030
    const/4 p1, 0x0

    .line 410031
    invoke-static {p1}, Lcom/dianping/networklog/Logan;->setOnLisenterUploadLogStatus(Lcom/dianping/networklog/Logan$b;)V

    .line 410032
    .line 410033
    .line 410034
    sget-object p1, Lcom/dianping/titans/js/jshandler/UploadLogJsHandler;->jsHandlerWeakReference:Ljava/lang/ref/WeakReference;

    .line 410035
    .line 410036
    if-eqz p1, :cond_2

    .line 410037
    .line 410038
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    check-cast p1, Lcom/dianping/titans/js/jshandler/UploadLogJsHandler;

    .line 410043
    .line 410044
    if-nez p1, :cond_0

    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_0
    const/16 v0, -0x67

    .line 410048
    .line 410049
    if-ne p2, v0, :cond_1

    .line 410050
    .line 410051
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 410052
    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_1
    const-string v0, "Log upload fail"

    .line 410056
    .line 410057
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    :cond_2
    :goto_0
    return-void
.end method
