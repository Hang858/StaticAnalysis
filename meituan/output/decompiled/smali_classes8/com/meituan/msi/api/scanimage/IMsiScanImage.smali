.class public interface abstract Lcom/meituan/msi/api/scanimage/IMsiScanImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract scanCodeWithImage(Lcom/meituan/msi/api/scanimage/ScanImageParams;Lcom/meituan/msi/context/f;)V
    .param p1    # Lcom/meituan/msi/api/scanimage/ScanImageParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "scanCodeWithImage"
        request = Lcom/meituan/msi/api/scanimage/ScanImageParams;
        response = Lcom/meituan/msi/api/scanimage/ScanImageResponse;
    .end annotation
.end method
