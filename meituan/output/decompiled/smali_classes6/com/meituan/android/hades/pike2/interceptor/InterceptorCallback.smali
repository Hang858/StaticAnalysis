.class public interface abstract Lcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
    value = "InCak"
.end annotation


# virtual methods
.method public abstract onFinish(Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;)V
    .annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
        value = "onFis"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method
