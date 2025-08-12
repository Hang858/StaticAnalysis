.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_1

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    new-array v1, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v3, 0x280464

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100039
    .line 100040
    :goto_0
    return-object v0

    .line 100041
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l;->b:Ljava/lang/Object;

    .line 100042
    .line 100043
    check-cast v0, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;

    .line 100044
    .line 100045
    sget-object v2, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    new-array v1, v1, [Ljava/lang/Object;

    .line 100051
    .line 100052
    sget-object v2, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v3, 0x64fdfb

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    if-eqz v4, :cond_1

    .line 100062
    .line 100063
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Ljava/lang/String;

    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->o:Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResult;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResult;->toast:Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$Toast;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$Toast;->noMoreBottomText:Ljava/lang/String;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
