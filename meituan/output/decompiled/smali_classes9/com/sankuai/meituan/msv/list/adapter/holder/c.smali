.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_4

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100010
    .line 100011
    sget-object v4, Lcom/sankuai/meituan/msv/page/hotspot/MSVHotspotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    aput-object v0, v3, v2

    .line 100016
    .line 100017
    sget-object v2, Lcom/sankuai/meituan/msv/page/hotspot/MSVHotspotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0xdd393

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Ljava/lang/String;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100038
    .line 100039
    :goto_0
    return-object v0

    .line 100040
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100041
    .line 100042
    sget-object v4, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    new-array v3, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    aput-object v0, v3, v2

    .line 100047
    .line 100048
    sget-object v2, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v4, 0x4f26d7

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    if-eqz v5, :cond_1

    .line 100058
    .line 100059
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Ljava/lang/String;

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetName:Ljava/lang/String;

    .line 100071
    .line 100072
    :goto_1
    return-object v0

    .line 100073
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100074
    .line 100075
    new-array v3, v3, [Ljava/lang/Object;

    .line 100076
    .line 100077
    aput-object v0, v3, v2

    .line 100078
    .line 100079
    sget-object v2, Lcom/sankuai/meituan/msv/lite/viewholder/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    const v4, 0xe7150c

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    if-eqz v5, :cond_2

    .line 100089
    .line 100090
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Ljava/lang/String;

    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100100
    .line 100101
    :goto_2
    return-object v0

    .line 100102
    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100103
    .line 100104
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    new-array v3, v3, [Ljava/lang/Object;

    .line 100107
    .line 100108
    aput-object v0, v3, v2

    .line 100109
    .line 100110
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    const v4, 0x613ed5

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v5

    .line 100119
    if-eqz v5, :cond_3

    .line 100120
    .line 100121
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    check-cast v0, Ljava/lang/String;

    .line 100126
    .line 100127
    goto :goto_3

    .line 100128
    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100129
    .line 100130
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoUrl:Ljava/lang/String;

    .line 100133
    .line 100134
    :goto_3
    return-object v0

    .line 100135
    :goto_4
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100136
    .line 100137
    sget-object v4, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100138
    .line 100139
    new-array v3, v3, [Ljava/lang/Object;

    .line 100140
    .line 100141
    aput-object v0, v3, v2

    .line 100142
    .line 100143
    sget-object v2, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100144
    .line 100145
    const v4, 0x784195

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v5

    .line 100152
    if-eqz v5, :cond_4

    .line 100153
    .line 100154
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    check-cast v0, Ljava/lang/String;

    .line 100159
    .line 100160
    goto :goto_5

    .line 100161
    :cond_4
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100162
    .line 100163
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100164
    .line 100165
    :goto_5
    return-object v0

    .line 100166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
