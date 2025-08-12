.class public interface abstract Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/MTWebViewFactoryProvider$Statics;
    }
.end annotation


# virtual methods
.method public abstract createWebView(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;)Lcom/meituan/mtwebkit/MTWebViewProvider;
.end method

.method public abstract getCookieManager()Lcom/meituan/mtwebkit/MTCookieManager;
.end method

.method public abstract getGeolocationPermissions()Lcom/meituan/mtwebkit/MTGeolocationPermissions;
.end method

.method public abstract getStatics()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider$Statics;
.end method

.method public abstract getWebStorage()Lcom/meituan/mtwebkit/MTWebStorage;
.end method

.method public abstract getWebViewClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getWebViewDatabase(Landroid/content/Context;)Lcom/meituan/mtwebkit/MTWebViewDatabase;
.end method
