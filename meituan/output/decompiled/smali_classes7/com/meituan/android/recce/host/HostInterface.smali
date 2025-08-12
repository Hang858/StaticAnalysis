.class public interface abstract Lcom/meituan/android/recce/host/HostInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/host/HostInterface$SystemEvent;
    }
.end annotation


# virtual methods
.method public abstract appendViewManagerNameList([Ljava/lang/String;)V
.end method

.method public abstract dispatchAppEvent(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract dispatchEvent(IILjava/lang/String;)Z
.end method

.method public abstract dispatchEvent(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract dispatchEventWithResult(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/j;
.end method

.method public abstract dispatchViewEvent(Landroid/view/View;ILjava/lang/String;)Z
.end method

.method public abstract drop()V
.end method

.method public abstract isValid()Z
.end method

.method public abstract onSaveRecceInstanceState()Ljava/lang/String;
.end method

.method public abstract recceEventWithResult(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/j;
.end method

.method public abstract restoreRecceInstanceState([B)Z
.end method

.method public abstract runStart([B)Z
.end method

.method public abstract sendSystemEvent(I)V
.end method
