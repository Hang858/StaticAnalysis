.class public final Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170004
    .line 170005
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170006
    .line 170007
    .line 170008
    move-result p1

    .line 170009
    if-nez p1, :cond_1

    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170012
    .line 170013
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170014
    .line 170015
    .line 170016
    move-result p1

    .line 170017
    if-nez p1, :cond_1

    .line 170018
    .line 170019
    if-nez p2, :cond_0

    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170022
    .line 170023
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->m(Landroid/content/Context;)V

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170028
    .line 170029
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->k(Landroid/content/Context;)V

    .line 170030
    :cond_1
    :goto_0
    return-void
.end method
