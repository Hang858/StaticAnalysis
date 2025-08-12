.class public abstract Lrx/plugins/RxJavaCompletableExecutionHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lrx/annotations/Experimental;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable$CompletableOnSubscribe;
    .locals 0

    return-object p1
.end method

.method public onLift(Lrx/Completable$CompletableOperator;)Lrx/Completable$CompletableOperator;
    .locals 0

    return-object p1
.end method

.method public onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    return-object p1
.end method

.method public onSubscribeStart(Lrx/Completable;Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable$CompletableOnSubscribe;
    .locals 0

    return-object p2
.end method
