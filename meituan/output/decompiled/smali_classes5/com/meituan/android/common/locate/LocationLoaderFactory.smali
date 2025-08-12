.class public interface abstract Lcom/meituan/android/common/locate/LocationLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;
    }
.end annotation


# virtual methods
.method public abstract createMtLocationLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createMtLocationLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
            "Lcom/meituan/android/common/locate/LoadConfig;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createMtLocationLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
            "Lcom/meituan/android/common/locate/LoadConfig;",
            "Landroid/os/Looper;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createMtLocationLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Ljava/lang/String;)Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end method
