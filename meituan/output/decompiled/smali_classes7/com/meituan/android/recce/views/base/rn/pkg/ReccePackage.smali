.class public interface abstract Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCustomApis()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/bridge/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerViewManagers(Lcom/meituan/android/recce/context/f;)Ljava/util/List;
    .param p1    # Lcom/meituan/android/recce/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;",
            ">;"
        }
    .end annotation
.end method
