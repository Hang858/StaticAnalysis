.class public interface abstract Lcom/meituan/android/customerservice/cscallsdk/state/StateContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract checkAction(I[I)Z
.end method

.method public abstract getAVEngine()Lcom/meituan/android/customerservice/callbase/avengine/b;
.end method

.method public abstract getCallProvider()Lcom/meituan/android/customerservice/callbase/base/c;
.end method

.method public abstract getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;
.end method

.method public abstract getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCurAction()I
.end method

.method public abstract getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;
.end method

.method public abstract moveToState(ILjava/lang/Object;)Z
.end method

.method public abstract moveToWaitState(Ljava/lang/Object;Z)Z
.end method

.method public abstract setCurAction(I)V
.end method

.method public abstract toEnd()V
.end method

.method public abstract toEnd(SLjava/lang/String;Z)V
.end method

.method public abstract toNextState(Ljava/lang/Object;)Z
.end method
