.class public final Lcom/meituan/android/common/aidata/monitor/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/monitor/d;->i(Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/d$g;->a:Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;

    iput p2, p0, Lcom/meituan/android/common/aidata/monitor/d$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lorg/json/JSONObject;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const-string v2, "error_info"

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/d$g;->a:Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;

    .line 100013
    .line 100014
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;->getMessage()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "load_direct"

    .line 100022
    .line 100023
    iget v3, p0, Lcom/meituan/android/common/aidata/monitor/d$g;->b:I

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "aidata_load_bundle_error"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
