.class public interface abstract Lcom/meituan/msi/api/scancode/IMsiScanCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract mtScan(Lcom/meituan/msi/api/scancode/ScanCodeApiParam;Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "scanCode"
        request = Lcom/meituan/msi/api/scancode/ScanCodeApiParam;
        response = Lcom/meituan/msi/api/scancode/ScanCodeApiResponse;
    .end annotation
.end method
