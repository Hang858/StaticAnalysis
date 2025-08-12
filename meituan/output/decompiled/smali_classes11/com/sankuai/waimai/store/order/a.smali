.class public final Lcom/sankuai/waimai/store/order/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/globalcart/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/sankuai/waimai/store/order/a;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/observers/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

.field public d:Z

.field public e:Lcom/sankuai/waimai/store/base/h;

.field public f:Lcom/meituan/msi/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/NotifyNativeShopCartChangeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b375e5938ca985fL    # -1.29408892721279E-285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3a594e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/a;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/order/a;->d:Z

    .line 100043
    .line 100044
    return-void
.end method

.method public static Z()Lcom/sankuai/waimai/store/order/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x801549

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/store/order/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/order/a;->h:Lcom/sankuai/waimai/store/order/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/order/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->h:Lcom/sankuai/waimai/store/order/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/order/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/order/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/order/a;->h:Lcom/sankuai/waimai/store/order/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/order/a;->h:Lcom/sankuai/waimai/store/order/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe04fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/order/a;->y(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final A0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    move-object v7, p0

    .line 270001
    move-object v8, p1

    .line 270002
    move-object v9, p2

    .line 270003
    move-object/from16 v10, p3

    .line 270004
    .line 270005
    move-object/from16 v11, p5

    .line 270006
    .line 270007
    const/4 v0, 0x5

    .line 270008
    new-array v0, v0, [Ljava/lang/Object;

    .line 270009
    .line 270010
    const/4 v1, 0x0

    .line 270011
    aput-object v8, v0, v1

    .line 270012
    .line 270013
    const/4 v1, 0x1

    .line 270014
    aput-object v9, v0, v1

    .line 270015
    .line 270016
    const/4 v12, 0x2

    .line 270017
    aput-object v10, v0, v12

    .line 270018
    .line 270019
    const/4 v1, 0x3

    .line 270020
    aput-object p4, v0, v1

    .line 270021
    .line 270022
    const/4 v1, 0x4

    .line 270023
    aput-object v11, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x9ed6ea

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const/4 v6, 0x0

    .line 270041
    move-object v1, p0

    .line 270042
    move-object v2, p1

    .line 270043
    move-object v3, p2

    .line 270044
    move-object/from16 v4, p3

    .line 270045
    .line 270046
    move-object/from16 v5, p4

    .line 270047
    .line 270048
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/order/a;->R(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)I

    .line 270049
    .line 270050
    .line 270051
    move-result v0

    .line 270052
    if-gtz v0, :cond_1

    .line 270053
    .line 270054
    const/4 v6, 0x1

    .line 270055
    move-object v1, p0

    .line 270056
    move-object v2, p1

    .line 270057
    move-object v3, p2

    .line 270058
    move-object/from16 v4, p3

    .line 270059
    .line 270060
    move-object/from16 v5, p4

    .line 270061
    .line 270062
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/order/a;->R(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)I
    :try_end_0
    .catch Lcom/sankuai/waimai/store/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 270063
    .line 270064
    .line 270065
    goto :goto_0

    .line 270066
    :catch_0
    move-exception v0

    .line 270067
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 270068
    .line 270069
    .line 270070
    new-instance v0, Lcom/sankuai/waimai/store/exceptions/a;

    .line 270071
    .line 270072
    const-string v1, ""

    .line 270073
    .line 270074
    invoke-direct {v0, v12, v1}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(ILjava/lang/String;)V

    .line 270075
    .line 270076
    .line 270077
    invoke-static {v0, v11}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->d(Lcom/sankuai/waimai/store/exceptions/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 270078
    .line 270079
    .line 270080
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->g(Ljava/lang/String;)V

    .line 270081
    .line 270082
    .line 270083
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v0

    .line 270087
    new-instance v1, Lcom/sankuai/waimai/store/order/j;

    .line 270088
    .line 270089
    const/4 v2, -0x1

    .line 270090
    invoke-direct {v1, p2, v10, v2}, Lcom/sankuai/waimai/store/order/j;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;I)V

    .line 270091
    .line 270092
    .line 270093
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 270094
    .line 270095
    .line 270096
    new-instance v0, Lcom/sankuai/waimai/store/order/a$m;

    .line 270097
    .line 270098
    invoke-direct {v0, p0, v11, p1}, Lcom/sankuai/waimai/store/order/a$m;-><init>(Lcom/sankuai/waimai/store/order/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;Ljava/lang/String;)V

    .line 270099
    .line 270100
    invoke-virtual {p0, p2, p1, v0}, Lcom/sankuai/waimai/store/order/a;->F(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final B(JLjava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p3, v0, v1

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Long;

    .line 240015
    .line 240016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p6, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0x21d1bd

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v0

    .line 240044
    if-nez v0, :cond_1

    .line 240045
    .line 240046
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240047
    .line 240048
    .line 240049
    move-result-object v0

    .line 240050
    invoke-virtual {p0, v0, p3}, Lcom/sankuai/waimai/store/order/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 240051
    .line 240052
    .line 240053
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240054
    .line 240055
    .line 240056
    move-result-object v0

    .line 240057
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240058
    .line 240059
    .line 240060
    move-result-object p4

    .line 240061
    invoke-virtual {p0, v0, p4}, Lcom/sankuai/waimai/store/order/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 240062
    .line 240063
    .line 240064
    invoke-static {p6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240065
    .line 240066
    .line 240067
    move-result p4

    .line 240068
    if-nez p4, :cond_2

    .line 240069
    .line 240070
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p1

    .line 240074
    invoke-virtual {p0, p1, p6}, Lcom/sankuai/waimai/store/order/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 240075
    .line 240076
    .line 240077
    invoke-virtual {p0, p3, p6}, Lcom/sankuai/waimai/store/order/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 240078
    .line 240079
    .line 240080
    :cond_2
    return-void
.end method

.method public final B0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    move-object v0, p0

    .line 340001
    move-object v2, p1

    .line 340002
    move-object/from16 v3, p2

    .line 340003
    .line 340004
    move-object/from16 v1, p7

    .line 340005
    .line 340006
    const/16 v4, 0x8

    .line 340007
    .line 340008
    new-array v4, v4, [Ljava/lang/Object;

    .line 340009
    .line 340010
    const/4 v5, 0x0

    .line 340011
    aput-object v2, v4, v5

    .line 340012
    .line 340013
    const/4 v5, 0x1

    .line 340014
    aput-object v3, v4, v5

    .line 340015
    .line 340016
    new-instance v5, Ljava/lang/Integer;

    .line 340017
    .line 340018
    move/from16 v6, p3

    .line 340019
    .line 340020
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 340021
    .line 340022
    .line 340023
    const/4 v7, 0x2

    .line 340024
    aput-object v5, v4, v7

    .line 340025
    .line 340026
    new-instance v5, Ljava/lang/Integer;

    .line 340027
    .line 340028
    move/from16 v7, p4

    .line 340029
    .line 340030
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v8, 0x3

    .line 340034
    aput-object v5, v4, v8

    .line 340035
    .line 340036
    new-instance v5, Ljava/lang/Integer;

    .line 340037
    .line 340038
    move/from16 v8, p5

    .line 340039
    .line 340040
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 340041
    .line 340042
    .line 340043
    const/4 v9, 0x4

    .line 340044
    aput-object v5, v4, v9

    .line 340045
    .line 340046
    new-instance v5, Ljava/lang/Integer;

    .line 340047
    .line 340048
    move/from16 v9, p6

    .line 340049
    .line 340050
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 340051
    .line 340052
    .line 340053
    const/4 v10, 0x5

    .line 340054
    aput-object v5, v4, v10

    .line 340055
    .line 340056
    const/4 v5, 0x6

    .line 340057
    aput-object v1, v4, v5

    .line 340058
    .line 340059
    new-instance v5, Ljava/lang/Integer;

    .line 340060
    .line 340061
    move/from16 v10, p8

    .line 340062
    .line 340063
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 340064
    .line 340065
    .line 340066
    const/4 v11, 0x7

    .line 340067
    aput-object v5, v4, v11

    .line 340068
    .line 340069
    sget-object v5, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340070
    .line 340071
    const v11, 0x906a59

    .line 340072
    .line 340073
    .line 340074
    invoke-static {v4, p0, v5, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340075
    .line 340076
    .line 340077
    move-result v12

    .line 340078
    if-eqz v12, :cond_0

    .line 340079
    .line 340080
    invoke-static {v4, p0, v5, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340081
    .line 340082
    .line 340083
    return-void

    .line 340084
    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 340085
    .line 340086
    .line 340087
    move-result-object v4

    .line 340088
    new-instance v5, Lcom/sankuai/waimai/store/order/j;

    .line 340089
    .line 340090
    iget-object v11, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 340091
    .line 340092
    iget-object v12, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 340093
    .line 340094
    const/4 v13, -0x1

    .line 340095
    invoke-direct {v5, v11, v12, v13}, Lcom/sankuai/waimai/store/order/j;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;I)V

    .line 340096
    .line 340097
    .line 340098
    invoke-virtual {v4, v5}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 340099
    .line 340100
    .line 340101
    invoke-static {p1}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->g(Ljava/lang/String;)V

    .line 340102
    .line 340103
    .line 340104
    iget-object v4, v0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 340105
    .line 340106
    new-instance v11, Lcom/sankuai/waimai/store/order/a$n;

    .line 340107
    .line 340108
    invoke-direct {v11, p0, v1, p1}, Lcom/sankuai/waimai/store/order/a$n;-><init>(Lcom/sankuai/waimai/store/order/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;Ljava/lang/String;)V

    .line 340109
    .line 340110
    .line 340111
    move-object v1, v4

    .line 340112
    move-object v2, p1

    .line 340113
    move-object/from16 v3, p2

    .line 340114
    .line 340115
    move/from16 v4, p3

    .line 340116
    .line 340117
    move/from16 v5, p4

    .line 340118
    .line 340119
    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v11

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->i(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x2a91af

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160037
    .line 160038
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160039
    .line 160040
    :cond_1
    return-void
.end method

.method public final C0(Lcom/sankuai/waimai/store/observers/a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf139b1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->b:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/a;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->b:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->b:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

.method public final D(JLjava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p3, v0, v1

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Long;

    .line 240015
    .line 240016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p6, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xe6136e

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 240041
    .line 240042
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240043
    .line 240044
    .line 240045
    move-result-object v1

    .line 240046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->H(Ljava/lang/String;)Z

    .line 240047
    .line 240048
    .line 240049
    move-result v0

    .line 240050
    if-eqz v0, :cond_1

    .line 240051
    .line 240052
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240053
    .line 240054
    .line 240055
    move-result-object v0

    .line 240056
    goto :goto_0

    .line 240057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 240058
    .line 240059
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->H(Ljava/lang/String;)Z

    .line 240060
    .line 240061
    .line 240062
    move-result v0

    .line 240063
    if-eqz v0, :cond_2

    .line 240064
    .line 240065
    move-object v0, p3

    .line 240066
    goto :goto_0

    .line 240067
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 240068
    .line 240069
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240070
    .line 240071
    .line 240072
    move-result-object v1

    .line 240073
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->H(Ljava/lang/String;)Z

    .line 240074
    .line 240075
    .line 240076
    move-result v0

    .line 240077
    if-eqz v0, :cond_3

    .line 240078
    .line 240079
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240080
    .line 240081
    .line 240082
    move-result-object v0

    .line 240083
    goto :goto_0

    .line 240084
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 240085
    .line 240086
    invoke-virtual {v0, p6}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->H(Ljava/lang/String;)Z

    .line 240087
    .line 240088
    .line 240089
    move-result v0

    .line 240090
    if-eqz v0, :cond_4

    .line 240091
    .line 240092
    move-object v0, p6

    .line 240093
    goto :goto_0

    .line 240094
    :cond_4
    const-string v0, ""

    .line 240095
    .line 240096
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240097
    .line 240098
    .line 240099
    move-result v1

    .line 240100
    if-nez v1, :cond_6

    .line 240101
    .line 240102
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240103
    .line 240104
    .line 240105
    move-result v1

    .line 240106
    if-nez v1, :cond_5

    .line 240107
    .line 240108
    invoke-virtual {p0, v0, p3}, Lcom/sankuai/waimai/store/order/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 240109
    .line 240110
    .line 240111
    :cond_5
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p3

    .line 240115
    invoke-virtual {p0, v0, p3}, Lcom/sankuai/waimai/store/order/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 240116
    .line 240117
    .line 240118
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240119
    .line 240120
    .line 240121
    move-result-object p1

    .line 240122
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/order/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 240123
    .line 240124
    .line 240125
    invoke-static {p6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240126
    .line 240127
    .line 240128
    move-result p1

    .line 240129
    if-nez p1, :cond_7

    .line 240130
    .line 240131
    invoke-virtual {p0, v0, p6}, Lcom/sankuai/waimai/store/order/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 240132
    .line 240133
    .line 240134
    goto :goto_1

    .line 240135
    :cond_6
    invoke-virtual/range {p0 .. p6}, Lcom/sankuai/waimai/store/order/a;->B(JLjava/lang/String;JLjava/lang/String;)V

    .line 240136
    .line 240137
    .line 240138
    :cond_7
    :goto_1
    return-void
.end method

.method public final D0(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a2276

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;",
            "Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ded84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/store/shopping/cart/pre/d;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;)Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    move-result-object v9

    new-instance v10, Lcom/sankuai/waimai/store/order/c;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/store/order/c;-><init>(Lcom/sankuai/waimai/store/order/a;Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lcom/sankuai/waimai/store/shopping/cart/pre/b;->a(Lcom/sankuai/waimai/store/shopping/cart/pre/c;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce5b10

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 120026
    .line 120027
    monitor-enter v1

    .line 120028
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120031
    .line 120032
    .line 120033
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120034
    new-instance v0, Lcom/sankuai/waimai/store/order/a$a;

    .line 120035
    .line 120036
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/order/a$a;-><init>(Lcom/sankuai/waimai/store/order/a;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/order/a;->G(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120045
    throw p1
.end method

.method public final F(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 5

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 190001
    .line 190002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190003
    .line 190004
    .line 190005
    const/4 v1, 0x3

    .line 190006
    new-array v1, v1, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object p1, v1, v2

    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p2, v1, v2

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v1, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xe5a95

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    goto :goto_0

    .line 190032
    :cond_0
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v1

    .line 190036
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v2

    .line 190040
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->p:I

    .line 190041
    .line 190042
    iput v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->p:I

    .line 190043
    .line 190044
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->E(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v2

    .line 190048
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/f$a;

    .line 190049
    .line 190050
    invoke-direct {v3, v0, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f$a;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/f;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->m(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    :goto_0
    return-void
.end method

.method public final F0(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x7019fa

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160028
    .line 160029
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160030
    .line 160031
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/globalcart/model/CartProduct;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->J(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->S0(Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->I0(Ljava/lang/String;)V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->o(Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd19711

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->e(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7dec0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x68f09c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->M0(Ljava/lang/String;)V

    .line 160025
    .line 160026
    .line 160027
    new-instance v0, Lcom/sankuai/waimai/store/order/a$e;

    .line 160028
    .line 160029
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/store/order/a$e;-><init>(Lcom/sankuai/waimai/store/order/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;Ljava/lang/String;)V

    .line 160030
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/order/a;->G(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final H0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/order/a;->d:Z

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa42a8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/order/a$c;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/order/a$c;-><init>(Lcom/sankuai/waimai/store/order/a;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/order/a;->G(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x931611

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/globalcart/a;->f()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc187b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/order/a$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/order/a$d;-><init>(Lcom/sankuai/waimai/store/order/a;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/order/a;->G(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9c1c2e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/store/order/a;->K0(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3ccbc3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-nez v4, :cond_4

    .line 120049
    .line 120050
    const/4 v4, 0x0

    .line 120051
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    if-ge v4, v5, :cond_4

    .line 120056
    .line 120057
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120062
    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120066
    .line 120067
    if-eqz v6, :cond_2

    .line 120068
    .line 120069
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-nez v6, :cond_2

    .line 120076
    .line 120077
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120078
    .line 120079
    const/4 v7, 0x0

    .line 120080
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 120081
    .line 120082
    iget v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 120083
    .line 120084
    if-le v6, v0, :cond_3

    .line 120085
    .line 120086
    add-int/lit8 v6, v6, -0x1

    .line 120087
    .line 120088
    iput v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 120089
    .line 120090
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    if-eqz v3, :cond_5

    .line 120105
    .line 120106
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    iget-object v3, v1, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 120111
    .line 120112
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->P(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/order/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 120120
    .line 120121
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->a(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_5
    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/waimai/store/order/a;->K0(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120126
    .line 120127
    .line 120128
    :goto_2
    return v0

    .line 120129
    :catchall_0
    move-exception p1

    .line 120130
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120131
    .line 120132
    .line 120133
    return v2
.end method

.method public final K0(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;Z)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xbf6962

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-eqz v0, :cond_1

    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 190040
    .line 190041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p2

    .line 190048
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190049
    .line 190050
    .line 190051
    move-result v2

    .line 190052
    if-eqz v2, :cond_3

    .line 190053
    .line 190054
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v2

    .line 190058
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 190059
    .line 190060
    if-eqz v2, :cond_2

    .line 190061
    .line 190062
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getOrderedList()Ljava/util/List;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v3

    .line 190066
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190067
    .line 190068
    .line 190069
    if-eqz p3, :cond_2

    .line 190070
    .line 190071
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 190072
    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->I0(Ljava/lang/String;)V

    .line 190076
    .line 190077
    .line 190078
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 190079
    .line 190080
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->R(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final L(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25d1a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xfd5c01

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_5

    .line 160029
    .line 160030
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_1

    .line 160037
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-eqz v0, :cond_4

    .line 160046
    .line 160047
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/b;

    .line 160052
    .line 160053
    if-nez v0, :cond_2

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160057
    .line 160058
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/platform/domain/core/order/b;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getStock()I

    .line 160066
    .line 160067
    .line 160068
    move-result v2

    .line 160069
    if-nez v2, :cond_3

    .line 160070
    .line 160071
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setStatus(I)V

    .line 160072
    .line 160073
    .line 160074
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160075
    .line 160076
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160077
    .line 160078
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 160079
    .line 160080
    .line 160081
    move-result-wide v4

    .line 160082
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->K(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;J)V

    .line 160083
    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160087
    .line 160088
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->U(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 160089
    .line 160090
    .line 160091
    goto :goto_0

    .line 160092
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->V0(Ljava/lang/String;)V

    .line 160093
    .line 160094
    .line 160095
    :cond_5
    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0xdc8bd6

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 120028
    .line 120029
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 120035
    new-instance v1, Lcom/sankuai/waimai/store/order/d;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/order/d;-><init>(Lcom/sankuai/waimai/store/order/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->O(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xbdf902

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iput v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->p:I

    .line 120034
    .line 120035
    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    const/4 v3, 0x4

    .line 270016
    aput-object p5, v0, v3

    .line 270017
    .line 270018
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v4, 0x7a51bd

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v5

    .line 270027
    if-eqz v5, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 270034
    .line 270035
    .line 270036
    move-result-object v0

    .line 270037
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a:Z

    .line 270038
    .line 270039
    if-eqz v0, :cond_1

    .line 270040
    .line 270041
    return-void

    .line 270042
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v0

    .line 270046
    const-string v3, "food_exchange_sku"

    .line 270047
    .line 270048
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v0

    .line 270052
    if-eqz v0, :cond_4

    .line 270053
    .line 270054
    if-eqz p2, :cond_4

    .line 270055
    .line 270056
    :try_start_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 270057
    .line 270058
    const-string v2, "item_collection_redeem"

    .line 270059
    .line 270060
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270061
    .line 270062
    .line 270063
    move-result v0

    .line 270064
    if-nez v0, :cond_4

    .line 270065
    .line 270066
    if-nez p3, :cond_2

    .line 270067
    .line 270068
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v0

    .line 270072
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 270073
    .line 270074
    .line 270075
    move-result-object v0

    .line 270076
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 270077
    .line 270078
    goto :goto_0

    .line 270079
    :cond_2
    move-object v0, p3

    .line 270080
    :goto_0
    if-eqz v0, :cond_3

    .line 270081
    .line 270082
    iget-wide v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 270083
    .line 270084
    iget-wide v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 270085
    .line 270086
    move-object v1, p0

    .line 270087
    move-object v2, p1

    .line 270088
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/order/a;->h0(Ljava/lang/String;JJ)I

    .line 270089
    .line 270090
    .line 270091
    move-result v1

    .line 270092
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 270093
    .line 270094
    .line 270095
    move-result v0

    .line 270096
    if-ne v1, v0, :cond_3

    .line 270097
    .line 270098
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/store/order/a;->O0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)Z

    .line 270099
    .line 270100
    .line 270101
    move-result v0

    .line 270102
    if-nez v0, :cond_5

    .line 270103
    .line 270104
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/store/order/a;->A0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 270105
    .line 270106
    .line 270107
    goto :goto_1

    .line 270108
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/store/order/a;->A0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 270109
    .line 270110
    .line 270111
    goto :goto_1

    .line 270112
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/store/order/a;->A0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270113
    .line 270114
    .line 270115
    goto :goto_1

    .line 270116
    :catch_0
    move-exception p1

    .line 270117
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 270118
    .line 270119
    :cond_5
    :goto_1
    return-void
.end method

.method public final N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4fda45

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160032
    .line 160033
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 160034
    .line 160035
    .line 160036
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160037
    .line 160038
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->S(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 160039
    .line 160040
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v3, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v4, p4

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v5, p5

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde45fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/store/order/a;->P(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V

    return-void
.end method

.method public final O0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)Z
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    move-object v9, p0

    .line 270001
    move-object/from16 v5, p3

    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v10, 0x0

    .line 270007
    aput-object p1, v0, v10

    .line 270008
    .line 270009
    const/4 v11, 0x1

    .line 270010
    aput-object p2, v0, v11

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object v5, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x29046b

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object v0

    .line 270036
    check-cast v0, Ljava/lang/Boolean;

    .line 270037
    .line 270038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270039
    .line 270040
    .line 270041
    move-result v0

    .line 270042
    return v0

    .line 270043
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v0

    .line 270047
    if-eqz v0, :cond_6

    .line 270048
    .line 270049
    if-nez p2, :cond_1

    .line 270050
    .line 270051
    goto/16 :goto_2

    .line 270052
    .line 270053
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v0

    .line 270057
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 270058
    .line 270059
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->k(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v0

    .line 270063
    new-instance v1, Ljava/util/ArrayList;

    .line 270064
    .line 270065
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270066
    .line 270067
    .line 270068
    new-instance v7, Ljava/util/ArrayList;

    .line 270069
    .line 270070
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 270071
    .line 270072
    .line 270073
    if-eqz v0, :cond_6

    .line 270074
    .line 270075
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 270076
    .line 270077
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 270078
    .line 270079
    .line 270080
    move-result v2

    .line 270081
    if-eqz v2, :cond_6

    .line 270082
    .line 270083
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 270084
    .line 270085
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v0

    .line 270089
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270090
    .line 270091
    .line 270092
    move-result v2

    .line 270093
    if-eqz v2, :cond_3

    .line 270094
    .line 270095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270096
    .line 270097
    .line 270098
    move-result-object v2

    .line 270099
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 270100
    .line 270101
    if-eqz v2, :cond_2

    .line 270102
    .line 270103
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 270104
    .line 270105
    if-eqz v3, :cond_2

    .line 270106
    .line 270107
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getItemCollectionRelations()Ljava/util/List;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v3

    .line 270111
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 270112
    .line 270113
    .line 270114
    move-result v3

    .line 270115
    if-ne v3, v11, :cond_2

    .line 270116
    .line 270117
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 270118
    .line 270119
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getItemCollectionRelations()Ljava/util/List;

    .line 270120
    .line 270121
    .line 270122
    move-result-object v3

    .line 270123
    invoke-static {v3, v10}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 270124
    .line 270125
    .line 270126
    move-result-object v3

    .line 270127
    check-cast v3, Ljava/lang/Long;

    .line 270128
    .line 270129
    if-eqz v3, :cond_2

    .line 270130
    .line 270131
    iget-wide v12, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 270132
    .line 270133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 270134
    .line 270135
    .line 270136
    move-result-wide v3

    .line 270137
    cmp-long v6, v12, v3

    .line 270138
    .line 270139
    if-nez v6, :cond_2

    .line 270140
    .line 270141
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 270142
    .line 270143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270144
    .line 270145
    .line 270146
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270147
    .line 270148
    .line 270149
    goto :goto_0

    .line 270150
    :cond_3
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 270151
    .line 270152
    .line 270153
    move-result v0

    .line 270154
    if-nez v0, :cond_6

    .line 270155
    .line 270156
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 270157
    .line 270158
    .line 270159
    move-result v0

    .line 270160
    if-nez v0, :cond_6

    .line 270161
    .line 270162
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 270163
    .line 270164
    .line 270165
    move-result-object v2

    .line 270166
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 270167
    .line 270168
    .line 270169
    move-result v0

    .line 270170
    if-eqz v0, :cond_4

    .line 270171
    .line 270172
    return v10

    .line 270173
    :cond_4
    const/4 v3, 0x0

    .line 270174
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270175
    .line 270176
    .line 270177
    move-result-object v0

    .line 270178
    new-instance v1, Lorg/json/JSONArray;

    .line 270179
    .line 270180
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 270181
    .line 270182
    .line 270183
    new-instance v0, Lorg/json/JSONObject;

    .line 270184
    .line 270185
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270186
    .line 270187
    .line 270188
    const-string v4, "sku_exchange_delete_list"

    .line 270189
    .line 270190
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270191
    .line 270192
    .line 270193
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270194
    .line 270195
    .line 270196
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270197
    goto :goto_1

    .line 270198
    :catch_0
    move-exception v0

    .line 270199
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 270200
    .line 270201
    .line 270202
    move-object v0, v3

    .line 270203
    :goto_1
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270204
    .line 270205
    .line 270206
    move-result v1

    .line 270207
    if-eqz v1, :cond_5

    .line 270208
    .line 270209
    return v10

    .line 270210
    :cond_5
    new-instance v1, Lcom/sankuai/waimai/store/base/h;

    .line 270211
    .line 270212
    invoke-direct {v1, v2, v3, v3}, Lcom/sankuai/waimai/store/base/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 270213
    .line 270214
    .line 270215
    iput-object v1, v9, Lcom/sankuai/waimai/store/order/a;->e:Lcom/sankuai/waimai/store/base/h;

    .line 270216
    .line 270217
    const-string v2, "fade"

    .line 270218
    .line 270219
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/h;->y(Ljava/lang/String;)V

    .line 270220
    .line 270221
    .line 270222
    iget-object v12, v9, Lcom/sankuai/waimai/store/order/a;->e:Lcom/sankuai/waimai/store/base/h;

    .line 270223
    .line 270224
    new-instance v13, Lcom/sankuai/waimai/store/order/a$o;

    .line 270225
    .line 270226
    move-object v1, v13

    .line 270227
    move-object v2, p0

    .line 270228
    move-object v3, p1

    .line 270229
    move-object/from16 v4, p2

    .line 270230
    .line 270231
    move-object/from16 v5, p3

    .line 270232
    .line 270233
    move-object/from16 v6, p4

    .line 270234
    .line 270235
    move-object/from16 v8, p5

    .line 270236
    .line 270237
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/store/order/a$o;-><init>(Lcom/sankuai/waimai/store/order/a;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 270238
    .line 270239
    .line 270240
    iput-object v13, v12, Lcom/sankuai/waimai/store/base/h;->f:Lcom/sankuai/waimai/store/mach/event/b;

    .line 270241
    .line 270242
    const-string v1, "supermarket-poi-sku-exchange-delete-dialog"

    .line 270243
    .line 270244
    invoke-virtual {v12, v1, v0}, Lcom/sankuai/waimai/store/base/h;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270245
    .line 270246
    .line 270247
    move-result v0

    .line 270248
    if-eqz v0, :cond_6

    .line 270249
    .line 270250
    iget-object v0, v9, Lcom/sankuai/waimai/store/order/a;->e:Lcom/sankuai/waimai/store/base/h;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/h;->show()V

    return v11

    :cond_6
    :goto_2
    return v10
.end method

.method public final P(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object v8, v1, v3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v10, p3

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p4

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v12, p5

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v4, v1, v6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v13, p6

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v4, v1, v6

    const/4 v4, 0x6

    aput-object v9, v1, v4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v14, p8

    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x7

    aput-object v4, v1, v6

    sget-object v4, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xb3717a

    invoke-static {v1, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v1, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v8, :cond_7

    .line 2
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    move-result-object v1

    const-string v4, "food_exchange_sku"

    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    :try_start_0
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    const-string v3, "item_collection_redeem"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    if-nez v1, :cond_3

    .line 6
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    :cond_3
    move-object v15, v1

    if-eqz v15, :cond_4

    .line 7
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-wide v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    iget-wide v5, v15, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/order/a;->h0(Ljava/lang/String;JJ)I

    move-result v1

    invoke-virtual {v15}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 8
    iget-object v3, v8, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v4, v8, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/order/a;->O0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p8}, Lcom/sankuai/waimai/store/order/a;->B0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p8}, Lcom/sankuai/waimai/store/order/a;->B0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p8}, Lcom/sankuai/waimai/store/order/a;->B0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void

    .line 13
    :cond_7
    :goto_1
    new-instance v1, Lcom/sankuai/waimai/store/exceptions/a;

    const-string v2, ""

    invoke-direct {v1, v5, v2}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v9}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->d(Lcom/sankuai/waimai/store/exceptions/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    const/16 v1, -0x3e7

    const-string v2, "spu is null"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final P0(Lcom/sankuai/waimai/store/observers/a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd274c0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/a;->b:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120035
    return-void
.end method

.method public final Q(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeda12d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/order/a;->O(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd06121

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160029
    .line 160030
    monitor-enter v0

    .line 160031
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    .line 160032
    .line 160033
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->d(Ljava/util/Map;)V

    .line 160034
    .line 160035
    .line 160036
    monitor-exit v0

    .line 160037
    return-void

    .line 160038
    :catchall_0
    move-exception p1

    .line 160039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160040
    throw p1
.end method

.method public final R(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/exceptions/a;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    new-instance v2, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v3, 0x4

    .line 270021
    aput-object v2, v0, v3

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v3, 0xa8b104

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v4

    .line 270032
    if-eqz v4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p1

    .line 270038
    check-cast p1, Ljava/lang/Integer;

    .line 270039
    .line 270040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270041
    .line 270042
    .line 270043
    move-result p1

    .line 270044
    return p1

    .line 270045
    :cond_0
    if-eqz p2, :cond_3

    .line 270046
    .line 270047
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v0

    .line 270051
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v0

    .line 270055
    if-eqz v0, :cond_1

    .line 270056
    .line 270057
    goto :goto_0

    .line 270058
    :cond_1
    if-nez p3, :cond_2

    .line 270059
    .line 270060
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p3

    .line 270064
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p3

    .line 270068
    check-cast p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 270069
    .line 270070
    if-nez p3, :cond_2

    .line 270071
    .line 270072
    return v1

    .line 270073
    :cond_2
    move-object v5, p3

    .line 270074
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 270075
    .line 270076
    move-object v3, p1

    .line 270077
    move-object v4, p2

    .line 270078
    move-object v6, p4

    .line 270079
    move v7, p5

    .line 270080
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->j(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p2

    .line 270084
    if-eqz p2, :cond_3

    .line 270085
    .line 270086
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 270087
    .line 270088
    .line 270089
    move-result v1

    .line 270090
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->S0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final R0(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x860b74

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->A()Ljava/util/ArrayList;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_4

    .line 160037
    .line 160038
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-eqz v0, :cond_4

    .line 160043
    .line 160044
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    if-eqz v0, :cond_4

    .line 160053
    .line 160054
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    check-cast v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 160059
    .line 160060
    if-nez v0, :cond_2

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v1

    .line 160067
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160068
    .line 160069
    .line 160070
    move-result v2

    .line 160071
    if-eqz v2, :cond_1

    .line 160072
    .line 160073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v2

    .line 160077
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160078
    .line 160079
    if-nez v2, :cond_3

    .line 160080
    .line 160081
    goto :goto_1

    .line 160082
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b()I

    .line 160083
    .line 160084
    .line 160085
    move-result v3

    .line 160086
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 160087
    .line 160088
    .line 160089
    goto :goto_1

    .line 160090
    :cond_4
    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x5ee98c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160025
    .line 160026
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160027
    .line 160028
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>()V

    .line 160029
    .line 160030
    .line 160031
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/globalcart/model/CartProduct;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->J(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->S0(Ljava/lang/String;)V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/order/a;->y0(Ljava/lang/String;Z)V

    .line 160042
    .line 160043
    .line 160044
    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe13069

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/order/a;->T0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    return-void
.end method

.method public final T()Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a3256

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->l()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x1d7161

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160037
    .line 160038
    monitor-enter v0

    .line 160039
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 160040
    .line 160041
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->f(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;)V

    .line 160042
    .line 160043
    .line 160044
    monitor-exit v0

    .line 160045
    goto :goto_0

    .line 160046
    :catchall_0
    move-exception p1

    .line 160047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160048
    throw p1

    .line 160049
    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 120000
    const-string v0, "product_mark_info"

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa72888

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 120032
    .line 120033
    monitor-enter v1

    .line 120034
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    monitor-exit v1

    .line 120041
    return-object p1

    .line 120042
    :catchall_0
    move-exception p1

    .line 120043
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    throw p1
.end method

.method public final U0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1d067

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/order/a$i;

    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/order/a$i;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->o(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    return-void
.end method

.method public final V(J)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe54c5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 120001
    .line 120002
    new-instance v1, Lcom/sankuai/waimai/store/order/a$g;

    .line 120003
    .line 120004
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/order/a$g;-><init>(Lcom/sankuai/waimai/store/order/a;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const/4 v2, 0x2

    .line 120011
    new-array v2, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object p1, v2, v3

    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v2, v3

    .line 120018
    .line 120019
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0x63167

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->b:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v2, p1, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e44e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iput-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i:Ljava/lang/String;

    .line 120038
    .line 120039
    return-object v0
.end method

.method public final X(JJJ)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32f20a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/order/a;->Y(Ljava/lang/String;JJ)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ljava/lang/String;JJ)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fae8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->w(Ljava/lang/String;JJ)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2f2e58

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
    const-class v1, Lcom/sankuai/waimai/store/order/a;

    .line 100019
    .line 100020
    new-array v0, v0, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v2, "GlobalCart#exit"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->k()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->b()V

    .line 100035
    return-void
.end method

.method public final a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe81737

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j0()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfe2ee1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-class v1, Lcom/sankuai/waimai/store/order/a;

    .line 120029
    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v0, v2

    .line 120033
    .line 120034
    const-string v2, "GlobalCart#getOrderedGoodsNum, poiId=%s"

    .line 120035
    .line 120036
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->C(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b0(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x976690

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3f402

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v1, Lcom/sankuai/waimai/store/order/a;

    .line 120025
    .line 120026
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p1, v0, v2

    .line 120029
    .line 120030
    const-string v2, "GlobalCart#getRequestOrderedList, poiId:%s"

    .line 120031
    .line 120032
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    new-instance v0, Lcom/sankuai/waimai/store/order/a$j;

    .line 120044
    .line 120045
    invoke-direct {v0}, Lcom/sankuai/waimai/store/order/a$j;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Ljava/util/List;

    .line 120057
    .line 120058
    return-object p1
.end method

.method public final c0(JJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf259db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/sankuai/waimai/store/order/a;->e0(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xe8e65c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/order/a;

    .line 160025
    .line 160026
    new-array v2, v2, [Ljava/lang/Object;

    .line 160027
    .line 160028
    aput-object p1, v2, v1

    .line 160029
    .line 160030
    const-string v1, "GlobalCart#removeOrderedFoodAllWithoutCalculate: poiId:%s"

    .line 160031
    .line 160032
    invoke-static {v0, v1, v2}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160033
    .line 160034
    .line 160035
    if-nez p2, :cond_1

    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160039
    .line 160040
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160041
    .line 160042
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/globalcart/model/CartProduct;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->J(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->S0(Ljava/lang/String;)V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->I0(Ljava/lang/String;)V

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->o(Ljava/lang/String;)V

    .line 160059
    .line 160060
    return-void
.end method

.method public final d0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb2d36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea874e

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
    const-class v1, Lcom/sankuai/waimai/store/order/a;

    .line 100019
    .line 100020
    new-array v0, v0, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v2, "GlobalCart#resetCartChangeStatus"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->N()V

    .line 100030
    return-void
.end method

.method public final e0(Ljava/lang/String;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31f0d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->v(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb04270

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
    return-void

    .line 120021
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/order/a;

    .line 120022
    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v2, "GlobalCart#changeFoodCheckStatus"

    .line 120026
    .line 120027
    invoke-static {v0, v2, v1}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->f(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    return-void
.end method

.method public final f0(J)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8dd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xe3aabc

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/order/a;

    .line 160025
    .line 160026
    new-array v2, v2, [Ljava/lang/Object;

    .line 160027
    .line 160028
    aput-object p1, v2, v1

    .line 160029
    .line 160030
    const-string v1, "GlobalCart#setActivityErrorFood: poiId:%s"

    .line 160031
    .line 160032
    invoke-static {v0, v1, v2}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160033
    .line 160034
    .line 160035
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-eqz v0, :cond_1

    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-nez v0, :cond_2

    .line 160047
    .line 160048
    return-void

    .line 160049
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-nez v0, :cond_3

    .line 160054
    .line 160055
    return-void

    .line 160056
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p2

    .line 160060
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    if-eqz v0, :cond_4

    .line 160065
    .line 160066
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/b;

    .line 160071
    .line 160072
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160073
    .line 160074
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>()V

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/platform/domain/core/order/b;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v0

    .line 160081
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160082
    .line 160083
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->T(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->S0(Ljava/lang/String;)V

    .line 160087
    .line 160088
    .line 160089
    goto :goto_0

    .line 160090
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;J)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79022a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->x(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public final getType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8636aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x23ab43

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-class v1, Lcom/sankuai/waimai/store/order/a;

    .line 120029
    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v0, v2

    .line 120033
    .line 120034
    const-string v2, "GlobalCart#getAllOrderedGoodsNum, poiId=%s"

    .line 120035
    .line 120036
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->b(Ljava/lang/String;)I

    .line 120040
    move-result p1

    return p1
.end method

.method public final h0(Ljava/lang/String;JJ)I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc7450

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->y(Ljava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x103fe9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class v1, Lcom/sankuai/waimai/store/order/a;

    .line 120022
    .line 120023
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p1, v0, v2

    .line 120026
    .line 120027
    const-string v2, "GlobalCart#clearOrderWithoutCalculate: poiId:%s"

    .line 120028
    .line 120029
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->P(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 120042
    .line 120043
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->o(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final i0(Ljava/lang/String;JJLjava/lang/String;)I
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc10d44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->z(Ljava/lang/String;JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x817272

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class v1, Lcom/sankuai/waimai/store/order/a;

    .line 120022
    .line 120023
    const-string v3, "GlobalCart#clearRequestFoodList: poiId:%s"

    .line 120024
    .line 120025
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p1, v0, v2

    .line 120028
    .line 120029
    invoke-static {v1, v3, v0}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d:Z

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 120061
    .line 120062
    monitor-enter v1

    .line 120063
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->V(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    monitor-exit v1

    .line 120067
    goto :goto_0

    .line 120068
    :catchall_0
    move-exception p1

    .line 120069
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    throw p1

    .line 120071
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->i(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    const-string v2, "clearRequestFoodList\u65f6poiid\u4e0d\u5408\u6cd5 - "

    .line 120087
    .line 120088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-string v0, "SG_FRUIT_SHOPPING_CART"

    .line 120106
    .line 120107
    invoke-static {p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public final j0(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5bdcf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->A(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object p2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8cbc0f

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class p2, Lcom/sankuai/waimai/store/order/a;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "GlobalCart#updateShopCartWithMember, poiId:%s"

    invoke-static {p2, p1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;JLjava/lang/String;)I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd1ab4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->B(Ljava/lang/String;JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe281a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v1, Lcom/sankuai/waimai/store/order/a;

    .line 120025
    .line 120026
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p1, v0, v2

    .line 120029
    .line 120030
    const-string v3, "GlobalCart#getRequestList, poiId:%s"

    .line 120031
    .line 120032
    invoke-static {v1, v3, v0}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    const-string v3, "error_code"

    .line 120054
    .line 120055
    const-string v4, "bussiness_type"

    .line 120056
    .line 120057
    const-string v5, "msc_shopcart_exp"

    .line 120058
    .line 120059
    const-string v6, "4"

    .line 120060
    .line 120061
    const-string v7, "order_type"

    .line 120062
    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {}, Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;->c()Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v8

    .line 120073
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, v7, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-static {v6}, Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;->d(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;->b(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    const-string v1, "2"

    .line 120105
    .line 120106
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-static {}, Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;->c()Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v8

    .line 120125
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v1, v7, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    invoke-static {v6}, Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;->d(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;->b(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    const-string v1, "1"

    .line 120157
    .line 120158
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120166
    .line 120167
    .line 120168
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a8502

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->E(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x6597e4

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/order/a;

    .line 160025
    .line 160026
    new-array v2, v2, [Ljava/lang/Object;

    .line 160027
    .line 160028
    aput-object p1, v2, v1

    .line 160029
    .line 160030
    const-string v1, "GlobalCart#deleteOrderedFoodGlobalcart: poiId:%s"

    .line 160031
    .line 160032
    invoke-static {v0, v1, v2}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160033
    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160036
    .line 160037
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160038
    .line 160039
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/globalcart/model/CartProduct;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->J(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->S0(Ljava/lang/String;)V

    .line 160050
    .line 160051
    .line 160052
    new-instance p2, Lcom/sankuai/waimai/store/order/a$b;

    .line 160053
    .line 160054
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/order/a$b;-><init>(Lcom/sankuai/waimai/store/order/a;Ljava/lang/String;)V

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/order/a;->G(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 160058
    .line 160059
    .line 160060
    return-void
.end method

.method public final m0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81b0b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xff6b38

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/order/a;

    .line 160025
    .line 160026
    new-array v2, v2, [Ljava/lang/Object;

    .line 160027
    .line 160028
    aput-object p1, v2, v1

    .line 160029
    .line 160030
    const-string v1, "GlobalCart#setCartDataList: poiId:%s"

    .line 160031
    .line 160032
    invoke-static {v0, v1, v2}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160033
    .line 160034
    .line 160035
    new-instance v0, Ljava/util/ArrayList;

    .line 160036
    .line 160037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    if-eqz v1, :cond_3

    .line 160049
    .line 160050
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 160055
    .line 160056
    if-eqz v1, :cond_1

    .line 160057
    .line 160058
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160059
    .line 160060
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v1

    .line 160067
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v2

    .line 160071
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v2

    .line 160075
    if-nez v2, :cond_2

    .line 160076
    .line 160077
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 160078
    .line 160079
    .line 160080
    move-result v2

    .line 160081
    if-gez v2, :cond_2

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160085
    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160089
    .line 160090
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->P(Ljava/lang/String;)V

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 160098
    .line 160099
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->a(Ljava/lang/String;)V

    .line 160100
    .line 160101
    .line 160102
    new-instance p2, Ljava/util/ArrayList;

    .line 160103
    .line 160104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v0

    .line 160111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160112
    .line 160113
    .line 160114
    move-result v1

    .line 160115
    if-eqz v1, :cond_4

    .line 160116
    .line 160117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v1

    .line 160121
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160122
    .line 160123
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getOrderedList()Ljava/util/List;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v1

    .line 160127
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160128
    .line 160129
    .line 160130
    goto :goto_1

    .line 160131
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160132
    .line 160133
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->R(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 160134
    .line 160135
    .line 160136
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->c()Z

    .line 160137
    .line 160138
    .line 160139
    move-result v0

    .line 160140
    if-eqz v0, :cond_5

    .line 160141
    .line 160142
    new-instance v0, Lcom/sankuai/waimai/store/order/a$h;

    .line 160143
    .line 160144
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/order/a$h;-><init>(Lcom/sankuai/waimai/store/order/a;Ljava/lang/String;)V

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/order/a;->J(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 160148
    .line 160149
    .line 160150
    goto :goto_2

    .line 160151
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->o(Ljava/lang/String;)V

    .line 160152
    .line 160153
    .line 160154
    :goto_2
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160155
    .line 160156
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v0

    .line 160160
    const-string v1, "SCOrderManager.setCartDataList poiId="

    .line 160161
    .line 160162
    const-string v2, "; foodsCount="

    .line 160163
    .line 160164
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160165
    .line 160166
    .line 160167
    move-result-object p1

    .line 160168
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160169
    .line 160170
    .line 160171
    move-result p2

    .line 160172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160176
    .line 160177
    .line 160178
    move-result-object p1

    .line 160179
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160180
    return-void
.end method

.method public final n0(Ljava/lang/String;)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46bbd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    move-result-object p1

    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->orderActualPurchaseThresholdPrice:D

    return-wide v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfb7d5a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class v1, Lcom/sankuai/waimai/store/order/a;

    .line 120022
    .line 120023
    new-array v3, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p1, v3, v2

    .line 120026
    .line 120027
    const-string v2, "GlobalCart#notifyUpdate, poiId:%s"

    .line 120028
    .line 120029
    invoke-static {v1, v2, v3}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/order/a;->y0(Ljava/lang/String;Z)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final o0(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b9e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->t(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x4ea708

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/order/a;

    .line 160025
    .line 160026
    new-array v2, v2, [Ljava/lang/Object;

    .line 160027
    .line 160028
    aput-object p1, v2, v1

    .line 160029
    .line 160030
    const-string v1, "GlobalCart#clearErrorFood: poiId:%s"

    .line 160031
    .line 160032
    invoke-static {v0, v1, v2}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160033
    .line 160034
    .line 160035
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-eqz v0, :cond_1

    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-eqz v0, :cond_3

    .line 160051
    .line 160052
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/b;

    .line 160057
    .line 160058
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160059
    .line 160060
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/platform/domain/core/order/b;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getStock()I

    .line 160068
    .line 160069
    .line 160070
    move-result v1

    .line 160071
    if-nez v1, :cond_2

    .line 160072
    .line 160073
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160074
    .line 160075
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->L(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 160076
    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160080
    .line 160081
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->U(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 160082
    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_3
    new-instance p2, Lcom/sankuai/waimai/store/order/a$f;

    .line 160086
    .line 160087
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/order/a$f;-><init>(Lcom/sankuai/waimai/store/order/a;Ljava/lang/String;)V

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/order/a;->G(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86676e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->F(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xaea3d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/order/a;

    .line 160025
    .line 160026
    new-array v2, v2, [Ljava/lang/Object;

    .line 160027
    .line 160028
    aput-object p1, v2, v1

    .line 160029
    .line 160030
    const-string v1, "GlobalCart#updateOrderedList, poiId:%s"

    .line 160031
    .line 160032
    invoke-static {v0, v1, v2}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160033
    .line 160034
    .line 160035
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-nez v0, :cond_1

    .line 160044
    .line 160045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->I0(Ljava/lang/String;)V

    .line 160046
    .line 160047
    .line 160048
    new-instance v0, Lcom/sankuai/waimai/store/order/b;

    .line 160049
    .line 160050
    invoke-direct {v0}, Lcom/sankuai/waimai/store/order/b;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p2

    .line 160061
    check-cast p2, Ljava/util/List;

    .line 160062
    .line 160063
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160064
    .line 160065
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->R(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 160066
    .line 160067
    .line 160068
    const/4 p2, 0x0

    .line 160069
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/order/a;->H(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 160070
    :cond_1
    return-void
.end method

.method public final q0(Ljava/lang/String;)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20f91f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->G(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb279a6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-class v1, Lcom/sankuai/waimai/store/order/a;

    .line 100022
    .line 100023
    new-array v0, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v2, "GlobalCart#getLocalCartData"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xb9eec6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/order/a;->T0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->o(Ljava/lang/String;)V

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb11c27

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 160032
    .line 160033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v2

    .line 160044
    if-eqz v2, :cond_3

    .line 160045
    .line 160046
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v2

    .line 160050
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160051
    .line 160052
    if-eqz v2, :cond_2

    .line 160053
    .line 160054
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getOrderedList()Ljava/util/List;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v3

    .line 160058
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 160062
    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->I0(Ljava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160069
    .line 160070
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final s0(J)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16f1cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t(JLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 6
    .param p1    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x42aaff

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf34fc6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->C(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(JLcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 10
    .param p1    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v7, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v4, p4

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Integer;

    move v5, p5

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xf4766

    invoke-static {v0, p0, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0, p0, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/order/a;->A(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final u0(JLjava/lang/String;JLjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p6, v0, v3

    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xab5418

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p3, p6}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final v(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 310000
    move-object/from16 v0, p0

    .line 310001
    .line 310002
    move-object/from16 v8, p1

    .line 310003
    .line 310004
    move-object/from16 v9, p2

    .line 310005
    .line 310006
    move-object/from16 v10, p3

    .line 310007
    .line 310008
    move/from16 v11, p6

    .line 310009
    .line 310010
    move-object/from16 v12, p7

    .line 310011
    .line 310012
    const/4 v1, 0x7

    .line 310013
    new-array v1, v1, [Ljava/lang/Object;

    .line 310014
    .line 310015
    const/4 v2, 0x0

    .line 310016
    aput-object v8, v1, v2

    .line 310017
    .line 310018
    const/4 v13, 0x1

    .line 310019
    aput-object v9, v1, v13

    .line 310020
    .line 310021
    const/4 v3, 0x2

    .line 310022
    aput-object v10, v1, v3

    .line 310023
    .line 310024
    const/4 v4, 0x3

    .line 310025
    aput-object p4, v1, v4

    .line 310026
    .line 310027
    new-instance v4, Ljava/lang/Integer;

    .line 310028
    .line 310029
    move/from16 v14, p5

    .line 310030
    .line 310031
    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 310032
    .line 310033
    .line 310034
    const/4 v5, 0x4

    .line 310035
    aput-object v4, v1, v5

    .line 310036
    .line 310037
    new-instance v4, Ljava/lang/Integer;

    .line 310038
    .line 310039
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 310040
    .line 310041
    .line 310042
    const/4 v5, 0x5

    .line 310043
    aput-object v4, v1, v5

    .line 310044
    .line 310045
    const/4 v4, 0x6

    .line 310046
    aput-object v12, v1, v4

    .line 310047
    .line 310048
    sget-object v4, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310049
    .line 310050
    const v5, 0x94cd05

    .line 310051
    .line 310052
    .line 310053
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310054
    .line 310055
    .line 310056
    move-result v6

    .line 310057
    if-eqz v6, :cond_0

    .line 310058
    .line 310059
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310060
    .line 310061
    .line 310062
    return-void

    .line 310063
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 310064
    .line 310065
    .line 310066
    move-result-object v1

    .line 310067
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a:Z

    .line 310068
    .line 310069
    if-eqz v1, :cond_1

    .line 310070
    .line 310071
    return-void

    .line 310072
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->f(Ljava/lang/String;)V

    .line 310073
    .line 310074
    .line 310075
    const/16 v1, -0x3e7

    .line 310076
    .line 310077
    const-string v4, ""

    .line 310078
    .line 310079
    if-eqz v9, :cond_5

    .line 310080
    .line 310081
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 310082
    .line 310083
    .line 310084
    move-result-object v5

    .line 310085
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 310086
    .line 310087
    .line 310088
    move-result v5

    .line 310089
    if-eqz v5, :cond_2

    .line 310090
    .line 310091
    goto :goto_1

    .line 310092
    :cond_2
    if-nez v10, :cond_4

    .line 310093
    .line 310094
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 310095
    .line 310096
    .line 310097
    move-result-object v5

    .line 310098
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310099
    .line 310100
    .line 310101
    move-result-object v2

    .line 310102
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 310103
    .line 310104
    if-nez v2, :cond_3

    .line 310105
    .line 310106
    new-instance v2, Lcom/sankuai/waimai/store/exceptions/a;

    .line 310107
    .line 310108
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(ILjava/lang/String;)V

    .line 310109
    .line 310110
    .line 310111
    invoke-static {v2, v12}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->d(Lcom/sankuai/waimai/store/exceptions/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 310112
    .line 310113
    .line 310114
    const-string v2, "sku null"

    .line 310115
    .line 310116
    invoke-static {v8, v1, v2}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 310117
    .line 310118
    .line 310119
    return-void

    .line 310120
    :cond_3
    move-object v15, v2

    .line 310121
    goto :goto_0

    .line 310122
    :cond_4
    move-object v15, v10

    .line 310123
    :goto_0
    iput-boolean v13, v0, Lcom/sankuai/waimai/store/order/a;->d:Z

    .line 310124
    .line 310125
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 310126
    .line 310127
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 310128
    .line 310129
    .line 310130
    move-result-wide v3

    .line 310131
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 310132
    .line 310133
    .line 310134
    move-result-wide v5

    .line 310135
    move-object/from16 v2, p1

    .line 310136
    .line 310137
    move-object/from16 v7, p4

    .line 310138
    .line 310139
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->A(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 310140
    .line 310141
    .line 310142
    move-result v1

    .line 310143
    invoke-static {v15, v1, v11}, Lcom/sankuai/waimai/store/platform/domain/manager/order/a;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;II)I

    .line 310144
    .line 310145
    .line 310146
    move-result v7

    .line 310147
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 310148
    .line 310149
    .line 310150
    move-result-object v1

    .line 310151
    new-instance v2, Lcom/sankuai/waimai/store/order/j;

    .line 310152
    .line 310153
    invoke-direct {v2, v9, v10, v13}, Lcom/sankuai/waimai/store/order/j;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;I)V

    .line 310154
    .line 310155
    .line 310156
    invoke-virtual {v1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 310157
    .line 310158
    .line 310159
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 310160
    .line 310161
    new-instance v10, Lcom/sankuai/waimai/store/order/a$k;

    .line 310162
    .line 310163
    invoke-direct {v10, v0, v12, v8}, Lcom/sankuai/waimai/store/order/a$k;-><init>(Lcom/sankuai/waimai/store/order/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;Ljava/lang/String;)V

    .line 310164
    .line 310165
    .line 310166
    move-object/from16 v2, p1

    .line 310167
    .line 310168
    move-object/from16 v3, p2

    .line 310169
    .line 310170
    move-object v4, v15

    .line 310171
    move-object/from16 v5, p4

    .line 310172
    .line 310173
    move/from16 v6, p5

    .line 310174
    .line 310175
    move-object v8, v10

    .line 310176
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 310177
    .line 310178
    .line 310179
    return-void

    .line 310180
    :cond_5
    :goto_1
    new-instance v2, Lcom/sankuai/waimai/store/exceptions/a;

    .line 310181
    .line 310182
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(ILjava/lang/String;)V

    .line 310183
    .line 310184
    .line 310185
    invoke-static {v2, v12}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->d(Lcom/sankuai/waimai/store/exceptions/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 310186
    .line 310187
    .line 310188
    const-string v2, "skuList null"

    .line 310189
    .line 310190
    invoke-static {v8, v1, v2}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 310191
    .line 310192
    .line 310193
    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xabbe43

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    invoke-static {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-eqz v0, :cond_1

    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 160044
    .line 160045
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result p1

    .line 160049
    return p1

    .line 160050
    :cond_1
    return v1
.end method

.method public final w(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;ILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 290000
    move-object v8, p0

    .line 290001
    move-object v2, p2

    .line 290002
    const/4 v0, 0x6

    .line 290003
    new-array v1, v0, [Ljava/lang/Object;

    .line 290004
    .line 290005
    const/4 v3, 0x0

    .line 290006
    aput-object p1, v1, v3

    .line 290007
    .line 290008
    const/4 v4, 0x1

    .line 290009
    aput-object v2, v1, v4

    .line 290010
    .line 290011
    const/4 v5, 0x2

    .line 290012
    aput-object p3, v1, v5

    .line 290013
    .line 290014
    const/4 v5, 0x3

    .line 290015
    aput-object p4, v1, v5

    .line 290016
    .line 290017
    new-instance v5, Ljava/lang/Integer;

    .line 290018
    .line 290019
    move v6, p5

    .line 290020
    invoke-direct {v5, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v7, 0x4

    .line 290024
    aput-object v5, v1, v7

    .line 290025
    .line 290026
    const/4 v5, 0x5

    .line 290027
    aput-object p6, v1, v5

    .line 290028
    .line 290029
    sget-object v5, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290030
    .line 290031
    const v7, 0xae152f

    .line 290032
    .line 290033
    .line 290034
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290035
    .line 290036
    .line 290037
    move-result v9

    .line 290038
    if-eqz v9, :cond_0

    .line 290039
    .line 290040
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290041
    .line 290042
    .line 290043
    return-void

    .line 290044
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 290045
    .line 290046
    .line 290047
    move-result-object v1

    .line 290048
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a:Z

    .line 290049
    .line 290050
    if-eqz v1, :cond_1

    .line 290051
    .line 290052
    return-void

    .line 290053
    :cond_1
    iget v1, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 290054
    .line 290055
    if-ne v1, v0, :cond_2

    .line 290056
    .line 290057
    const/4 v5, 0x1

    .line 290058
    goto :goto_0

    .line 290059
    :cond_2
    const/4 v5, 0x0

    .line 290060
    :goto_0
    move-object v0, p0

    .line 290061
    move-object v1, p1

    .line 290062
    move-object v2, p2

    .line 290063
    move-object v3, p3

    .line 290064
    move-object v4, p4

    .line 290065
    move v6, p5

    .line 290066
    move-object/from16 v7, p6

    .line 290067
    .line 290068
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/order/a;->v(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 290069
    .line 290070
    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7f892f

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    move-object v8, p0

    .line 270001
    move-object v6, p2

    .line 270002
    move-object/from16 v7, p5

    .line 270003
    .line 270004
    const/4 v0, 0x5

    .line 270005
    new-array v0, v0, [Ljava/lang/Object;

    .line 270006
    .line 270007
    const/4 v9, 0x0

    .line 270008
    aput-object p1, v0, v9

    .line 270009
    .line 270010
    const/4 v10, 0x1

    .line 270011
    aput-object v6, v0, v10

    .line 270012
    .line 270013
    const/4 v1, 0x2

    .line 270014
    aput-object p3, v0, v1

    .line 270015
    .line 270016
    const/4 v1, 0x3

    .line 270017
    aput-object p4, v0, v1

    .line 270018
    .line 270019
    const/4 v1, 0x4

    .line 270020
    aput-object v7, v0, v1

    .line 270021
    .line 270022
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270023
    .line 270024
    const v2, 0xae192f

    .line 270025
    .line 270026
    .line 270027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270028
    .line 270029
    .line 270030
    move-result v3

    .line 270031
    if-eqz v3, :cond_0

    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270034
    .line 270035
    .line 270036
    return-void

    .line 270037
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a:Z

    .line 270042
    .line 270043
    if-eqz v0, :cond_1

    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_1
    if-eqz v7, :cond_2

    .line 270047
    .line 270048
    new-instance v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    .line 270049
    .line 270050
    move-object v0, v11

    .line 270051
    move-object v1, p1

    .line 270052
    move-object v2, p2

    .line 270053
    move-object v3, p3

    .line 270054
    move-object/from16 v4, p4

    .line 270055
    .line 270056
    move-object/from16 v5, p5

    .line 270057
    .line 270058
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {v7, v11}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v0

    .line 270065
    if-eqz v0, :cond_2

    .line 270066
    .line 270067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->c()Z

    .line 270068
    .line 270069
    .line 270070
    move-result v1

    .line 270071
    if-eqz v1, :cond_2

    .line 270072
    .line 270073
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->b()V

    .line 270074
    .line 270075
    .line 270076
    return-void

    .line 270077
    :cond_2
    if-eqz v6, :cond_3

    .line 270078
    .line 270079
    iget v0, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 270080
    .line 270081
    const/4 v1, 0x6

    .line 270082
    if-ne v0, v1, :cond_3

    .line 270083
    .line 270084
    const/4 v5, 0x1

    .line 270085
    goto :goto_0

    .line 270086
    :cond_3
    const/4 v5, 0x0

    .line 270087
    :goto_0
    const/4 v9, -0x1

    .line 270088
    move-object v0, p0

    .line 270089
    move-object v1, p1

    .line 270090
    move-object v2, p2

    .line 270091
    move-object v3, p3

    .line 270092
    move-object/from16 v4, p4

    .line 270093
    .line 270094
    move v6, v9

    .line 270095
    move-object/from16 v7, p5

    .line 270096
    .line 270097
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/order/a;->v(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 270098
    .line 270099
    .line 270100
    return-void
.end method

.method public final x0(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b6755

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    iget-object p1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v3, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v4, p4

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v5, p5

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab845d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/store/order/a;->z(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe858e8

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/store/order/a;->z0(Ljava/lang/String;ZI)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p7

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    new-instance v6, Ljava/lang/Integer;

    move/from16 v7, p3

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v6, v4, v8

    new-instance v6, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v6, v4, v10

    new-instance v6, Ljava/lang/Integer;

    move/from16 v10, p5

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x4

    aput-object v6, v4, v11

    new-instance v6, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x5

    aput-object v6, v4, v12

    const/4 v6, 0x6

    aput-object v1, v4, v6

    new-instance v6, Ljava/lang/Integer;

    move/from16 v12, p8

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x7

    aput-object v6, v4, v13

    sget-object v6, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x61657e

    invoke-static {v4, p0, v6, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v4, p0, v6, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    move-result-object v4

    iget-boolean v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a:Z

    if-eqz v4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->f(Ljava/lang/String;)V

    const/16 v4, -0x3e7

    const-string v6, ""

    if-nez v3, :cond_2

    .line 3
    new-instance v3, Lcom/sankuai/waimai/store/exceptions/a;

    invoke-direct {v3, v8, v6}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->d(Lcom/sankuai/waimai/store/exceptions/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    const-string v1, "paramFood is null"

    .line 4
    invoke-static {v2, v4, v1}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v13, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    if-eqz v13, :cond_4

    iget-object v13, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    if-nez v13, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/order/a;->d:Z

    .line 7
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v4

    new-instance v6, Lcom/sankuai/waimai/store/order/j;

    iget-object v8, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v13, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-direct {v6, v8, v13, v5}, Lcom/sankuai/waimai/store/order/j;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;I)V

    invoke-virtual {v4, v6}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v4, v0, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    new-instance v8, Lcom/sankuai/waimai/store/order/a$l;

    invoke-direct {v8, p0, v1, v2}, Lcom/sankuai/waimai/store/order/a$l;-><init>(Lcom/sankuai/waimai/store/order/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;Ljava/lang/String;)V

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V

    return-void

    .line 9
    :cond_4
    :goto_0
    new-instance v3, Lcom/sankuai/waimai/store/exceptions/a;

    invoke-direct {v3, v8, v6}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->d(Lcom/sankuai/waimai/store/exceptions/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    const-string v1, "sku is null"

    .line 10
    invoke-static {v2, v4, v1}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;ZI)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v1, v0, v3

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xd4625a

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    if-eqz p2, :cond_4

    .line 190038
    .line 190039
    new-instance p2, Lcom/meituan/msi/api/extension/medicine/shopcart/NotifyNativeShopCartChangeResponse;

    .line 190040
    .line 190041
    invoke-direct {p2}, Lcom/meituan/msi/api/extension/medicine/shopcart/NotifyNativeShopCartChangeResponse;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    iput-object p1, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/NotifyNativeShopCartChangeResponse;->poi_id:Ljava/lang/String;

    .line 190045
    .line 190046
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a;->f:Lcom/meituan/msi/api/m;

    .line 190047
    .line 190048
    if-eqz v0, :cond_1

    .line 190049
    .line 190050
    invoke-interface {v0, p2}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 190051
    .line 190052
    .line 190053
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p2

    .line 190057
    if-eqz p2, :cond_4

    .line 190058
    .line 190059
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 190060
    .line 190061
    .line 190062
    move-result p2

    .line 190063
    if-eqz p2, :cond_4

    .line 190064
    .line 190065
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/order/a;->g:Z

    .line 190066
    .line 190067
    if-nez p2, :cond_4

    .line 190068
    .line 190069
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p2

    .line 190073
    const/16 v0, 0xd

    .line 190074
    .line 190075
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p2

    .line 190079
    if-eqz p2, :cond_4

    .line 190080
    .line 190081
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v0

    .line 190085
    new-instance v1, Ljava/util/ArrayList;

    .line 190086
    .line 190087
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190088
    .line 190089
    .line 190090
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190091
    .line 190092
    .line 190093
    move-result v3

    .line 190094
    if-eqz v3, :cond_3

    .line 190095
    .line 190096
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v0

    .line 190100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190101
    .line 190102
    .line 190103
    move-result v3

    .line 190104
    if-eqz v3, :cond_3

    .line 190105
    .line 190106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v3

    .line 190110
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 190111
    .line 190112
    if-nez v3, :cond_2

    .line 190113
    .line 190114
    goto :goto_0

    .line 190115
    :cond_2
    invoke-virtual {v3, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->toGlobalCartProduct(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v3

    .line 190119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190120
    .line 190121
    .line 190122
    goto :goto_0

    .line 190123
    :cond_3
    invoke-interface {p2, p1, v1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 190124
    .line 190125
    .line 190126
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/a;->b:Ljava/util/ArrayList;

    .line 190127
    .line 190128
    if-nez p2, :cond_5

    .line 190129
    .line 190130
    return-void

    .line 190131
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p2

    .line 190135
    array-length v0, p2

    .line 190136
    sub-int/2addr v0, v2

    .line 190137
    :goto_1
    if-ltz v0, :cond_7

    .line 190138
    .line 190139
    aget-object v1, p2, v0

    .line 190140
    .line 190141
    instance-of v3, v1, Lcom/sankuai/waimai/store/observers/b;

    .line 190142
    .line 190143
    if-eqz v3, :cond_6

    .line 190144
    .line 190145
    check-cast v1, Lcom/sankuai/waimai/store/observers/b;

    .line 190146
    .line 190147
    invoke-interface {v1}, Lcom/sankuai/waimai/store/observers/b;->i2()V

    .line 190148
    .line 190149
    .line 190150
    goto :goto_2

    .line 190151
    :cond_6
    check-cast v1, Lcom/sankuai/waimai/store/observers/a;

    .line 190152
    .line 190153
    invoke-interface {v1}, Lcom/sankuai/waimai/store/observers/a;->u()V

    .line 190154
    .line 190155
    .line 190156
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 190157
    .line 190158
    goto :goto_1

    .line 190159
    :cond_7
    if-eq p3, v2, :cond_8

    .line 190160
    .line 190161
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190162
    .line 190163
    .line 190164
    move-result p2

    .line 190165
    if-nez p2, :cond_8

    .line 190166
    .line 190167
    invoke-static {p1}, Lcom/sankuai/waimai/store/cart/b;->c(Ljava/lang/String;)V

    .line 190168
    .line 190169
    .line 190170
    :cond_8
    return-void
.end method
