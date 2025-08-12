.class public final Lcom/dianping/picassocontroller/vc/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/vc/i;->computeChildVC(Lorg/json/JSONObject;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/dianping/picasso/model/PicassoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/dianping/picassocontroller/vc/i;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/i;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i$e;->b:Lcom/dianping/picassocontroller/vc/i;

    iput-object p2, p0, Lcom/dianping/picassocontroller/vc/i$e;->a:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$e;->b:Lcom/dianping/picassocontroller/vc/i;

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i$e;->a:Lorg/json/JSONObject;

    .line 140005
    .line 140006
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/i;->getChildPModel(Lorg/json/JSONObject;)Lcom/dianping/picasso/model/PicassoModel;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
