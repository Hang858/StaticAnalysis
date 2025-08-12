.class public Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/setting/SettingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthSetting"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.address"
    .end annotation
.end field

.field public bluetooth:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.bluetooth"
    .end annotation
.end field

.field public calendar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.calendar"
    .end annotation
.end field

.field public camera:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.camera"
    .end annotation
.end field

.field public clipboard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.clipboard"
    .end annotation
.end field

.field public contact:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.contact"
    .end annotation
.end field

.field public motion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.motion"
    .end annotation
.end field

.field public notification:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.notification"
    .end annotation
.end field

.field public phone:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.phone"
    .end annotation
.end field

.field public readPhotosAlbum:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.readPhotosAlbum"
    .end annotation
.end field

.field public record:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.record"
    .end annotation
.end field

.field public userInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.userInfo"
    .end annotation
.end field

.field public userLocation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.userLocation"
    .end annotation
.end field

.field public userLocationBackground:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.userLocationBackground"
    .end annotation
.end field

.field public userLocationUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.userLocationUpdate"
    .end annotation
.end field

.field public writePhotosAlbum:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope.writePhotosAlbum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
