.class public final Lcom/meituan/android/edfu/mvision/ui/widget/banner/d;
.super Landroid/support/v7/widget/DefaultItemAnimator;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/d;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->onAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/d;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    iput-boolean v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->n:Z

    .line 120009
    .line 120010
    return-void
.end method
