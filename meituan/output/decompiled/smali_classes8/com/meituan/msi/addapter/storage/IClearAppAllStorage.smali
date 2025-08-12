.class public interface abstract Lcom/meituan/msi/addapter/storage/IClearAppAllStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract clearAppAllStorage(Lcom/meituan/msi/addapter/storage/ClearAppAllStorageParam;Lcom/meituan/msi/context/f;)V
    .param p1    # Lcom/meituan/msi/addapter/storage/ClearAppAllStorageParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "clearAppAllStorage"
        request = Lcom/meituan/msi/addapter/storage/ClearAppAllStorageParam;
        response = Lcom/meituan/msi/addapter/storage/ClearAllStorageResponse;
    .end annotation
.end method
