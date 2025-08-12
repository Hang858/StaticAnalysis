.class public Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;
.super Lcom/meituan/msi/mapsdk/base/params/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public RequestId:Ljava/lang/String;

.field public addSource:I

.field public advancedFilter:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public children:I

.field public city:Ljava/lang/String;

.field public cityLimit:Z

.field public connectWifName:Ljava/lang/String;

.field public connectWifiMac:Ljava/lang/String;

.field public daCheScenario:Ljava/lang/String;

.field public dpOpenCityId:Ljava/lang/String;

.field public expList:[Ljava/lang/String;

.field public keywords:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public location:Lcom/meituan/msi/mapsdk/base/model/Location;

.field public mtOpenCityId:Ljava/lang/String;

.field public page:I

.field public pageSize:I

.field public radius:I

.field public scenario:Ljava/lang/String;

.field public showFields:[Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public userLocation:Lcom/meituan/msi/mapsdk/base/model/Location;

.field public userType:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public wifiFinger:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70b6f03a17d60b47L    # -4.926317791969275E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/mapsdk/base/params/a;-><init>()V

    return-void
.end method
