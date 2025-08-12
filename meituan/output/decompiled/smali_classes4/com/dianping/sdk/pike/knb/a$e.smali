.class public final Lcom/dianping/sdk/pike/knb/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/knb/a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/knb/a$e;->a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a$e;->a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/sdk/pike/knb/a$e;->a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    return-void
.end method
