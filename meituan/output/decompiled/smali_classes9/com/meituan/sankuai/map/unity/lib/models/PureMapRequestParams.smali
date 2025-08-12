.class public Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public barVersion:Ljava/lang/String;

.field public bottomRight:Ljava/lang/String;

.field public loadType:I

.field public location:Ljava/lang/String;

.field public mapsource:Ljava/lang/String;

.field public pageNum:I

.field public pixelRatio:F

.field public pointsInfos:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public safeArea:Ljava/lang/String;

.field public topLeft:Ljava/lang/String;

.field public userLocation:Ljava/lang/String;

.field public zoomLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x711ef34bd9cf36d7L    # -5.236585795279112E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method
