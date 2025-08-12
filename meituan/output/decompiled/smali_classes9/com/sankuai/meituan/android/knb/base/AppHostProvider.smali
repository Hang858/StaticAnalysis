.class public Lcom/sankuai/meituan/android/knb/base/AppHostProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/IHostAppProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appID:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public deviceID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14b3005b0948b5f9L    # -7.448077845381682E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;->appID:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;->deviceID:Ljava/lang/String;

    return-void
.end method
