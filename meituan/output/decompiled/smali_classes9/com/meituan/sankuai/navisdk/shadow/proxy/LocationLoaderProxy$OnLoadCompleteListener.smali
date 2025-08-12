.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy$OnLoadCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoadCompleteListener"
.end annotation


# virtual methods
.method public abstract onLoadComplete(Lcom/meituan/android/common/locate/MtLocation;)V
    .param p1    # Lcom/meituan/android/common/locate/MtLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
