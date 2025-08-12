.class public Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse$LocationInfo;,
        Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse$AddressCityInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accuracy:F

.field public address:Ljava/lang/String;

.field public addressId:Ljava/lang/String;

.field public addressTag:Ljava/lang/String;

.field public addressTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public areaId:J

.field public areaName:Ljava/lang/String;

.field public categoryMappingType:Ljava/lang/String;

.field public changeType:I

.field public channel:Ljava/lang/String;

.field public cityID:J

.field public cityInfo:Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse$AddressCityInfo;

.field public cityName:Ljava/lang/String;

.field public createTime:J

.field public encryptId:Ljava/lang/String;

.field public extraData:Ljava/lang/String;

.field public fromLocate:Z

.field public gender:Ljava/lang/String;

.field public houseNumber:Ljava/lang/String;

.field public lastUseTime:J

.field public latitude:D

.field public locationInfo:Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse$LocationInfo;

.field public longitude:D

.field public mapCategory:Ljava/lang/String;

.field public mtPoiId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public source:I

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2047a67e4afe0731L    # -1.2752938863732001E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
