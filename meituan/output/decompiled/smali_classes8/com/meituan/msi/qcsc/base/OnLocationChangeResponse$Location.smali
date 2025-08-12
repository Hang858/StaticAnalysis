.class public Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accuracy:F

.field public altitude:D

.field public bearing:F

.field public callbackTime:J

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public horizontalAccuracy:D

.field public isFromBackground:I

.field public latitude:D

.field public longitude:D

.field public provider:Ljava/lang/String;

.field public providerSource:Ljava/lang/String;

.field public speed:F

.field public subProvider:Ljava/lang/String;

.field public time:J

.field public verticalAccuracy:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
