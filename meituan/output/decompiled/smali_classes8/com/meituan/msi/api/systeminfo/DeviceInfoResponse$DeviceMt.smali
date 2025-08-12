.class public Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceMt"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public androidId:Ljava/lang/String;

.field public benchmarkLevel:I

.field public country:Ljava/lang/String;

.field public cpuCoreNums:Ljava/lang/Integer;

.field public cpuCortex:Ljava/lang/String;

.field public cpuMaxFreq:Ljava/lang/String;

.field public cpuMinFreq:Ljava/lang/String;

.field public displayHeight:I

.field public displayWidth:I

.field public idfa:Ljava/lang/String;

.field public idfv:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public is64App:Ljava/lang/Boolean;

.field public language:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public oaid:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public timeZone:Ljava/lang/String;

.field public totalMemApp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
