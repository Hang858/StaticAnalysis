.class public interface abstract Lcom/meituan/android/hades/dyadater/loader/commands/IObservableCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/loader/commands/ICommand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "CB:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hades/dyadater/loader/commands/ICommand<",
        "TIN;>;"
    }
.end annotation


# virtual methods
.method public abstract observe(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCB;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onMessageReceived(Lorg/json/JSONObject;)V
.end method
