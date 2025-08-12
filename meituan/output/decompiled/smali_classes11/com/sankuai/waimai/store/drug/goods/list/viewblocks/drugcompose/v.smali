.class public final synthetic Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/v;->a:I

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/v;->a:I

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/v;->b:Ljava/lang/Object;

    .line 100010
    .line 100011
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    .line 100012
    .line 100013
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    new-array v3, v3, [Ljava/lang/Object;

    .line 100016
    .line 100017
    aput-object v0, v3, v2

    .line 100018
    .line 100019
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0x750eee

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
    goto :goto_0

    .line 100034
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->a()Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->getPageInfoKey()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v2, "c_crkfv64n"

    .line 100047
    .line 100048
    const-string v3, "b_waimai_kr16apne_mv"

    .line 100049
    .line 100050
    invoke-static {v2, v0, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    :goto_0
    return-void

    .line 100062
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/v;->b:Ljava/lang/Object;

    .line 100063
    .line 100064
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 100065
    .line 100066
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    new-array v3, v3, [Ljava/lang/Object;

    .line 100069
    .line 100070
    aput-object v0, v3, v2

    .line 100071
    .line 100072
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v4, 0xab02ea

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    if-eqz v5, :cond_2

    .line 100082
    .line 100083
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_2

    .line 100087
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->h:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    .line 100088
    .line 100089
    if-nez v1, :cond_3

    .line 100090
    .line 100091
    goto :goto_2

    .line 100092
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100095
    .line 100096
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->i:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v3, "b_waimai_16w9r4js_mv"

    .line 100099
    .line 100100
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->B0()Ljava/util/Map;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100113
    .line 100114
    .line 100115
    :goto_2
    return-void

    .line 100116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
