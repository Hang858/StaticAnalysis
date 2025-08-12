.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/LongSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w0;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w0;->a:I

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
    goto :goto_2

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w0;->b:Ljava/lang/Object;

    .line 100010
    .line 100011
    check-cast v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100012
    .line 100013
    sget-object v4, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    new-array v3, v3, [Ljava/lang/Object;

    .line 100016
    .line 100017
    aput-object v0, v3, v2

    .line 100018
    .line 100019
    sget-object v2, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0x2feb71

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Ljava/lang/Long;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0

    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 100042
    .line 100043
    iget-wide v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 100044
    .line 100045
    :goto_0
    return-wide v0

    .line 100046
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w0;->b:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100049
    .line 100050
    new-array v3, v3, [Ljava/lang/Object;

    .line 100051
    .line 100052
    aput-object v0, v3, v2

    .line 100053
    .line 100054
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const v4, 0x22c522

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eqz v5, :cond_1

    .line 100064
    .line 100065
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Ljava/lang/Long;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v0

    .line 100075
    goto :goto_1

    .line 100076
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 100079
    .line 100080
    iget-wide v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 100081
    .line 100082
    :goto_1
    return-wide v0

    .line 100083
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/w0;->b:Ljava/lang/Object;

    .line 100084
    .line 100085
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;

    .line 100086
    .line 100087
    sget-object v4, Lcom/sankuai/meituan/msv/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    new-array v3, v3, [Ljava/lang/Object;

    .line 100090
    .line 100091
    aput-object v0, v3, v2

    .line 100092
    .line 100093
    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const v4, 0x4e05fd

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v5

    .line 100102
    if-eqz v5, :cond_2

    .line 100103
    .line 100104
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Ljava/lang/Long;

    .line 100109
    .line 100110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v0

    .line 100114
    goto :goto_3

    .line 100115
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;->task:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;

    .line 100116
    .line 100117
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;->resource:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;

    .line 100118
    .line 100119
    iget-wide v0, v0, Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;->displaySeconds:J

    .line 100120
    :goto_3
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
