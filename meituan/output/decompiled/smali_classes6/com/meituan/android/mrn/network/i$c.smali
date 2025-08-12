.class public final Lcom/meituan/android/mrn/network/i$c;
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
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/network/i$c;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/meituan/android/mrn/network/i$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/dianping/jscore/JavaScriptInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final exec([Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;
    .locals 2

    .line 130000
    :try_start_0
    array-length v0, p1

    .line 130001
    if-lez v0, :cond_0

    .line 130002
    .line 130003
    const/4 v0, 0x0

    .line 130004
    aget-object p1, p1, v0

    .line 130005
    .line 130006
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    iget-object v0, p0, Lcom/meituan/android/mrn/network/i$c;->a:Lorg/json/JSONObject;

    .line 130011
    .line 130012
    const-string v1, "commonParamResult"

    .line 130013
    .line 130014
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130015
    .line 130016
    .line 130017
    iget-object p1, p0, Lcom/meituan/android/mrn/network/i$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 130018
    .line 130019
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/mrn/network/i$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
