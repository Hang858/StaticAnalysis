.class public final Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$d;->a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubItemClicked(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final onWholeViewClicked(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$d;->a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->l:Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->m:Lcom/dianping/android/oversea/base/widget/OverseaRetryView;

    .line 120009
    .line 120010
    const/16 v0, 0x8

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$d;->a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->Z8()V

    return-void
.end method
