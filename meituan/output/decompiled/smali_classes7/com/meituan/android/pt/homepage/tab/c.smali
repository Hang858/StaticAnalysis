.class public interface abstract Lcom/meituan/android/pt/homepage/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/tab/d;


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()V
.end method

.method public abstract e(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getBackendTipsTabNameSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeInteractionType()I
.end method

.method public abstract getTabView()Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTabViewDataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/tab/m0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract k(ZZ)Z
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract o(ZZZ)Z
.end method

.method public abstract p(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .param p1    # Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract q()Z
.end method

.method public abstract s()V
.end method

.method public abstract setOnTabClickListener(Lcom/meituan/android/pt/homepage/tab/y;)V
.end method

.method public abstract t(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract u()V
.end method

.method public abstract w()V
.end method

.method public abstract y(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/meituan/android/pt/homepage/tab/IndexTabData;Z)V
.end method
