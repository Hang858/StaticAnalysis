.class Lcom/meituan/android/common/unionid/oneid/OneIdHandler$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getAppId(Lcom/meituan/android/common/unionid/oneid/appid/AppIdCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

.field public final synthetic val$callback:Lcom/meituan/android/common/unionid/oneid/appid/AppIdCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;Lcom/meituan/android/common/unionid/oneid/appid/AppIdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$10;->this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$10;->val$callback:Lcom/meituan/android/common/unionid/oneid/appid/AppIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->getAppId(Landroid/content/Context;)[Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$10;->val$callback:Lcom/meituan/android/common/unionid/oneid/appid/AppIdCallback;

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    array-length v1, v0

    .line 100013
    if-lez v1, :cond_1

    .line 100014
    .line 100015
    array-length v1, v0

    .line 100016
    const/4 v2, 0x0

    .line 100017
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100018
    .line 100019
    aget-object v3, v0, v2

    .line 100020
    .line 100021
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-nez v4, :cond_0

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$10;->val$callback:Lcom/meituan/android/common/unionid/oneid/appid/AppIdCallback;

    .line 100028
    .line 100029
    invoke-interface {v0, v3}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdCallback;->call(Ljava/lang/String;)V

    .line 100030
    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
