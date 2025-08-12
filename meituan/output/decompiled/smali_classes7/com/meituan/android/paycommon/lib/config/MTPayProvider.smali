.class public abstract Lcom/meituan/android/paycommon/lib/config/MTPayProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;
    }
.end annotation


# static fields
.field public static final DEBUG_HOST:Ljava/lang/String; = "http://mpay02.paymt.paydev.sankuai.com"

.field public static final HOST:Ljava/lang/String; = "https://pay.meituan.com"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createCode128(Ljava/lang/String;II)Landroid/graphics/Bitmap;
.end method

.method public abstract createQRCODE(Ljava/lang/String;II)Landroid/graphics/Bitmap;
.end method

.method public dppv(JLjava/lang/String;IIIIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract getAccountLogin()Lcom/meituan/android/paybase/login/a;
.end method

.method public getAppMockUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a2f07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppVersionCode()I
.end method

.method public abstract getAppVersionName()Ljava/lang/String;
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getCampaign()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getCityId()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getFingerprint()Ljava/lang/String;
.end method

.method public getHost()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1222f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://pay.meituan.com"

    return-object v0
.end method

.method public abstract getImageLoader()Lcom/meituan/android/paybase/imageloader/a;
.end method

.method public abstract getLocation()Lcom/meituan/android/common/locate/MtLocation;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPlatform()Ljava/lang/String;
.end method

.method public getResourceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserToken()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getWechatKey()Ljava/lang/String;
.end method

.method public isAppMockOn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->applicationContext:Landroid/content/Context;

    return-void
.end method
