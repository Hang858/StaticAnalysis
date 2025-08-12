.class public Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dealDetailDataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/biz/details/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public poiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiDetail"
    .end annotation
.end field

.field public poiFeatureDataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiServiceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/biz/details/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public riskSceneId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskSceneId"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field public wifiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiDetail"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28c6535e4b3315f1L    # 2.901054482589831E-112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
