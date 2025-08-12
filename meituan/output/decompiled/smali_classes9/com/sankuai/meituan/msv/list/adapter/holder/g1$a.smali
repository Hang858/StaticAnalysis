.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/g1;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120003
    .line 120004
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 120011
    .line 120012
    instance-of v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120013
    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    invoke-interface {v0, p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->x(FZ)V

    .line 120020
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170003
    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170008
    .line 170009
    if-nez v1, :cond_1

    .line 170010
    .line 170011
    return-void

    .line 170012
    :cond_1
    const/4 v2, 0x0

    .line 170013
    if-ltz p1, :cond_2

    .line 170014
    .line 170015
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-ge p1, v3, :cond_2

    .line 170020
    .line 170021
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v3

    .line 170025
    check-cast v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170026
    .line 170027
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170028
    .line 170029
    if-eqz v3, :cond_2

    .line 170030
    .line 170031
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    if-eqz v3, :cond_2

    .line 170038
    .line 170039
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    const/4 v2, 0x1

    .line 170043
    :cond_2
    if-nez v2, :cond_4

    .line 170044
    .line 170045
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-eqz v1, :cond_4

    .line 170054
    .line 170055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170060
    .line 170061
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170062
    .line 170063
    if-eqz v1, :cond_3

    .line 170064
    .line 170065
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    if-eqz v1, :cond_3

    .line 170072
    .line 170073
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170074
    .line 170075
    .line 170076
    :catch_0
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 170080
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->u9()V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170005
    .line 170006
    if-eqz v1, :cond_5

    .line 170007
    .line 170008
    if-nez v0, :cond_0

    .line 170009
    .line 170010
    goto :goto_1

    .line 170011
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170012
    .line 170013
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 170014
    .line 170015
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v0

    .line 170019
    if-eqz v0, :cond_4

    .line 170020
    .line 170021
    const-string v0, "viewHolder -> optionsListener -> removeVideo  "

    .line 170022
    .line 170023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    const/4 v0, 0x0

    .line 170028
    new-array v0, v0, [Ljava/lang/Object;

    .line 170029
    .line 170030
    const-string v2, "VideoOptionsModule"

    .line 170031
    .line 170032
    invoke-static {v2, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    .line 170036
    .line 170037
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    if-ltz p1, :cond_4

    .line 170044
    .line 170045
    if-eqz p2, :cond_1

    .line 170046
    .line 170047
    :try_start_0
    iget-object p2, v1, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170048
    .line 170049
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->G(I)V

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    iget-object p2, v1, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170053
    .line 170054
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    const/4 v0, 0x1

    .line 170059
    if-nez p1, :cond_2

    .line 170060
    .line 170061
    if-ne p2, v0, :cond_2

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    sub-int/2addr p2, v0

    .line 170065
    if-lt p1, p2, :cond_3

    .line 170066
    .line 170067
    iget-object p2, v1, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170068
    .line 170069
    sub-int/2addr p1, v0

    .line 170070
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->C(I)V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    iget-object p2, v1, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170075
    .line 170076
    add-int/2addr p1, v0

    .line 170077
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170078
    .line 170079
    .line 170080
    :catchall_0
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->u9()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/model/MSVViewModel;->m:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
