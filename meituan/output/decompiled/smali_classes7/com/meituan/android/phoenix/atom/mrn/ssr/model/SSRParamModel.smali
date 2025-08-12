.class public Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public baseVersion:Ljava/lang/String;

.field public bundleEntry:Ljava/lang/String;

.field public bundleName:Ljava/lang/String;

.field public bundleProps:Ljava/lang/String;

.field public bundleVersion:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public engineStatus:I

.field public osVersion:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public useInSSREv:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72621eaadf9bb321L    # -4.376098486684794E-243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->app:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->baseVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->bundleEntry:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleProps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->bundleProps:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->bundleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->engineStatus:I

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public isUseInSSREv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->useInSSREv:Z

    return v0
.end method

.method public setApp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->app:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setBaseVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->baseVersion:Ljava/lang/String;

    return-void
.end method

.method public setBundleEntry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->bundleEntry:Ljava/lang/String;

    return-void
.end method

.method public setBundleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setBundleProps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->bundleProps:Ljava/lang/String;

    return-void
.end method

.method public setBundleVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->bundleVersion:Ljava/lang/String;

    return-void
.end method

.method public setDeviceInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public setEngineStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->engineStatus:I

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->platform:Ljava/lang/String;

    return-void
.end method

.method public setUseInSSREv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->useInSSREv:Z

    return-void
.end method
