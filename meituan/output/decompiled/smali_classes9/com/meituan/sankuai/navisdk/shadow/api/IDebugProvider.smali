.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IDebugProvider"


# virtual methods
.method public abstract checkNaviParamsForAPI(Landroid/content/Intent;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;
.end method

.method public abstract handleUIDebugActivityOnCreate(Landroid/app/Activity;)V
.end method

.method public abstract showDebugDialog(Landroid/app/Activity;)V
.end method

.method public abstract showFloatDebugView()V
.end method
