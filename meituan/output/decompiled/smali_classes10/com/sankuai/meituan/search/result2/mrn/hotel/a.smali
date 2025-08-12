.class public final Lcom/sankuai/meituan/search/result2/mrn/hotel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/config/IMRNExceptionCallback;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/mrn/hotel/a;->a:Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l2(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/config/p;)Z
    .locals 0

    .line 180000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/mrn/hotel/a;->a:Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;->q:Landroid/view/View;

    .line 180003
    .line 180004
    if-eqz p1, :cond_0

    .line 180005
    .line 180006
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 180007
    .line 180008
    .line 180009
    move-result p1

    .line 180010
    if-nez p1, :cond_0

    .line 180011
    .line 180012
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/mrn/hotel/a;->a:Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;

    .line 180013
    .line 180014
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;->q:Landroid/view/View;

    .line 180015
    .line 180016
    const/16 p2, 0x8

    .line 180017
    .line 180018
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180019
    .line 180020
    .line 180021
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/mrn/hotel/a;->a:Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;

    .line 180022
    .line 180023
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 180024
    .line 180025
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/mrn/hotel/b;->f(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
