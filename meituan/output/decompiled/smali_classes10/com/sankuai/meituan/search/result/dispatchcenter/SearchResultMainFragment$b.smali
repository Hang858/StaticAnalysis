.class public final Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->h:Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->h:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    const-string v1, "5005"

    invoke-static {v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a(Ljava/lang/String;)Lcom/sankuai/meituan/search/result/model/SearchResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d9(Z)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->f:Lcom/sankuai/meituan/search/result/dispatchcenter/c;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->h(Z)V

    .line 100022
    .line 100023
    .line 100024
    :cond_1
    return-void
.end method
