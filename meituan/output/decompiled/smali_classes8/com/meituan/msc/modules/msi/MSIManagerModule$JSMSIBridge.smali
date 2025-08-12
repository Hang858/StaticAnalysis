.class public interface abstract Lcom/meituan/msc/modules/msi/MSIManagerModule$JSMSIBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/JavaScriptModule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/msi/MSIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JSMSIBridge"
.end annotation


# virtual methods
.method public abstract invokeBack(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
