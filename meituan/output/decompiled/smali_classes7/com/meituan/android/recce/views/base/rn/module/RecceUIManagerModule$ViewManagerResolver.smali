.class public interface abstract Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$ViewManagerResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewManagerResolver"
.end annotation


# virtual methods
.method public abstract getViewManager(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getViewManagerNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
