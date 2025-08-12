.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/e;
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

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e;->a:I

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
    goto/16 :goto_5

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100013
    .line 100014
    sget-object v4, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    new-array v3, v3, [Ljava/lang/Object;

    .line 100017
    .line 100018
    aput-object v0, v3, v2

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0x587fba

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/lang/String;

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100041
    .line 100042
    :goto_0
    return-object v0

    .line 100043
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e;->b:Ljava/lang/Object;

    .line 100044
    .line 100045
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100046
    .line 100047
    sget-object v4, Lcom/sankuai/meituan/msv/page/hotspot/MSVHotspotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    new-array v3, v3, [Ljava/lang/Object;

    .line 100050
    .line 100051
    aput-object v0, v3, v2

    .line 100052
    .line 100053
    sget-object v2, Lcom/sankuai/meituan/msv/page/hotspot/MSVHotspotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v4, 0xc00d1f

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    if-eqz v5, :cond_1

    .line 100063
    .line 100064
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Ljava/lang/String;

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100074
    .line 100075
    :goto_1
    return-object v0

    .line 100076
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e;->b:Ljava/lang/Object;

    .line 100077
    .line 100078
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100079
    .line 100080
    sget-object v4, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    new-array v3, v3, [Ljava/lang/Object;

    .line 100083
    .line 100084
    aput-object v0, v3, v2

    .line 100085
    .line 100086
    sget-object v2, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const v4, 0x8ba8b9

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    if-eqz v5, :cond_2

    .line 100096
    .line 100097
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->coverUrl:Ljava/lang/String;

    .line 100109
    .line 100110
    :goto_2
    return-object v0

    .line 100111
    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e;->b:Ljava/lang/Object;

    .line 100112
    .line 100113
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100114
    .line 100115
    new-array v3, v3, [Ljava/lang/Object;

    .line 100116
    .line 100117
    aput-object v0, v3, v2

    .line 100118
    .line 100119
    sget-object v2, Lcom/sankuai/meituan/msv/lite/viewholder/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100120
    .line 100121
    const v4, 0xe9fdb2

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v5

    .line 100128
    if-eqz v5, :cond_3

    .line 100129
    .line 100130
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    check-cast v0, Ljava/lang/String;

    .line 100135
    .line 100136
    goto :goto_3

    .line 100137
    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100138
    .line 100139
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100140
    .line 100141
    :goto_3
    return-object v0

    .line 100142
    :pswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e;->b:Ljava/lang/Object;

    .line 100143
    .line 100144
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100145
    .line 100146
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100147
    .line 100148
    new-array v3, v3, [Ljava/lang/Object;

    .line 100149
    .line 100150
    aput-object v0, v3, v2

    .line 100151
    .line 100152
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100153
    .line 100154
    const v4, 0x1d57ef

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v5

    .line 100161
    if-eqz v5, :cond_4

    .line 100162
    .line 100163
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    check-cast v0, Ljava/lang/String;

    .line 100168
    .line 100169
    goto :goto_4

    .line 100170
    :cond_4
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100171
    .line 100172
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100173
    .line 100174
    :goto_4
    return-object v0

    .line 100175
    :goto_5
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e;->b:Ljava/lang/Object;

    .line 100176
    .line 100177
    check-cast v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100178
    .line 100179
    sget-object v4, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100180
    .line 100181
    new-array v3, v3, [Ljava/lang/Object;

    .line 100182
    .line 100183
    aput-object v0, v3, v2

    .line 100184
    .line 100185
    sget-object v2, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100186
    .line 100187
    const v4, 0x7f2a72

    .line 100188
    .line 100189
    .line 100190
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v5

    .line 100194
    if-eqz v5, :cond_5

    .line 100195
    .line 100196
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    check-cast v0, Ljava/lang/String;

    .line 100201
    .line 100202
    goto :goto_6

    .line 100203
    :cond_5
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 100204
    .line 100205
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetName:Ljava/lang/String;

    .line 100206
    .line 100207
    :goto_6
    return-object v0

    .line 100208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
