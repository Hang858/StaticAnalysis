.class public Lcom/tencent/liteav/LiveSettingJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveSettingJni"

.field private static mUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/LiveSettingJni;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method private static native nativeSetAppId(Ljava/lang/String;)V
.end method

.method private static native nativeSetAppVersion(Ljava/lang/String;)V
.end method

.method private static native nativeSetUserId(Ljava/lang/String;)V
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 1

    .line 150000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->nativeSetAppId(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 150000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->nativeSetAppVersion(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 150000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    sput-object p0, Lcom/tencent/liteav/LiveSettingJni;->mUserId:Ljava/lang/String;

    .line 150008
    .line 150009
    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->nativeSetUserId(Ljava/lang/String;)V

    .line 150010
    return-void
.end method
