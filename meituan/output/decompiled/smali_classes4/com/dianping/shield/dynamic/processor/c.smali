.class public final Lcom/dianping/shield/dynamic/processor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/processor/c;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/processor/c;->b:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    const-string v0, "list"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    if-eqz v0, :cond_1

    .line 140016
    .line 140017
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    instance-of v1, v0, Ljava/util/Set;

    .line 140022
    .line 140023
    if-eqz v1, :cond_0

    .line 140024
    .line 140025
    iget-object v1, p0, Lcom/dianping/shield/dynamic/processor/c;->a:Ljava/util/Set;

    .line 140026
    .line 140027
    check-cast v0, Ljava/util/Set;

    .line 140028
    .line 140029
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140030
    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/dynamic/processor/c;->b:Lrx/Subscriber;

    .line 140034
    .line 140035
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
