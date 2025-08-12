.class public interface abstract Lcom/meituan/msi/api/dialog/IModalApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract showModal(Lcom/meituan/msi/api/dialog/ModalParam;Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "showModal"
        onUiThread = true
        request = Lcom/meituan/msi/api/dialog/ModalParam;
        response = Lcom/meituan/msi/api/dialog/ModalResponse;
    .end annotation
.end method
