.class public final Lcom/dianping/shield/node/processor/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


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
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/processor/h;

.field public final synthetic b:Lrx/Subscriber;

.field public final synthetic c:Lrx/subscriptions/CompositeSubscription;

.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/processor/h;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/processor/h$b;->a:Lcom/dianping/shield/node/processor/h;

    iput-object p2, p0, Lcom/dianping/shield/node/processor/h$b;->b:Lrx/Subscriber;

    iput-object p3, p0, Lcom/dianping/shield/node/processor/h$b;->c:Lrx/subscriptions/CompositeSubscription;

    iput-object p4, p0, Lcom/dianping/shield/node/processor/h$b;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-nez p1, :cond_1

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/dianping/shield/node/processor/h$b;->b:Lrx/Subscriber;

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/dianping/shield/node/processor/h$b;->a:Lcom/dianping/shield/node/processor/h;

    .line 140011
    .line 140012
    invoke-virtual {v0}, Lcom/dianping/shield/node/processor/h;->a()Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 140017
    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/dianping/shield/node/processor/h$b;->a:Lcom/dianping/shield/node/processor/h;

    .line 140020
    .line 140021
    iget-object p1, p1, Lcom/dianping/shield/node/processor/h;->a:Lcom/dianping/shield/node/processor/h;

    .line 140022
    .line 140023
    if-eqz p1, :cond_0

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/shield/node/processor/h$b;->b:Lrx/Subscriber;

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/dianping/shield/node/processor/h$b;->c:Lrx/subscriptions/CompositeSubscription;

    .line 140028
    .line 140029
    iget-object v2, p0, Lcom/dianping/shield/node/processor/h$b;->d:[Ljava/lang/Object;

    .line 140030
    .line 140031
    array-length v3, v2

    .line 140032
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/shield/node/processor/h;->c(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;[Ljava/lang/Object;)V

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/node/processor/h$b;->b:Lrx/Subscriber;

    .line 140041
    .line 140042
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/node/processor/h$b;->b:Lrx/Subscriber;

    .line 140047
    .line 140048
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 140049
    .line 140050
    :goto_0
    return-void
.end method
