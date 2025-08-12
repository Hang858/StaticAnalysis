.class public Lcom/meituan/msi/api/location/GetLocationMtParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowNetworkImprovement:Z

.field public autoToggleCoordinates:Z

.field public boundaryApiKey:Ljava/lang/String;

.field public businessId:Ljava/lang/String;

.field public gpsFixFirstWait:I

.field public gpsWaitTime:I

.field public isGeo:Z

.field public needDetailResult:Z

.field public sceneToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d5b2b875ebe49dfL    # -1.3259809202542635E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
