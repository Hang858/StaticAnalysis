.class public interface abstract Lcom/meituan/msi/api/cropimage/ICropImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract cropImage(Lcom/meituan/msi/api/cropimage/CropImageParam;Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "cropImage"
        request = Lcom/meituan/msi/api/cropimage/CropImageParam;
        response = Lcom/meituan/msi/api/cropimage/CropImageResponse;
    .end annotation
.end method
