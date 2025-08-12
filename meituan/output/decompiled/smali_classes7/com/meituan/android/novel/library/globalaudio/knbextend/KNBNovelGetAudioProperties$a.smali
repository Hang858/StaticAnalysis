.class public final Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties$a;->a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    :try_start_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesResponse;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesResponse;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    iput-object p1, v0, Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesResponse;->properties:Ljava/lang/Object;

    .line 120010
    .line 120011
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/k;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    new-instance v0, Lorg/json/JSONObject;

    .line 120016
    .line 120017
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-string v1, "data"

    .line 120021
    .line 120022
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties$a;->a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties$a;->a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v0, "getAudioProperties is null"

    .line 120038
    .line 120039
    const/16 v1, 0x3ea

    .line 120040
    .line 120041
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties$a;->a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
