.class public final Lcom/midas/ad/feedback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/midas/ad/network/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/midas/ad/network/model/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/midas/ad/feedback/g;


# direct methods
.method public constructor <init>(Lcom/midas/ad/feedback/g;ILcom/midas/ad/network/model/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/midas/ad/feedback/e;->d:Lcom/midas/ad/feedback/g;

    iput p2, p0, Lcom/midas/ad/feedback/e;->a:I

    iput-object p3, p0, Lcom/midas/ad/feedback/e;->b:Lcom/midas/ad/network/model/b;

    iput-object p4, p0, Lcom/midas/ad/feedback/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/midas/ad/feedback/e;->a:I

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-ne v0, v1, :cond_0

    .line 120006
    .line 120007
    sget-object v0, Lcom/midas/ad/network/d$b;->a:Lcom/midas/ad/network/d;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/midas/ad/feedback/e;->d:Lcom/midas/ad/feedback/g;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/midas/ad/feedback/v2/a;->l:Landroid/content/Context;

    .line 120012
    .line 120013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    new-instance v0, Lcom/midas/ad/network/c;

    .line 120017
    .line 120018
    invoke-direct {v0, v1}, Lcom/midas/ad/network/c;-><init>(Landroid/content/Context;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/midas/ad/feedback/e;->b:Lcom/midas/ad/network/model/b;

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/midas/ad/feedback/e;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1, v2}, Lcom/midas/ad/network/c;->a(Lcom/midas/ad/network/model/b;Ljava/lang/String;)Lcom/midas/ad/network/model/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    sget-object v0, Lcom/midas/ad/network/d$b;->a:Lcom/midas/ad/network/d;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/midas/ad/feedback/e;->d:Lcom/midas/ad/feedback/g;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/midas/ad/feedback/v2/a;->l:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    new-instance v0, Lcom/midas/ad/network/b;

    .line 120040
    .line 120041
    invoke-direct {v0, v1}, Lcom/midas/ad/network/b;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/midas/ad/feedback/e;->b:Lcom/midas/ad/network/model/b;

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/midas/ad/feedback/e;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, v2}, Lcom/midas/ad/network/b;->a(Lcom/midas/ad/network/model/b;Ljava/lang/String;)Lcom/midas/ad/network/model/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :goto_0
    if-nez v0, :cond_1

    .line 120053
    .line 120054
    new-instance v0, Ljava/lang/Exception;

    .line 120055
    .line 120056
    const-string v1, "request failed"

    .line 120057
    .line 120058
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    invoke-virtual {v0}, Lcom/midas/ad/network/model/c;->a()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    new-instance v1, Ljava/lang/Exception;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/midas/ad/network/model/c;->a()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-interface {p1, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120092
    .line 120093
    .line 120094
    :goto_1
    return-void
.end method
