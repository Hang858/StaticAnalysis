.class public final Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->i:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->c:Ljava/util/ArrayList;

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->f()V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120027
    .line 120028
    const/16 v0, 0x8

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
