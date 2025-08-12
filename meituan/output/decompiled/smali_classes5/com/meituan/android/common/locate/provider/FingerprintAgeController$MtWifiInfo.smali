.class public Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/provider/FingerprintAgeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MtWifiInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public createTime:J

.field public mac:J

.field public rssi:I

.field public systemCreateTime:J


# direct methods
.method public constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x522432

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/v;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->mac:J

    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iput v0, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->rssi:I

    iget-wide v0, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->systemCreateTime:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->createTime:J

    return-void
.end method
