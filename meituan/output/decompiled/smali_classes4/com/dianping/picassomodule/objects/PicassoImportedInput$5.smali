.class Lcom/dianping/picassomodule/objects/PicassoImportedInput$5;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/objects/PicassoImportedInput;->computer(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/i$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/objects/PicassoImportedInput;

.field public final synthetic val$listener:Lcom/dianping/picassocontroller/vc/i$j;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/objects/PicassoImportedInput;Lcom/dianping/picassocontroller/vc/i$j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$5;->this$0:Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    iput-object p2, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$5;->val$listener:Lcom/dianping/picassocontroller/vc/i$j;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$5;->val$listener:Lcom/dianping/picassocontroller/vc/i$j;

    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$5;->this$0:Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    iget-boolean v1, v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->isComputeSuccess:Z

    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/i$j;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$5;->val$listener:Lcom/dianping/picassocontroller/vc/i$j;

    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$5;->this$0:Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    iget-boolean v1, v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->isComputeSuccess:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/i$j;->a()V

    return-void
.end method

.method public onNext(Lcom/dianping/picassomodule/objects/PicassoImportedInput;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/objects/PicassoImportedInput$5;->onNext(Lcom/dianping/picassomodule/objects/PicassoImportedInput;)V

    return-void
.end method
