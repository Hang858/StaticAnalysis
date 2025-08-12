.class public Lcom/meituan/android/travel/hoteltrip/dealdetail/reviewlist/model/ReviewPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public commentCount:I

.field public dealId:J

.field public poiId:J

.field public score:F

.field public shopId:J

.field public star:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "ugcType"
        }
        value = "type"
    .end annotation
.end field

.field public typeTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71f124b757e94affL    # -5.784438852127875E-241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
