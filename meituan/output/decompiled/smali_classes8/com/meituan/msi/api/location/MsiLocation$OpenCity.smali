.class public Lcom/meituan/msi/api/location/MsiLocation$OpenCity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/location/MsiLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenCity"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public districtId:J

.field public dpDistrictId:Ljava/lang/String;

.field public dpId:J

.field public dpName:Ljava/lang/String;

.field public dpPinyin:Ljava/lang/String;

.field public frontAreaId:J

.field public frontAreaName:Ljava/lang/String;

.field public mtId:J

.field public mtLevel:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public originCityId:J

.field public pinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
