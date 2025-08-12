.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy$LoadProxyCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadProxyCallback"
.end annotation


# virtual methods
.method public abstract onFail(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
