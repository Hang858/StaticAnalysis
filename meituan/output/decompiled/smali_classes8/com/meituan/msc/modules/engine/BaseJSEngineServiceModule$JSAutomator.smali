.class public interface abstract Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$JSAutomator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/JavaScriptModule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JSAutomator"
.end annotation


# virtual methods
.method public abstract onAutoMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
