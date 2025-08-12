.class public final Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo$a;->a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;

    .line 120001
    .line 120002
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/k;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo$a;->a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;->getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    const-string v0, "getCurrentPlayingInfo is null"

    .line 120015
    .line 120016
    const/16 v1, 0x3ea

    .line 120017
    .line 120018
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;->b(ILjava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "data"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo$a;->a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :catchall_0
    move-exception p1

    .line 120039
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo$a;->a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;->getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
