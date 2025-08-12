.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/d;
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

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d;->a:I

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
    goto :goto_3

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100010
    .line 100011
    sget-object v4, Lcom/sankuai/meituan/msv/page/hotspot/model/HotspotModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    aput-object v0, v3, v2

    .line 100016
    .line 100017
    sget-object v2, Lcom/sankuai/meituan/msv/page/hotspot/model/HotspotModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0x3c2d97

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
    check-cast v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 100038
    .line 100039
    :goto_0
    return-object v0

    .line 100040
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100041
    .line 100042
    new-array v3, v3, [Ljava/lang/Object;

    .line 100043
    .line 100044
    aput-object v0, v3, v2

    .line 100045
    .line 100046
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v4, 0x4ee63

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    if-eqz v5, :cond_1

    .line 100056
    .line 100057
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Ljava/lang/String;

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->getMtAuthorId()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    :goto_1
    return-object v0

    .line 100073
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100074
    .line 100075
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    new-array v3, v3, [Ljava/lang/Object;

    .line 100078
    .line 100079
    aput-object v0, v3, v2

    .line 100080
    .line 100081
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const v4, 0xe1f38a

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v5

    .line 100090
    if-eqz v5, :cond_2

    .line 100091
    .line 100092
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    check-cast v0, Ljava/lang/String;

    .line 100097
    .line 100098
    goto :goto_2

    .line 100099
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoType:Ljava/lang/String;

    .line 100104
    .line 100105
    :goto_2
    return-object v0

    .line 100106
    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100107
    .line 100108
    sget-object v4, Lcom/sankuai/meituan/msv/utils/m1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    new-array v3, v3, [Ljava/lang/Object;

    .line 100111
    .line 100112
    aput-object v0, v3, v2

    .line 100113
    .line 100114
    sget-object v2, Lcom/sankuai/meituan/msv/utils/m1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100115
    .line 100116
    const v4, 0x8a3376

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v5

    .line 100123
    if-eqz v5, :cond_3

    .line 100124
    .line 100125
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    check-cast v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 100130
    .line 100131
    goto :goto_4

    .line 100132
    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100133
    .line 100134
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 100135
    .line 100136
    :goto_4
    return-object v0

    .line 100137
    nop

    .line 100138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
