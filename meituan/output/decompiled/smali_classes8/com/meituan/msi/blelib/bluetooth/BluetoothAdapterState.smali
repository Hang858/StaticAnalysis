.class public Lcom/meituan/msi/blelib/bluetooth/BluetoothAdapterState;
.super Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public available:Z

.field public discovering:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe265fdc5c7bff63L    # 1.67774503349629E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;-><init>()V

    return-void
.end method
