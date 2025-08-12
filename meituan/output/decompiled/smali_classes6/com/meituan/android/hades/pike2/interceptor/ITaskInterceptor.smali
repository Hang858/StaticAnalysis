.class public interface abstract Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
    value = "ITaInr"
.end annotation


# virtual methods
.method public abstract cancel()V
    .annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
        value = "ca"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
        value = "geNa"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method

.method public abstract intercept(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;ILcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;)V
    .annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
        value = "in"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method
