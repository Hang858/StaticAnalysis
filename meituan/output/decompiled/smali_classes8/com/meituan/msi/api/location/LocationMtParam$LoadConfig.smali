.class public Lcom/meituan/msi/api/location/LocationMtParam$LoadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/location/LocationMtParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessId:Ljava/lang/String;

.field public cacheValidTime:I

.field public deliverInterval:I

.field public gpsMinDataTakeEffect:Z

.field public gpsMinDistance:I

.field public gpsMinTime:I

.field public gpsWaitTime:I

.field public locationMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
