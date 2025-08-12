.class public Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MtResponse"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app:Ljava/lang/String;

.field public appBuildNum:Ljava/lang/String;

.field public appChannel:Ljava/lang/String;

.field public appID:Ljava/lang/String;

.field public appIsDebug:Z

.field public appVersion:Ljava/lang/String;

.field public appVersionCode:I

.field public benchmarkLevel:I

.field public containerId:Ljava/lang/String;

.field public containerIsDebug:Z

.field public containerSDKVersion:Ljava/lang/String;

.field public env:Ljava/lang/String;

.field public msiSDKVersion:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public systemLanguage:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
