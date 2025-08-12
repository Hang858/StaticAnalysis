.class public Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public authId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authId"
    .end annotation
.end field

.field public authType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authType"
    .end annotation
.end field

.field public bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bssid"
    .end annotation
.end field

.field public certManager:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certManager"
    .end annotation
.end field

.field public connMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connMethod"
    .end annotation
.end field

.field public latency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latency"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field public pingHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pingHost"
    .end annotation
.end field

.field public pingPackageCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pingPackageCount"
    .end annotation
.end field

.field public ssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssid"
    .end annotation
.end field

.field public videoLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoLevel"
    .end annotation
.end field

.field public wifiId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d102aa8d0814d85L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
