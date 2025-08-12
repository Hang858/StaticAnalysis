.class public final enum Lcom/meituan/android/movie/cache/CachePolicy$d;
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

    const-string v0, "STORE_ONLY"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/movie/cache/CachePolicy;-><init>(Ljava/lang/String;ILcom/meituan/android/movie/cache/CachePolicy$a;)V

    return-void
.end method


# virtual methods
.method public final canReadFromCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canReadFromExpiredCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canStoreData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
