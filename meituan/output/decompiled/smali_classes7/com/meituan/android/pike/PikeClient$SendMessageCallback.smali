.class public interface abstract Lcom/meituan/android/pike/PikeClient$SendMessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pike/PikeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SendMessageCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/meituan/android/pike/message/a;I)V
.end method

.method public abstract onSuccess(Lcom/meituan/android/pike/message/a;)V
.end method
