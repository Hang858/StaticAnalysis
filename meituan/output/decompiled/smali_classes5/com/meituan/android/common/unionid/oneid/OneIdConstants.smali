.class public Lcom/meituan/android/common/unionid/oneid/OneIdConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/unionid/oneid/OneIdConstants$DeviceInfoConst;
    }
.end annotation


# static fields
.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DEFAULT_TRY_COUNT_IF_FAIL:I = 0x4

.field public static final ONEID:Ljava/lang/String; = "com.meituan.android.common.unionid.oneid"

.field public static ONE_ID_BASE_URL:Ljava/lang/String; = null

.field public static final ONE_ID_CHANGE:Ljava/lang/String; = "android/change"

.field public static final ONE_ID_CIPS_CHANNEL_NAME:Ljava/lang/String; = "oneid_shared_oneid"

.field public static ONE_ID_EXTENSION_URL:Ljava/lang/String; = null

.field public static final ONE_ID_REGISTER:Ljava/lang/String; = "android/register"

.field public static final ONE_ID_UPDATE:Ljava/lang/String; = "android/update"

.field public static final STATUS:Ljava/lang/String; = "code"

.field public static final STATUS_FAIL:I = 0x1f4

.field public static final STATUS_SUCCESS:I = 0xc8

.field public static final UNIONID:Ljava/lang/String; = "unionId"

.field public static U_ID_BASE_URL:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x730e2a71ac2aa04aL    # 1.6477877846773614E246

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "https://api-unionid.meituan.com/unionid/"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "https://api-unionid.meituan.com/"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->U_ID_BASE_URL:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "https://api-unionid.meituan.com/extension/network/update"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_EXTENSION_URL:Ljava/lang/String;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
