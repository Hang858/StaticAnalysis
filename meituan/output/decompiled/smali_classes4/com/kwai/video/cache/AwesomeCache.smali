.class public Lcom/kwai/video/cache/AwesomeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHE_GROUP_ALL:Ljava/lang/String; = "kAllCacheGroup"

.field public static final CACHE_MODE_ASYNC:I = 0x5

.field public static final CACHE_MODE_LIVE_ADAPTIVE:I = 0x3

.field public static final CACHE_MODE_LIVE_NORMAL:I = 0x2

.field public static final CACHE_MODE_SEGMENT:I = 0x4

.field public static final CACHE_SOURCE_TYPE_M3U8_CACHE_KEY:I = 0x2

.field public static final CACHE_SOURCE_TYPE_M3U8_URL:I = 0x4

.field public static final CACHE_SOURCE_TYPE_MANIFEST:I = 0x5

.field public static final CACHE_SOURCE_TYPE_MEDIA_CACHE_KEY:I = 0x1

.field public static final CACHE_SOURCE_TYPE_MEDIA_URL:I = 0x3

.field public static final CACHE_UPSTREAM_TYPE_CRONET_HTTP:I = 0x4

.field public static final CACHE_UPSTREAM_TYPE_DEFAULT_HTTP:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native clearMediaCacheFilesOfEvictStrategy(ILjava/lang/String;)I
.end method

.method public static native deleteCache(Ljava/lang/String;I)V
.end method

.method public static native getCacheBytesOfEvictStrategy(ILjava/lang/String;)J
.end method

.method public static native getCachedBytes(Ljava/lang/String;I)J
.end method

.method public static native getTotalBytes(Ljava/lang/String;I)J
.end method

.method public static native initCacheManager()V
.end method

.method public static native isFullyCached(Ljava/lang/String;I)Z
.end method

.method public static native isMediaCacheInfoReady()Z
.end method
