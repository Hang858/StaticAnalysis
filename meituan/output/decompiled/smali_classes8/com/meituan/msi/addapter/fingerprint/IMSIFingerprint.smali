.class public interface abstract Lcom/meituan/msi/addapter/fingerprint/IMSIFingerprint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract getRiskControlFingerprintMsi(Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "getRiskControlFingerprint"
        response = Lcom/meituan/msi/addapter/fingerprint/FingerprintResult;
    .end annotation
.end method
