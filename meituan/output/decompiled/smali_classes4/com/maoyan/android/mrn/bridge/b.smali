.class public final Lcom/maoyan/android/mrn/bridge/b;
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
.field public final synthetic a:Lcom/maoyan/android/mrn/bridge/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/bridge/c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/bridge/b;->a:Lcom/maoyan/android/mrn/bridge/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    instance-of v0, p1, Lcom/maoyan/android/mrn/exception/a;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Lcom/maoyan/android/mrn/bridge/e$a;

    .line 140007
    .line 140008
    iget-object v1, p0, Lcom/maoyan/android/mrn/bridge/b;->a:Lcom/maoyan/android/mrn/bridge/c;

    .line 140009
    .line 140010
    iget-object v1, v1, Lcom/maoyan/android/mrn/bridge/c;->a:Lcom/maoyan/android/mrn/bridge/e;

    .line 140011
    .line 140012
    iget-object v1, v1, Lcom/maoyan/android/mrn/bridge/e;->a:Ljava/lang/ref/WeakReference;

    .line 140013
    .line 140014
    check-cast p1, Lcom/maoyan/android/mrn/exception/a;

    .line 140015
    .line 140016
    invoke-direct {v0, v1, p1}, Lcom/maoyan/android/mrn/bridge/e$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/maoyan/android/mrn/exception/a;)V

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 140025
    move-result-object p1

    :goto_0
    return-object p1
.end method
