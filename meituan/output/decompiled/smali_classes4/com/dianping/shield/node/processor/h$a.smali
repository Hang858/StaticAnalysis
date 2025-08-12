.class public final Lcom/dianping/shield/node/processor/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/processor/h;->c(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/processor/h;

.field public final synthetic b:Lrx/subscriptions/CompositeSubscription;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/processor/h;Lrx/subscriptions/CompositeSubscription;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/processor/h$a;->a:Lcom/dianping/shield/node/processor/h;

    iput-object p2, p0, Lcom/dianping/shield/node/processor/h$a;->b:Lrx/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lcom/dianping/shield/node/processor/h$a;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Lrx/Subscriber;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/shield/node/processor/h$a;->a:Lcom/dianping/shield/node/processor/h;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    iget-object v1, p0, Lcom/dianping/shield/node/processor/h$a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 140007
    .line 140008
    iget-object v2, p0, Lcom/dianping/shield/node/processor/h$a;->c:[Ljava/lang/Object;

    .line 140009
    .line 140010
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/dianping/shield/node/processor/h;->b(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type rx.Subscriber<kotlin.Boolean>"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
