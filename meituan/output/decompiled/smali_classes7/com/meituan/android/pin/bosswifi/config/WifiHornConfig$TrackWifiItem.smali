.class public Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$TrackWifiItem;
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
    name = "TrackWifiItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public beaconMaxCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beacon_max_count"
    .end annotation
.end field

.field public beaconTimeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beacon_timeout"
    .end annotation
.end field

.field public dayCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day_count"
    .end annotation
.end field

.field public isOpen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_open"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
