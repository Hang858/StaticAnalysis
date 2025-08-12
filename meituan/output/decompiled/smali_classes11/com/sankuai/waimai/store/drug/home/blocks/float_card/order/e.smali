.class public final Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public final d:Lcom/sankuai/waimai/store/param/b;

.field public e:Z

.field public f:I

.field public g:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/d;

.field public h:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x273c19d79618aa1dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x24a5a0

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160028
    .line 160029
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160030
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs A0([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb4f5dd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    array-length v0, p1

    .line 120025
    if-lez v0, :cond_3

    .line 120026
    .line 120027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    array-length v2, p1

    .line 120033
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120034
    .line 120035
    aget-object v3, p1, v1

    .line 120036
    .line 120037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-eqz v4, :cond_1

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final B0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92d695

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->h:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    .line 100027
    .line 100028
    iget v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->orderMessageType:I

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "message_type"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->h:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->orderViewId:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    const-string v2, ""

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    move-object v1, v2

    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->h:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->orderViewId:Ljava/lang/String;

    .line 100056
    .line 100057
    :goto_0
    const-string v3, "order_id"

    .line 100058
    .line 100059
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->h:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    .line 100063
    .line 100064
    iget v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->orderType:I

    .line 100065
    .line 100066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v3, "order_type"

    .line 100071
    .line 100072
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100078
    .line 100079
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100089
    .line 100090
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final C0(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x31ab93

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->h:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->B0()Ljava/util/Map;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-ltz p1, :cond_2

    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v1, "type"

    .line 120042
    .line 120043
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const-string p1, "b_waimai_m0nm17l6_mc"

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const-string p1, "b_waimai_16w9r4js_mc"

    .line 120050
    .line 120051
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->i:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v1, v2, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public final D0(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;J)V
    .locals 21

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-wide/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v4, 0x2

    .line 160007
    new-array v5, v4, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v6, 0x0

    .line 160010
    aput-object v1, v5, v6

    .line 160011
    .line 160012
    new-instance v7, Ljava/lang/Long;

    .line 160013
    .line 160014
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v8, 0x1

    .line 160018
    aput-object v7, v5, v8

    .line 160019
    .line 160020
    sget-object v7, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v9, 0x9142a8

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v10

    .line 160029
    if-eqz v10, :cond_0

    .line 160030
    .line 160031
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    if-nez v1, :cond_1

    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_1
    iget v5, v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->timeType:I

    .line 160039
    .line 160040
    const-wide/16 v9, 0x1

    .line 160041
    .line 160042
    const-wide/32 v11, 0xea60

    .line 160043
    .line 160044
    .line 160045
    const-wide/16 v13, 0x3e8

    .line 160046
    .line 160047
    const-wide/16 v15, 0x0

    .line 160048
    .line 160049
    const-wide/16 v17, 0x3c

    .line 160050
    .line 160051
    const/4 v7, 0x3

    .line 160052
    if-eq v5, v8, :cond_6

    .line 160053
    .line 160054
    if-eq v5, v4, :cond_4

    .line 160055
    .line 160056
    if-eq v5, v7, :cond_2

    .line 160057
    .line 160058
    const/4 v2, 0x0

    .line 160059
    goto :goto_2

    .line 160060
    :cond_2
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->k:Ljava/text/SimpleDateFormat;

    .line 160061
    .line 160062
    if-nez v5, :cond_3

    .line 160063
    .line 160064
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 160065
    .line 160066
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 160067
    .line 160068
    const-string v10, "HH:mm"

    .line 160069
    .line 160070
    invoke-direct {v5, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 160071
    .line 160072
    .line 160073
    iput-object v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->k:Ljava/text/SimpleDateFormat;

    .line 160074
    .line 160075
    :cond_3
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->k:Ljava/text/SimpleDateFormat;

    .line 160076
    .line 160077
    new-instance v9, Ljava/util/Date;

    .line 160078
    .line 160079
    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v2

    .line 160086
    goto :goto_2

    .line 160087
    :cond_4
    const-wide/32 v19, 0x36ee80

    .line 160088
    .line 160089
    .line 160090
    div-long v19, v2, v19

    .line 160091
    .line 160092
    mul-long v13, v13, v19

    .line 160093
    .line 160094
    mul-long v13, v13, v17

    .line 160095
    .line 160096
    mul-long v13, v13, v17

    .line 160097
    .line 160098
    sub-long/2addr v2, v13

    .line 160099
    div-long/2addr v2, v11

    .line 160100
    cmp-long v5, v2, v15

    .line 160101
    .line 160102
    if-nez v5, :cond_5

    .line 160103
    .line 160104
    cmp-long v5, v19, v15

    .line 160105
    .line 160106
    if-lez v5, :cond_5

    .line 160107
    .line 160108
    sub-long v19, v19, v9

    .line 160109
    .line 160110
    goto :goto_0

    .line 160111
    :cond_5
    move-wide/from16 v17, v2

    .line 160112
    .line 160113
    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 160114
    .line 160115
    new-array v3, v4, [Ljava/lang/Object;

    .line 160116
    .line 160117
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v5

    .line 160121
    aput-object v5, v3, v6

    .line 160122
    .line 160123
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v5

    .line 160127
    aput-object v5, v3, v8

    .line 160128
    .line 160129
    const-string v5, "%02d\u5c0f\u65f6%02d\u5206"

    .line 160130
    .line 160131
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v2

    .line 160135
    goto :goto_2

    .line 160136
    :cond_6
    div-long v11, v2, v11

    .line 160137
    .line 160138
    mul-long v19, v11, v13

    .line 160139
    .line 160140
    mul-long v19, v19, v17

    .line 160141
    .line 160142
    sub-long v2, v2, v19

    .line 160143
    .line 160144
    div-long/2addr v2, v13

    .line 160145
    cmp-long v5, v2, v15

    .line 160146
    .line 160147
    if-nez v5, :cond_7

    .line 160148
    .line 160149
    cmp-long v5, v11, v15

    .line 160150
    .line 160151
    if-lez v5, :cond_7

    .line 160152
    .line 160153
    sub-long/2addr v11, v9

    .line 160154
    goto :goto_1

    .line 160155
    :cond_7
    move-wide/from16 v17, v2

    .line 160156
    .line 160157
    :goto_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 160158
    .line 160159
    new-array v3, v4, [Ljava/lang/Object;

    .line 160160
    .line 160161
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v5

    .line 160165
    aput-object v5, v3, v6

    .line 160166
    .line 160167
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v5

    .line 160171
    aput-object v5, v3, v8

    .line 160172
    .line 160173
    const-string v5, "%02d:%02d"

    .line 160174
    .line 160175
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v2

    .line 160179
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160180
    .line 160181
    .line 160182
    move-result v3

    .line 160183
    if-eqz v3, :cond_8

    .line 160184
    .line 160185
    const-string v2, "00:00"

    .line 160186
    .line 160187
    :cond_8
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->subTextBeforeTime:Ljava/lang/String;

    .line 160188
    .line 160189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160190
    .line 160191
    .line 160192
    move-result v3

    .line 160193
    if-eqz v3, :cond_9

    .line 160194
    .line 160195
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->subTextAfterTime:Ljava/lang/String;

    .line 160196
    .line 160197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160198
    .line 160199
    .line 160200
    move-result v3

    .line 160201
    if-eqz v3, :cond_9

    .line 160202
    .line 160203
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->c:Landroid/widget/TextView;

    .line 160204
    .line 160205
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160206
    .line 160207
    .line 160208
    goto :goto_4

    .line 160209
    :cond_9
    new-array v3, v7, [Ljava/lang/String;

    .line 160210
    .line 160211
    iget-object v5, v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->subTextBeforeTime:Ljava/lang/String;

    .line 160212
    .line 160213
    aput-object v5, v3, v6

    .line 160214
    .line 160215
    aput-object v2, v3, v8

    .line 160216
    .line 160217
    iget-object v5, v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->subTextAfterTime:Ljava/lang/String;

    .line 160218
    .line 160219
    aput-object v5, v3, v4

    .line 160220
    .line 160221
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->A0([Ljava/lang/String;)Ljava/lang/String;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v3

    .line 160225
    new-instance v4, Landroid/text/SpannableString;

    .line 160226
    .line 160227
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160228
    .line 160229
    .line 160230
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->subTextBeforeTime:Ljava/lang/String;

    .line 160231
    .line 160232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160233
    .line 160234
    .line 160235
    move-result v3

    .line 160236
    if-eqz v3, :cond_a

    .line 160237
    .line 160238
    const/4 v1, 0x0

    .line 160239
    goto :goto_3

    .line 160240
    :cond_a
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->subTextBeforeTime:Ljava/lang/String;

    .line 160241
    .line 160242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160243
    .line 160244
    .line 160245
    move-result v1

    .line 160246
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160247
    .line 160248
    .line 160249
    move-result v2

    .line 160250
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 160251
    .line 160252
    const v5, -0xdddbda

    .line 160253
    .line 160254
    .line 160255
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160256
    .line 160257
    .line 160258
    const/16 v5, 0x11

    .line 160259
    .line 160260
    invoke-virtual {v4, v3, v6, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160261
    .line 160262
    .line 160263
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 160264
    .line 160265
    const v6, -0xb5da

    .line 160266
    .line 160267
    .line 160268
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160269
    .line 160270
    .line 160271
    add-int/2addr v2, v1

    .line 160272
    invoke-virtual {v4, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160273
    .line 160274
    .line 160275
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->c:Landroid/widget/TextView;

    .line 160276
    .line 160277
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160278
    .line 160279
    .line 160280
    :goto_4
    return-void
.end method

.method public final E0(Landroid/view/View;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3eaef3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->e:Z

    .line 120022
    .line 120023
    const-wide/16 v3, 0x12c

    .line 120024
    .line 120025
    const-string v1, "translationX"

    .line 120026
    .line 120027
    const/4 v5, 0x0

    .line 120028
    const/4 v6, 0x2

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->e:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    new-array v6, v6, [F

    .line 120038
    .line 120039
    iget v7, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->f:I

    .line 120040
    .line 120041
    int-to-float v7, v7

    .line 120042
    aput v7, v6, v2

    .line 120043
    .line 120044
    aput v5, v6, v0

    .line 120045
    .line 120046
    invoke-static {p1, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120051
    .line 120052
    .line 120053
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 120054
    .line 120055
    invoke-direct {v0, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->C0(I)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->e:Z

    .line 120069
    .line 120070
    new-array p1, v6, [I

    .line 120071
    .line 120072
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->a:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    invoke-virtual {v7, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120078
    .line 120079
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120080
    .line 120081
    .line 120082
    move-result v7

    .line 120083
    aget p1, p1, v2

    .line 120084
    .line 120085
    sub-int/2addr v7, p1

    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120087
    .line 120088
    const/high16 v8, 0x42140000    # 37.0f

    .line 120089
    .line 120090
    invoke-static {p1, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    sub-int/2addr v7, p1

    .line 120095
    iput v7, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->f:I

    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    new-array v6, v6, [F

    .line 120102
    .line 120103
    aput v5, v6, v2

    .line 120104
    .line 120105
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->f:I

    .line 120106
    .line 120107
    int-to-float v2, v2

    .line 120108
    aput v2, v6, v0

    .line 120109
    .line 120110
    invoke-static {p1, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120115
    .line 120116
    .line 120117
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 120118
    .line 120119
    invoke-direct {v1, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->C0(I)V

    .line 120129
    .line 120130
    .line 120131
    :goto_0
    return-void
.end method

.method public final hide()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2c5de

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->j:Z

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    new-array v1, v1, [Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    aput-object v2, v1, v0

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    instance-of v1, v1, Landroid/widget/LinearLayout;

    .line 100051
    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100065
    .line 100066
    const/high16 v3, 0x42000000    # 32.0f

    .line 100067
    .line 100068
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-static {v1, v0, v0, v0, v2}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a51f2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->z0()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onViewCreated()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33a0e7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100028
    .line 100029
    .line 100030
    const/16 v2, 0x10

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100036
    .line 100037
    const/high16 v3, 0x41400000    # 12.0f

    .line 100038
    .line 100039
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100044
    .line 100045
    const/high16 v5, 0x40800000    # 4.0f

    .line 100046
    .line 100047
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100052
    .line 100053
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100054
    .line 100055
    const/high16 v7, 0x42240000    # 41.0f

    .line 100056
    .line 100057
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    const/4 v7, -0x2

    .line 100062
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100063
    .line 100064
    .line 100065
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100066
    .line 100067
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100068
    .line 100069
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 100073
    .line 100074
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100078
    .line 100079
    const/high16 v8, 0x41b00000    # 22.0f

    .line 100080
    .line 100081
    invoke-static {v6, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100082
    .line 100083
    .line 100084
    move-result v6

    .line 100085
    int-to-float v6, v6

    .line 100086
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100091
    .line 100092
    const/4 v8, 0x2

    .line 100093
    new-array v9, v8, [I

    .line 100094
    .line 100095
    iget-object v10, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100096
    .line 100097
    const v11, 0x7f0600bc

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v10, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100101
    .line 100102
    .line 100103
    move-result v10

    .line 100104
    aput v10, v9, v0

    .line 100105
    .line 100106
    iget-object v10, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100107
    .line 100108
    const v11, 0x7f0600bb

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v10, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100112
    .line 100113
    .line 100114
    move-result v10

    .line 100115
    const/4 v11, 0x1

    .line 100116
    aput v10, v9, v11

    .line 100117
    .line 100118
    invoke-virtual {v5, v6, v9}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v5

    .line 100125
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v5, Landroid/widget/ImageView;

    .line 100129
    .line 100130
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100131
    .line 100132
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100133
    .line 100134
    .line 100135
    iput-object v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->a:Landroid/widget/ImageView;

    .line 100136
    .line 100137
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100138
    .line 100139
    const/high16 v6, 0x42040000    # 33.0f

    .line 100140
    .line 100141
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100142
    .line 100143
    .line 100144
    move-result v5

    .line 100145
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 100146
    .line 100147
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100148
    .line 100149
    .line 100150
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100151
    .line 100152
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->a:Landroid/widget/ImageView;

    .line 100153
    .line 100154
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100155
    .line 100156
    .line 100157
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->a:Landroid/widget/ImageView;

    .line 100158
    .line 100159
    new-instance v6, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/a;

    .line 100160
    .line 100161
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/a;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100165
    .line 100166
    .line 100167
    new-instance v5, Landroid/widget/LinearLayout;

    .line 100168
    .line 100169
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100170
    .line 100171
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100175
    .line 100176
    .line 100177
    const v6, 0x800003

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100181
    .line 100182
    .line 100183
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 100184
    .line 100185
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100186
    .line 100187
    .line 100188
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100189
    .line 100190
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100191
    .line 100192
    .line 100193
    new-instance v6, Landroid/widget/TextView;

    .line 100194
    .line 100195
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100196
    .line 100197
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100198
    .line 100199
    .line 100200
    iput-object v6, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->b:Landroid/widget/TextView;

    .line 100201
    .line 100202
    invoke-virtual {v6, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100203
    .line 100204
    .line 100205
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->b:Landroid/widget/TextView;

    .line 100206
    .line 100207
    const v6, -0xdddbda

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->b:Landroid/widget/TextView;

    .line 100214
    .line 100215
    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v7

    .line 100219
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->b:Landroid/widget/TextView;

    .line 100223
    .line 100224
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100225
    .line 100226
    .line 100227
    new-instance v3, Landroid/widget/TextView;

    .line 100228
    .line 100229
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100230
    .line 100231
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100232
    .line 100233
    .line 100234
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->c:Landroid/widget/TextView;

    .line 100235
    .line 100236
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100237
    .line 100238
    .line 100239
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->c:Landroid/widget/TextView;

    .line 100240
    .line 100241
    const/high16 v6, 0x41200000    # 10.0f

    .line 100242
    .line 100243
    invoke-virtual {v3, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100244
    .line 100245
    .line 100246
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->c:Landroid/widget/TextView;

    .line 100247
    .line 100248
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100249
    .line 100250
    .line 100251
    new-instance v3, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/b;

    .line 100252
    .line 100253
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/b;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;)V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100257
    .line 100258
    .line 100259
    new-instance v3, Landroid/widget/FrameLayout;

    .line 100260
    .line 100261
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100262
    .line 100263
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100264
    .line 100265
    .line 100266
    mul-int/lit8 v4, v4, 0x2

    .line 100267
    .line 100268
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100269
    .line 100270
    const/high16 v6, 0x41680000    # 14.5f

    .line 100271
    .line 100272
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100273
    .line 100274
    .line 100275
    move-result v5

    .line 100276
    invoke-virtual {v3, v4, v5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100277
    .line 100278
    .line 100279
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100280
    .line 100281
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100282
    .line 100283
    const/high16 v5, 0x41f00000    # 30.0f

    .line 100284
    .line 100285
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100286
    .line 100287
    .line 100288
    move-result v4

    .line 100289
    const/4 v5, -0x1

    .line 100290
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100291
    .line 100292
    .line 100293
    new-instance v4, Landroid/widget/ImageView;

    .line 100294
    .line 100295
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100296
    .line 100297
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100298
    .line 100299
    .line 100300
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 100301
    .line 100302
    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100306
    .line 100307
    .line 100308
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100309
    .line 100310
    const v5, 0x7f08074a

    .line 100311
    .line 100312
    .line 100313
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100314
    .line 100315
    .line 100316
    move-result v5

    .line 100317
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v2

    .line 100321
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100322
    .line 100323
    .line 100324
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100325
    .line 100326
    .line 100327
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/c;

    .line 100328
    .line 100329
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/c;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;)V

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100333
    .line 100334
    .line 100335
    return-void
.end method

.method public final y0(Landroid/view/View;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x4b54da

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->h:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->scheme:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    new-instance p1, Landroid/content/Intent;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->h:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->scheme:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "android.intent.action.VIEW"

    .line 120044
    .line 120045
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    const/4 p1, -0x1

    .line 120063
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->C0(I)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3029d2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->g:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
