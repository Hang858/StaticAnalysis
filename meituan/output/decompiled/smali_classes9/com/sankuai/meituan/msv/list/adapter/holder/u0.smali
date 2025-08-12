.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/u0;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/u0;->a:I

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
    goto :goto_1

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/u0;->b:Ljava/lang/Object;

    .line 100010
    .line 100011
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100012
    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    aput-object v0, v3, v2

    .line 100016
    .line 100017
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0x79a279

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
    check-cast v0, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 100042
    .line 100043
    iget v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->width:I

    .line 100044
    .line 100045
    :goto_0
    return v0

    .line 100046
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/u0;->b:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100049
    .line 100050
    sget-object v4, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    new-array v3, v3, [Ljava/lang/Object;

    .line 100053
    .line 100054
    aput-object v0, v3, v2

    .line 100055
    .line 100056
    sget-object v2, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v4, 0xc1fa3a

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    if-eqz v5, :cond_1

    .line 100066
    .line 100067
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Ljava/lang/Integer;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    goto :goto_2

    .line 100078
    :cond_1
    iget v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetRank:I

    .line 100079
    .line 100080
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
