.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/m;
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

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/m;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/m;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_3

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/m;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-array v1, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v3, 0x6890be

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    if-eqz v4, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Ljava/lang/String;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;->m:Ljava/lang/String;

    .line 100037
    .line 100038
    :goto_0
    return-object v0

    .line 100039
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/m;->b:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v0, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;

    .line 100042
    .line 100043
    sget-object v2, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    new-array v1, v1, [Ljava/lang/Object;

    .line 100049
    .line 100050
    sget-object v2, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v3, 0xe42a7f

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-eqz v4, :cond_1

    .line 100060
    .line 100061
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Ljava/lang/String;

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->o:Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    check-cast v0, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResult;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResult;->toast:Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$Toast;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$Toast;->loadMoreBottomText:Ljava/lang/String;

    .line 100081
    .line 100082
    :goto_1
    return-object v0

    .line 100083
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/m;->b:Ljava/lang/Object;

    .line 100084
    .line 100085
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;

    .line 100086
    .line 100087
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    new-array v1, v1, [Ljava/lang/Object;

    .line 100091
    .line 100092
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    const v3, 0xf10332

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    if-eqz v4, :cond_2

    .line 100102
    .line 100103
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Ljava/lang/String;

    .line 100108
    .line 100109
    goto :goto_2

    .line 100110
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100113
    .line 100114
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 100115
    .line 100116
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyId:Ljava/lang/String;

    .line 100117
    .line 100118
    :goto_2
    return-object v0

    .line 100119
    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/m;->b:Ljava/lang/Object;

    .line 100120
    .line 100121
    check-cast v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100122
    .line 100123
    sget-object v2, Lcom/sankuai/meituan/msv/statistic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    const/4 v2, 0x1

    .line 100126
    new-array v2, v2, [Ljava/lang/Object;

    .line 100127
    .line 100128
    aput-object v0, v2, v1

    .line 100129
    .line 100130
    sget-object v1, Lcom/sankuai/meituan/msv/statistic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    const/4 v3, 0x0

    .line 100133
    const v4, 0x4e1411

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v5

    .line 100140
    if-eqz v5, :cond_3

    .line 100141
    .line 100142
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    check-cast v0, Ljava/lang/String;

    .line 100147
    .line 100148
    goto :goto_4

    .line 100149
    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 100150
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoId:Ljava/lang/String;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
