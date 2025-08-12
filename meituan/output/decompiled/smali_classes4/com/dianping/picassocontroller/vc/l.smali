.class public final Lcom/dianping/picassocontroller/vc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/dianping/picassocontroller/vc/PicassoVCInput;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dianping/picassocontroller/vc/PicassoVCInput;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/PicassoVCInput;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/l;->b:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    iput-object p2, p0, Lcom/dianping/picassocontroller/vc/l;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Lrx/Subscriber;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/l;->b:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 140003
    .line 140004
    iget-object v1, v0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->j:Lcom/dianping/picassocontroller/vc/k;

    .line 140005
    .line 140006
    if-nez v1, :cond_0

    .line 140007
    .line 140008
    new-instance v1, Lcom/dianping/picassocontroller/vc/k;

    .line 140009
    .line 140010
    invoke-direct {v1, p1}, Lcom/dianping/picassocontroller/vc/k;-><init>(Lrx/Subscriber;)V

    .line 140011
    .line 140012
    .line 140013
    iput-object v1, v0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->j:Lcom/dianping/picassocontroller/vc/k;

    .line 140014
    .line 140015
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/l;->a:Landroid/content/Context;

    .line 140016
    .line 140017
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->g(Landroid/content/Context;)V

    .line 140018
    .line 140019
    .line 140020
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/l;->b:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 140021
    .line 140022
    iget-boolean v1, v1, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->g:Z

    .line 140023
    .line 140024
    if-eqz v1, :cond_1

    .line 140025
    .line 140026
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 140027
    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    .line 140031
    .line 140032
    const-string v1, "Result is null,check error"

    .line 140033
    .line 140034
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 140038
    .line 140039
    .line 140040
    :goto_0
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
