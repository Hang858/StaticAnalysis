.class Lcom/dianping/picassomodule/objects/PicassoImportedInput$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassocontroller/monitor/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/objects/PicassoImportedInput$4;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/picassomodule/objects/PicassoImportedInput$4;

.field public final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/objects/PicassoImportedInput$4;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$4$1;->this$1:Lcom/dianping/picassomodule/objects/PicassoImportedInput$4;

    iput-object p2, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$4$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$4$1;->val$subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
