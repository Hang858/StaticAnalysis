.class public interface abstract Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SaveImageCallback"
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract onFaild(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Landroid/net/Uri;)V
.end method
