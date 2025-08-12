.class public interface abstract Lcom/meituan/msi/api/toast/IToastApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract hideLoading(Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "hideLoading"
        onSerializedThread = true
    .end annotation
.end method

.method public abstract hideToast(Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "hideToast"
        onSerializedThread = true
    .end annotation
.end method

.method public abstract showLoading(Lcom/meituan/msi/api/toast/LoadingApiParam;Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "showLoading"
        onSerializedThread = true
        request = Lcom/meituan/msi/api/toast/LoadingApiParam;
    .end annotation
.end method

.method public abstract showToast(Lcom/meituan/msi/api/toast/ToastApiParam;Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "showToast"
        onSerializedThread = true
        request = Lcom/meituan/msi/api/toast/ToastApiParam;
    .end annotation
.end method
