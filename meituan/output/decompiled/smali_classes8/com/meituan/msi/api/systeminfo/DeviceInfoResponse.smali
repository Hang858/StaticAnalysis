.class public Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

.field public abi:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public isFoldDevice:Z

.field public memorySize:J

.field public model:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public system:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7891b5ccf20ecc3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
