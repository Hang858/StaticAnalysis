.class public abstract Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final fail_cause_api_exception:Ljava/lang/String; = "getAdvertisingIdInfo IOException"

.field public static final fail_cause_api_null:Ljava/lang/String; = "oaid is null"

.field public static final fail_cause_invalid_param:Ljava/lang/String; = "invalid input param"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOaid(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;
.end method

.method public abstract isOaidSupported(Landroid/content/Context;)Z
.end method
