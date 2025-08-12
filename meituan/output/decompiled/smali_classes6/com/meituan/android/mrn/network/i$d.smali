.class public final Lcom/meituan/android/mrn/network/i$d;
.super Lcom/dianping/jscore/JavaScriptInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/network/i;->a(Lcom/dianping/jscore/JSExecutor;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/meituan/android/mrn/network/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/network/i;Ljava/util/concurrent/CountDownLatch;Lcom/meituan/android/mrn/engine/MRNBundle;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/network/i$d;->d:Lcom/meituan/android/mrn/network/i;

    iput-object p2, p0, Lcom/meituan/android/mrn/network/i$d;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/meituan/android/mrn/network/i$d;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p4, p0, Lcom/meituan/android/mrn/network/i$d;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/dianping/jscore/JavaScriptInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final exec([Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/network/i$d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x0

    .line 130006
    :try_start_0
    aget-object v1, p1, v0

    .line 130007
    .line 130008
    if-eqz v1, :cond_0

    .line 130009
    .line 130010
    aget-object v1, p1, v0

    .line 130011
    .line 130012
    invoke-virtual {v1}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v1

    .line 130016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v1

    .line 130020
    if-nez v1, :cond_0

    .line 130021
    .line 130022
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$d;->d:Lcom/meituan/android/mrn/network/i;

    .line 130023
    .line 130024
    iget-object v2, p0, Lcom/meituan/android/mrn/network/i$d;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130025
    .line 130026
    new-instance v3, Ljava/lang/Exception;

    .line 130027
    .line 130028
    aget-object p1, p1, v0

    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/mrn/network/i$d;->c:Lorg/json/JSONObject;

    .line 130038
    .line 130039
    invoke-virtual {v1, v2, v3, p1}, Lcom/meituan/android/mrn/network/i;->l(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :catch_0
    move-exception p1

    .line 130044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    const-string v0, "RealMRNJSExceptionReport"

    .line 130049
    .line 130050
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
