.class public Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$ScreenCapConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenCapConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isOpen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_open"
    .end annotation
.end field

.field public isVivoGoQr:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vivo_go_qr"
    .end annotation
.end field

.field public tipsDelayTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips_delay_time"
    .end annotation
.end field

.field public vivoGoQrTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vivo_go_qr_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
