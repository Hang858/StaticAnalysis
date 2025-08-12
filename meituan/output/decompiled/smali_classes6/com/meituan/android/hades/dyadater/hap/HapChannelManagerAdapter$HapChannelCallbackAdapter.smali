.class public interface abstract Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HapChannelCallbackAdapter"
.end annotation


# virtual methods
.method public abstract accept(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onClose(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onOpen(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceiveMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapCallback;)V
.end method
