.class public interface abstract Lcom/meituan/android/recce/views/base/rn/viewmanager/ViewManagerOnDemandReccePackage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createViewManager(Lcom/meituan/android/recce/context/f;Ljava/lang/String;)Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getViewManagerNames(Lcom/meituan/android/recce/context/f;)Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
