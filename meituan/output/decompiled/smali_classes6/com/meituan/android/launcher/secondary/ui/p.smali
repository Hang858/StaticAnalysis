.class public final Lcom/meituan/android/launcher/secondary/ui/p;
.super Lcom/meituan/android/paycommon/lib/config/MTPayProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/p;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCode128(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

    invoke-static {p1, v0, p2, p3}, Lcom/meituan/android/base/util/n;->a(Ljava/lang/String;Lcom/google/zxing/a;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final createQRCODE(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    invoke-static {p1, v0, p2, p3}, Lcom/meituan/android/base/util/n;->a(Ljava/lang/String;Lcom/google/zxing/a;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final dppv(JLjava/lang/String;IIIIIILjava/lang/String;)V
    .locals 16

    .line 1
    sget-object v0, Lcom/meituan/android/singleton/g$a;->a:Lcom/meituan/android/singleton/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v4, p1

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v7, p4

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p5

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p8

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p9

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object p10, v1, v2

    sget-object v2, Lcom/meituan/android/singleton/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x42f83e

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lcom/meituan/android/singleton/g;->a:Lcom/sankuai/meituan/kernel/net/d;

    if-eqz v3, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x64

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    .line 5
    invoke-interface/range {v3 .. v15}, Lcom/sankuai/meituan/kernel/net/d;->a(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAccountLogin()Lcom/meituan/android/paybase/login/a;
    .locals 1

    new-instance v0, Lcom/meituan/android/paypassport/a;

    invoke-direct {v0}, Lcom/meituan/android/paypassport/a;-><init>()V

    return-object v0
.end method

.method public final getAppMockUrl()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/p;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "debug_net"

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const-string v1, "dianping_mock_url"

    .line 100014
    .line 100015
    const-string v2, ""

    .line 100016
    .line 100017
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method

.method public final getAppVersionCode()I
    .locals 1

    sget v0, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    return v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaign()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/p;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageLoader()Lcom/meituan/android/paybase/imageloader/a;
    .locals 2

    new-instance v0, Lcom/meituan/android/payimage/mtpicasso/a;

    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/p;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/payimage/mtpicasso/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getLocation()Lcom/meituan/android/common/locate/MtLocation;
    .locals 2

    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    move-result-object v0

    const-string v1, "com.meituan.android.launcher:library"

    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/p;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserToken()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/p;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/p;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWechatKey()Ljava/lang/String;
    .locals 1

    const-string v0, "wxa552e31d6839de85"

    return-object v0
.end method

.method public final isAppMockOn()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/p;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "debug_net"

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const-string v1, "enable_dianping_mock"

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    return v0
.end method
