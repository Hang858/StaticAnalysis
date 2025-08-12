.class public final Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/tabChild/largemodel/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v1, 0x0

    .line 100011
    if-nez v0, :cond_3

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100014
    .line 100015
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->g:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100016
    .line 100017
    if-eqz v2, :cond_3

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100020
    .line 100021
    if-nez v0, :cond_0

    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_0
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/j;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->g:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/j;->c(Landroid/support/v7/widget/RecyclerView;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ltz v0, :cond_3

    .line 100037
    .line 100038
    if-gt v2, v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    :goto_0
    if-gt v0, v2, :cond_3

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100044
    .line 100045
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100046
    .line 100047
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/search/result2/adapter/f;->f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    instance-of v4, v3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 100052
    .line 100053
    if-eqz v4, :cond_2

    .line 100054
    .line 100055
    check-cast v3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 100056
    .line 100057
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 100058
    .line 100059
    instance-of v4, v3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i$a;

    .line 100060
    .line 100061
    if-eqz v4, :cond_2

    .line 100062
    .line 100063
    check-cast v3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i$a;

    .line 100064
    .line 100065
    iget-object v0, v3, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100066
    .line 100067
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;

    .line 100068
    .line 100069
    return-object v0

    .line 100070
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b()Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_2

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->g:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100015
    .line 100016
    if-eqz v1, :cond_2

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/adapter/f;->getItemCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-gtz v0, :cond_0

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_0
    const/4 v0, 0x0

    .line 100030
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-ge v0, v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result2/adapter/f;->f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    instance-of v2, v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 100051
    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 100055
    .line 100056
    return-object v1

    .line 100057
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/sankuai/meituan/search/result2/model/p;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_2

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->g:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100015
    .line 100016
    if-eqz v1, :cond_2

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/adapter/f;->getItemCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-gtz v0, :cond_0

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_0
    const/4 v0, 0x0

    .line 100030
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-ge v0, v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result2/adapter/f;->f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    instance-of v2, v1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100051
    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100055
    .line 100056
    return-object v1

    .line 100057
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
