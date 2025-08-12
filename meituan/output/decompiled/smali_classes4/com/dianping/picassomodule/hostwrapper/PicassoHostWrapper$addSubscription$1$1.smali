.class public final Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$addSubscription$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->addSubscription(Lrx/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/dianping/picassomodule/hostwrapper/PicassoHostWrapper$addSubscription$1$1",
        "Lcom/dianping/shield/dynamic/protocols/i;",
        "Lcom/dianping/shield/dynamic/protocols/c;",
        "host",
        "Lkotlin/r;",
        "onDestroy",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $it:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lrx/Subscription;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$addSubscription$1$1;->$it:Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/dianping/shield/dynamic/protocols/c;)V
    .locals 1
    .param p1    # Lcom/dianping/shield/dynamic/protocols/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$addSubscription$1$1;->$it:Lrx/Subscription;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
