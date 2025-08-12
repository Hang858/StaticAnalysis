.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/y0;
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

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/y0;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/y0;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_3

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/y0;->b:Ljava/lang/Object;

    .line 100010
    .line 100011
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;

    .line 100012
    .line 100013
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    new-array v2, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    aput-object v0, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0x4b834e

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Ljava/lang/String;

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;->task:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;->resource:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;->type:Ljava/lang/String;

    .line 100042
    .line 100043
    :goto_0
    return-object v0

    .line 100044
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/y0;->b:Ljava/lang/Object;

    .line 100045
    .line 100046
    check-cast v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100047
    .line 100048
    sget-object v4, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    new-array v2, v2, [Ljava/lang/Object;

    .line 100051
    .line 100052
    aput-object v0, v2, v3

    .line 100053
    .line 100054
    sget-object v3, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const v4, 0x8427ec

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eqz v5, :cond_1

    .line 100064
    .line 100065
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Ljava/lang/String;

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetName:Ljava/lang/String;

    .line 100075
    .line 100076
    :goto_1
    return-object v0

    .line 100077
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/y0;->b:Ljava/lang/Object;

    .line 100078
    .line 100079
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;

    .line 100080
    .line 100081
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    new-array v1, v3, [Ljava/lang/Object;

    .line 100085
    .line 100086
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const v3, 0x3d1cde

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    if-eqz v4, :cond_2

    .line 100096
    .line 100097
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    check-cast v0, Ljava/lang/String;

    .line 100102
    .line 100103
    goto :goto_2

    .line 100104
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyId:Ljava/lang/String;

    .line 100111
    .line 100112
    :goto_2
    return-object v0

    .line 100113
    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/y0;->b:Ljava/lang/Object;

    .line 100114
    .line 100115
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;

    .line 100116
    .line 100117
    sget-object v1, Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100118
    .line 100119
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    new-array v1, v3, [Ljava/lang/Object;

    .line 100123
    .line 100124
    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    const v3, 0x504d08

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v4

    .line 100133
    if-eqz v4, :cond_3

    .line 100134
    .line 100135
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    check-cast v0, Ljava/lang/String;

    .line 100140
    .line 100141
    goto :goto_4

    .line 100142
    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;->n:Ljava/lang/String;

    .line 100143
    .line 100144
    :goto_4
    return-object v0

    .line 100145
    nop

    .line 100146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
