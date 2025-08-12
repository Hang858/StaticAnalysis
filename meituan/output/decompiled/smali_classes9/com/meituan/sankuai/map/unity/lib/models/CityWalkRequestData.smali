.class public Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public loadMode:Ljava/lang/String;

.field public pageCityId:Ljava/lang/String;

.field public pixelRatio:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiIdEncrypt:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public stage:Ljava/lang/String;

.field public userLocation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77be8dd258d5c566L    # -6.60465254933164E-269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method
