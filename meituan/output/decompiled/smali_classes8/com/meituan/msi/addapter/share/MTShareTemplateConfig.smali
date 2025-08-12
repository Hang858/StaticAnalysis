.class public Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public dealGroupName:Ljava/lang/String;

.field public dealGroupPrice:Ljava/lang/String;

.field public dealMarketPrice:Ljava/lang/String;

.field public dealPoiName:Ljava/lang/String;

.field public hotelArea:Ljava/lang/String;

.field public hotelLevel:Ljava/lang/String;

.field public hotelScore:Ljava/lang/String;

.field public hotelScoreDesc:Ljava/lang/String;

.field public landmarkName:Ljava/lang/String;

.field public movieCinemaName:Ljava/lang/String;

.field public movieDuration:Ljava/lang/String;

.field public movieFilmType:Ljava/lang/String;

.field public movieLanguageType:Ljava/lang/String;

.field public movieName:Ljava/lang/String;

.field public moviePlayer:Ljava/lang/String;

.field public movieScoreOrHeat:Ljava/lang/String;

.field public movieShowDate:Ljava/lang/String;

.field public poiCategory:Ljava/lang/String;

.field public poiPerPrice:Ljava/lang/String;

.field public poiPhone:Ljava/lang/String;

.field public poiStar:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb83ae75f7c3c126L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
