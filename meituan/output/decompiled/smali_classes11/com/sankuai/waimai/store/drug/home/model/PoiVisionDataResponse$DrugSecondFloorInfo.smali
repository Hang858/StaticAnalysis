.class public Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrugSecondFloorInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoPullDown:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_pull_down"
    .end annotation
.end field

.field public dwellTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dwell_time"
    .end annotation
.end field

.field public gdActivityId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gd_activity_id"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public timesForSameActivity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "times_for_same_activity"
    .end annotation
.end field

.field public timesForSameDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "times_for_same_day"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
