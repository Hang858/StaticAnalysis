.class public final Lcom/meituan/android/launcher/attach/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 1

    .line 130000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    sput-object p1, Lcom/meituan/android/launcher/attach/io/b;->n:Ljava/lang/String;

    .line 130007
    .line 130008
    sput-object p1, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 130009
    .line 130010
    :cond_0
    return-void
.end method
