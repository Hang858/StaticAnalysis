.class public final enum Lcom/meituan/android/movie/cache/CachePolicy$e;
.super Lcom/meituan/android/movie/cache/CachePolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/cache/CachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "UNSPECIFIED"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/movie/cache/CachePolicy;-><init>(Ljava/lang/String;ILcom/meituan/android/movie/cache/CachePolicy$a;)V

    return-void
.end method


# virtual methods
.method public final canReadFromCache()Z
    .locals 1

    sget-object v0, Lcom/meituan/android/movie/cache/CachePolicy;->IGNORE_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;

    invoke-virtual {v0}, Lcom/meituan/android/movie/cache/CachePolicy;->canReadFromCache()Z

    move-result v0

    return v0
.end method

.method public final canReadFromExpiredCache()Z
    .locals 1

    sget-object v0, Lcom/meituan/android/movie/cache/CachePolicy;->IGNORE_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;

    invoke-virtual {v0}, Lcom/meituan/android/movie/cache/CachePolicy;->canReadFromExpiredCache()Z

    move-result v0

    return v0
.end method

.method public final canStoreData()Z
    .locals 1

    sget-object v0, Lcom/meituan/android/movie/cache/CachePolicy;->IGNORE_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;

    invoke-virtual {v0}, Lcom/meituan/android/movie/cache/CachePolicy;->canStoreData()Z

    move-result v0

    return v0
.end method
