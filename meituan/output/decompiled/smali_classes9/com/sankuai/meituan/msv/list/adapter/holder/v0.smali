.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/v0;
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

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/v0;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/v0;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_1

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/v0;->b:Ljava/lang/Object;

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Image;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/SmallCardViewModel;->b(Lcom/sankuai/meituan/msv/bean/FeedResponse$Image;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    return v0

    .line 100015
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/v0;->b:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    new-array v1, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    aput-object v0, v1, v2

    .line 100024
    .line 100025
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    const v4, 0xa4d48f

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    if-eqz v5, :cond_0

    .line 100036
    .line 100037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Ljava/lang/Integer;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 100051
    .line 100052
    iget v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->height:I

    .line 100053
    .line 100054
    :goto_0
    return v0

    .line 100055
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/v0;->b:Ljava/lang/Object;

    .line 100056
    .line 100057
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100060
    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
