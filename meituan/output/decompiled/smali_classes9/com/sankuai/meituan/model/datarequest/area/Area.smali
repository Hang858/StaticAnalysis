.class public Lcom/sankuai/meituan/model/datarequest/area/Area;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static final ALL_ID:J = -0x1L

.field public static final HOTEL_LANDMARK_ID:J = -0x4L

.field public static final HOT_ID:J = -0x2L

.field public static final LANDMARK_ID:J = -0x3L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public center:Ljava/lang/String;

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/area/Area;",
            ">;"
        }
    .end annotation
.end field

.field public city:J

.field public id:J

.field public isHotelLandmarks:Z

.field public name:Ljava/lang/String;

.field public openCityId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field public parentId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "district"
    .end annotation
.end field

.field public slug:Ljava/lang/String;

.field public subAreaIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subareas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5318213aa7746562L    # 1.966130929175816E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
