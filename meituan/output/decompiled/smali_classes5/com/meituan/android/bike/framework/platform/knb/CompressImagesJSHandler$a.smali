.class public final Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;->compressAndUploadImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler$a;->a:Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler$a;->a:Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;

    .line 120009
    .line 120010
    const/16 v0, 0x195

    .line 120011
    .line 120012
    const-string v1, "\u538b\u7f29\u56fe\u7247\u5931\u8d25"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;->onJsCallBackError(ILjava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_2

    .line 120018
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120019
    .line 120020
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 120044
    .line 120045
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    :try_start_0
    const-string v1, "paths"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :catch_0
    move-exception v0

    .line 120055
    iget-object v1, p0, Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler$a;->a:Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;

    .line 120056
    .line 120057
    const/16 v2, 0x1f5

    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;->onJsCallBackError(ILjava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler$a;->a:Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;->onJsCallBackSuccess(Lorg/json/JSONObject;)V

    .line 120069
    .line 120070
    :goto_2
    return-void
.end method
