.class public Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$RadioConfig;,
        Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$NumberConfig;,
        Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$ImageConfig;,
        Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$TitleConfig;
    }
.end annotation


# static fields
.field public static final DATACENTER_KEY:Ljava/lang/String; = "hotel_advert"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public activityId:I

.field public adId:I

.field public adStyle:I

.field public adVoucherType:I

.field public boothId:I

.field public boothResourceId:I

.field public categoryId:I

.field public clickUrl:Ljava/lang/String;

.field public closable:I

.field public content:Ljava/lang/String;

.field public endShowTime:J

.field public feedBack:Ljava/lang/String;

.field public flag:I

.field public id:J

.field public imageConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$ImageConfig;",
            ">;"
        }
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;

.field public impUrl:Ljava/lang/String;

.field public level:I

.field public monitorClickUrl:Ljava/lang/String;

.field public monitorImpUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public numberConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberConfigItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$NumberConfig;",
            ">;"
        }
    .end annotation
.end field

.field public overseaCityId:J

.field public position:I

.field public radioConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radioConfigItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$RadioConfig;",
            ">;"
        }
    .end annotation
.end field

.field public redirectUrl:Ljava/lang/String;

.field public specialEfficacyFlag:I

.field public title:Ljava/lang/String;

.field public titleConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$TitleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public tracingId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46495040cc547299L    # 4.011082399630636E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
