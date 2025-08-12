.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynParamsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DynParamsProvider"
.end annotation


# virtual methods
.method public abstract getChannel(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getUUID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getUserID(Landroid/content/Context;)J
.end method

.method public abstract getVersionName(Landroid/content/Context;)Ljava/lang/String;
.end method
