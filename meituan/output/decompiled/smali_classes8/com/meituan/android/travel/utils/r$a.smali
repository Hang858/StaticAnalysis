.class public final Lcom/meituan/android/travel/utils/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/utils/r;->b(Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/utils/r$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 120003
    .line 120004
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/travel/utils/r$a;->a:Ljava/lang/String;

    .line 120008
    .line 120009
    new-instance v2, Ljava/util/HashMap;

    .line 120010
    .line 120011
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 120015
    .line 120016
    .line 120017
    const-wide/16 v1, 0x0

    .line 120018
    .line 120019
    const/4 v3, 0x2

    .line 120020
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :catchall_0
    move-exception p1

    .line 120029
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120030
    .line 120031
    .line 120032
    :catch_0
    throw p1

    .line 120033
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120034
    .line 120035
    .line 120036
    :catch_2
    const/4 v1, 0x0

    .line 120037
    :catch_3
    :goto_0
    invoke-interface {p1, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method
