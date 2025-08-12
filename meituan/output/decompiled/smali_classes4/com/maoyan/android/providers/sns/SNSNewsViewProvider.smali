.class public interface abstract Lcom/maoyan/android/providers/sns/SNSNewsViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;
    }
.end annotation


# virtual methods
.method public abstract fillNewsItemView(Landroid/view/View;Lcom/maoyan/android/common/model/NewsItem;)V
.end method

.method public abstract inflateAndFillRelativeNewsView(Landroid/view/ViewGroup;Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract inflateNewsItemView(Landroid/view/ViewGroup;Lcom/maoyan/android/common/model/NewsItem;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
