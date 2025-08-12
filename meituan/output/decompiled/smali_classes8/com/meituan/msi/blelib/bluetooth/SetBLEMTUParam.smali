.class public Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;
.super Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public mtu:I
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        max = 0x200
        min = 0x16
        required = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2053e55ce2944b2eL    # 5.935630542361435E-153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;-><init>()V

    return-void
.end method
