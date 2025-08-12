.class public Lcom/meituan/msi/api/location/RefreshLocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressName:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public isLocFail:Z

.field public isRegeoFail:Z

.field public latitude:Ljava/lang/String;

.field public locAuthEnable:Z

.field public locSevEnable:Z

.field public longitude:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f110463fc193a09L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
