.class public interface abstract Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActions()[Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract handleAction(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/facebook/react/bridge/Callback;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setActivity(Landroid/app/Activity;)V
.end method
