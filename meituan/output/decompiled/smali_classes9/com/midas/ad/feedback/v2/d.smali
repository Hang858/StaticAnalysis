.class public final Lcom/midas/ad/feedback/v2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/midas/ad/feedback/v2/a$e;


# direct methods
.method public constructor <init>(Lcom/midas/ad/feedback/v2/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/midas/ad/feedback/v2/d;->a:Lcom/midas/ad/feedback/v2/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/d;->a:Lcom/midas/ad/feedback/v2/a$e;

    .line 120003
    .line 120004
    iget v1, v0, Lcom/midas/ad/feedback/v2/a$e;->a:I

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    add-int/2addr v1, v2

    .line 120008
    iput v1, v0, Lcom/midas/ad/feedback/v2/a$e;->a:I

    .line 120009
    .line 120010
    const/4 v0, 0x3

    .line 120011
    if-ge v1, v0, :cond_0

    .line 120012
    .line 120013
    int-to-long v0, v2

    .line 120014
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120015
    .line 120016
    invoke-static {v0, v1, p1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :goto_0
    return-object p1
.end method
