.class public interface abstract Lcom/meituan/msc/jse/bridge/WritableArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/ReadableArray;


# virtual methods
.method public abstract pushArray(Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .param p1    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pushArray(Lcom/meituan/msc/jse/bridge/WritableArray;)V
    .param p1    # Lcom/meituan/msc/jse/bridge/WritableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pushBoolean(Z)V
.end method

.method public abstract pushDouble(D)V
.end method

.method public abstract pushInt(I)V
.end method

.method public abstract pushMap(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .param p1    # Lcom/meituan/msc/jse/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V
    .param p1    # Lcom/meituan/msc/jse/bridge/WritableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pushNull()V
.end method

.method public abstract pushString(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
