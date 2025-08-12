.class public final Lcom/dianping/picassocontroller/vc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/dianping/picassocontroller/vc/PicassoVCInput;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/dianping/picassocontroller/vc/PicassoVCInput;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>([Lcom/dianping/picassocontroller/vc/PicassoVCInput;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/j;->a:[Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    iput-object p2, p0, Lcom/dianping/picassocontroller/vc/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    check-cast p1, Lrx/Subscriber;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/j;->a:[Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 140003
    .line 140004
    array-length v1, v0

    .line 140005
    const/4 v2, 0x0

    .line 140006
    :goto_0
    if-ge v2, v1, :cond_0

    .line 140007
    .line 140008
    aget-object v3, v0, v2

    .line 140009
    .line 140010
    iget-object v4, p0, Lcom/dianping/picassocontroller/vc/j;->b:Landroid/content/Context;

    .line 140011
    .line 140012
    invoke-virtual {v3, v4}, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->g(Landroid/content/Context;)V

    .line 140013
    .line 140014
    .line 140015
    add-int/lit8 v2, v2, 0x1

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/j;->a:[Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 140019
    .line 140020
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 140025
    .line 140026
    .line 140027
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 140028
    .line 140029
    .line 140030
    return-void
.end method
