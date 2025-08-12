.class public interface abstract Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnShowingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnShowingListener"
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/sankuai/litho/LithoTemplateData;)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract onShow(Lcom/sankuai/litho/LithoTemplateData;Z)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method
