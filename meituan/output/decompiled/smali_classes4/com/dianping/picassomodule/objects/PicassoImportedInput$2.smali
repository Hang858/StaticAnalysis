.class final Lcom/dianping/picassomodule/objects/PicassoImportedInput$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/objects/PicassoImportedInput;->inputsNeedLayoutInner(Landroid/content/Context;[Lcom/dianping/picassomodule/objects/PicassoImportedInput;)Lrx/Observable;
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
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$2;->val$importedInputs:Ljava/util/List;

    iput-object p2, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$2;->val$context:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/objects/PicassoImportedInput$2;->call(Lrx/Subscriber;)V

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
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$2;->val$importedInputs:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-eqz v1, :cond_0

    .line 140011
    .line 140012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    check-cast v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 140017
    .line 140018
    iget-object v2, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$2;->val$context:Landroid/content/Context;

    .line 140019
    .line 140020
    invoke-virtual {v1, v2}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->dispatchLayout(Landroid/content/Context;)V

    .line 140021
    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$2;->val$importedInputs:Ljava/util/List;

    .line 140025
    .line 140026
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 140030
    return-void
.end method
