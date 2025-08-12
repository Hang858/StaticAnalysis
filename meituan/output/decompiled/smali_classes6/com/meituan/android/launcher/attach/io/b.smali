.class public final Lcom/meituan/android/launcher/attach/io/b;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static volatile n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BaseConfigPreloadTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    .line 130000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130001
    .line 130002
    const/16 v1, 0x1d

    .line 130003
    .line 130004
    const-string v2, ""

    .line 130005
    .line 130006
    if-lt v0, v1, :cond_2

    .line 130007
    .line 130008
    sget-object v0, Lcom/meituan/android/launcher/attach/io/b;->n:Ljava/lang/String;

    .line 130009
    .line 130010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130011
    .line 130012
    .line 130013
    move-result v0

    .line 130014
    if-eqz v0, :cond_0

    .line 130015
    .line 130016
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v0

    .line 130020
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 130021
    .line 130022
    .line 130023
    new-instance v1, Lcom/meituan/android/launcher/attach/io/c;

    .line 130024
    .line 130025
    invoke-direct {v1}, Lcom/meituan/android/launcher/attach/io/c;-><init>()V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    .line 130029
    .line 130030
    .line 130031
    :cond_0
    sget-object v0, Lcom/meituan/android/launcher/attach/io/b;->n:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    const-string v0, "DeviceId0"

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    sget-object v0, Lcom/meituan/android/launcher/attach/io/b;->n:Ljava/lang/String;

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_2
    invoke-static {v2, p1}, Lcom/sankuai/common/utils/Utils;->getDeviceId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    :goto_0
    const v1, 0x478bbdb2

    .line 130050
    .line 130051
    .line 130052
    const-string v3, "12.34.402"

    .line 130053
    .line 130054
    invoke-static {p1, v0, v2, v3, v1}, Lcom/meituan/android/base/BaseConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130055
    .line 130056
    .line 130057
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130058
    .line 130059
    new-instance v0, Lcom/meituan/android/launcher/attach/io/b$a;

    .line 130060
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/attach/io/b$a;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 1

    .line 100000
    const/4 v0, -0x2

    .line 100001
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100002
    .line 100003
    .line 100004
    invoke-super {p0}, Lcom/meituan/android/aurora/z;->run()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100009
    .line 100010
    return-void
.end method
