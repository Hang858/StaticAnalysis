.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/LongSupplier;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/x0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/z0;

    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/x0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/z0;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x45fed4

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Long;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    iget-wide v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    :goto_0
    return-wide v0
.end method
