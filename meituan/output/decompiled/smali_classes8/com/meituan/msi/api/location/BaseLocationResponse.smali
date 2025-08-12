.class public Lcom/meituan/msi/api/location/BaseLocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mtGotTimestamp:J

.field public accuracy:F

.field public altitude:D

.field public horizontalAccuracy:I

.field public latitude:D

.field public longitude:D

.field public mtTimestamp:J

.field public provider:Ljava/lang/String;

.field public speed:F

.field public verticalAccuracy:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a2de507fe77b7f5L    # -3.0051367322539055E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/api/location/MsiLocation;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msi/api/location/BaseLocationResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xc940dc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/msi/api/location/BaseLocationResponse;->provider:Ljava/lang/String;

    .line 120027
    .line 120028
    iput v1, p0, Lcom/meituan/msi/api/location/BaseLocationResponse;->horizontalAccuracy:I

    .line 120029
    .line 120030
    iget v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->b:F

    .line 120031
    .line 120032
    iput v0, p0, Lcom/meituan/msi/api/location/BaseLocationResponse;->verticalAccuracy:F

    .line 120033
    .line 120034
    iget-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->c:D

    .line 120035
    .line 120036
    iput-wide v0, p0, Lcom/meituan/msi/api/location/BaseLocationResponse;->altitude:D

    .line 120037
    .line 120038
    iget v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->d:F

    .line 120039
    .line 120040
    iput v0, p0, Lcom/meituan/msi/api/location/BaseLocationResponse;->accuracy:F

    .line 120041
    .line 120042
    iget v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->e:F

    .line 120043
    .line 120044
    iput v0, p0, Lcom/meituan/msi/api/location/BaseLocationResponse;->speed:F

    .line 120045
    .line 120046
    iget-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 120047
    .line 120048
    iput-wide v0, p0, Lcom/meituan/msi/api/location/BaseLocationResponse;->longitude:D

    .line 120049
    .line 120050
    iget-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 120051
    .line 120052
    iput-wide v0, p0, Lcom/meituan/msi/api/location/BaseLocationResponse;->latitude:D

    .line 120053
    .line 120054
    iget-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->h:J

    .line 120055
    .line 120056
    iput-wide v0, p0, Lcom/meituan/msi/api/location/BaseLocationResponse;->mtTimestamp:J

    .line 120057
    .line 120058
    iget-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->i:J

    .line 120059
    .line 120060
    iput-wide v0, p0, Lcom/meituan/msi/api/location/BaseLocationResponse;->_mtGotTimestamp:J

    return-void
.end method
