.class public interface abstract Lcom/meituan/android/hades/facade/in/guide/Guide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/facade/in/guide/Guide$Type;
    }
.end annotation


# virtual methods
.method public abstract getCallback()Lcom/meituan/android/hades/facade/in/guide/GuideCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContentView()Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract setController(Lcom/meituan/android/hades/facade/in/guide/GuideController;)V
    .param p1    # Lcom/meituan/android/hades/facade/in/guide/GuideController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
