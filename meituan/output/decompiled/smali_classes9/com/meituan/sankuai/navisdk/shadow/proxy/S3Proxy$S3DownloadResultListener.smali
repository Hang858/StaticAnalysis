.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3DownloadResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "S3DownloadResultListener"
.end annotation


# virtual methods
.method public abstract onDownloadFail(Ljava/lang/String;)V
.end method

.method public abstract onDownloadSuccess(Ljava/io/File;)V
.end method
