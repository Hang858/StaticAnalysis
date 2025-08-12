.class public interface abstract Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapCallback;
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
    name = "HapCallback"
.end annotation


# virtual methods
.method public abstract onFail(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/meituan/android/hades/hap/TicketMessage;)V
.end method
