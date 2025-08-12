.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/p0;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/p0;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/p0;->a:I

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/p0;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100010
    .line 100011
    new-array v3, v3, [Ljava/lang/Object;

    .line 100012
    .line 100013
    aput-object v0, v3, v2

    .line 100014
    .line 100015
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0xf8b33f

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Ljava/lang/Integer;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100038
    .line 100039
    iget v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetRank:I

    .line 100040
    .line 100041
    :goto_0
    return v0

    .line 100042
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/p0;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100043
    .line 100044
    sget-object v4, Lcom/sankuai/meituan/msv/utils/m1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    new-array v3, v3, [Ljava/lang/Object;

    .line 100047
    .line 100048
    aput-object v0, v3, v2

    .line 100049
    .line 100050
    sget-object v2, Lcom/sankuai/meituan/msv/utils/m1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v4, 0x740c8d

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    if-eqz v5, :cond_1

    .line 100060
    .line 100061
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Ljava/lang/Integer;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    goto :goto_2

    .line 100072
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 100075
    .line 100076
    iget v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->setType:I

    .line 100077
    .line 100078
    :goto_2
    return v0

    .line 100079
    nop

    .line 100080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
