.class public Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;
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

.field public timeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47aebd63038589ddL    # 2.043009610868699E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;-><init>()V

    return-void
.end method
