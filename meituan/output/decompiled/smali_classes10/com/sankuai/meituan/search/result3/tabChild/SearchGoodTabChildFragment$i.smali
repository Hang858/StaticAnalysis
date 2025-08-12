.class public final Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$i;->b:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$i;->a:Landroid/view/ViewGroup;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$i;->b:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$i;->b:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$i;->b:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const v1, 0x7f0a2e7e

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$i;->a:Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$i;->a:Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    return-object v0
.end method
