.class final Lcom/dianping/picassomodule/objects/PicassoImportedInput$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/objects/PicassoImportedInput;->batchComputeListInner(Landroid/content/Context;[Lcom/dianping/picassomodule/objects/PicassoImportedInput;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$importedInputs:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$3;->val$importedInputs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/objects/PicassoImportedInput$3;->call(Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ">;>;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$3;->val$context:Landroid/content/Context;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$3;->val$importedInputs:Ljava/util/List;

    .line 140003
    .line 140004
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140005
    .line 140006
    .line 140007
    move-result v2

    .line 140008
    new-array v2, v2, [Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 140009
    .line 140010
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    check-cast v1, [Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 140015
    .line 140016
    invoke-static {v0, v1}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->batchPreCompute(Landroid/content/Context;[Lcom/dianping/picassomodule/objects/PicassoImportedInput;)V

    .line 140017
    .line 140018
    .line 140019
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$3;->val$importedInputs:Ljava/util/List;

    .line 140020
    .line 140021
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 140025
    return-void
.end method
