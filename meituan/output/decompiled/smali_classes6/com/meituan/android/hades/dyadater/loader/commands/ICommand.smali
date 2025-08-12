.class public interface abstract Lcom/meituan/android/hades/dyadater/loader/commands/ICommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hades/pike/b;"
    }
.end annotation


# virtual methods
.method public abstract synthetic onMessageReceived(Lorg/json/JSONObject;)V
.end method

.method public abstract onReceive(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
.end method
