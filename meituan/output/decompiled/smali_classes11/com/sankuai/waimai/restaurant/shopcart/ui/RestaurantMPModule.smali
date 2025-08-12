.class public Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x376d77b534650ce0L    # 1.0570986198517184E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x481f6e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addGoodWithSpuSku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 15
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "addGoodWithSpuSku"
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p9

    const-string v6, "isAddSuccess"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v9, 0x1

    aput-object v0, v7, v9

    const/4 v10, 0x2

    aput-object v2, v7, v10

    const/4 v10, 0x3

    aput-object v3, v7, v10

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x4

    aput-object v10, v7, v11

    new-instance v10, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v10, v7, v11

    new-instance v10, Ljava/lang/Float;

    move/from16 v11, p7

    invoke-direct {v10, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x6

    aput-object v10, v7, v11

    const/4 v10, 0x7

    aput-object p8, v7, v10

    const/16 v10, 0x8

    aput-object v5, v7, v10

    sget-object v10, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xed6ffa

    invoke-static {v7, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v7, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/business/restaurant/base/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->transformLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 3
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->transformGoodsSpu(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->transformGoodsAttrArr(Ljava/lang/String;)[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object v12

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14, v10, v11}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->A(JJ)I

    move-result v12

    .line 7
    invoke-static {v0, v10, v11}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/g;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;J)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    move-result-object v10

    .line 8
    invoke-static {v10, v12, v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;II)I

    move-result v11

    if-lt v4, v11, :cond_2

    sub-int/2addr v4, v11

    add-int/2addr v4, v9

    :goto_0
    if-ge v8, v4, :cond_1

    .line 9
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    move-result-object v9

    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v7

    move-object/from16 p4, v0

    move-object/from16 p5, v10

    move-object/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->v(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f103795

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/domain/manager/exceptions/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 12
    :catch_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    goto :goto_1

    .line 13
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    .line 14
    :goto_1
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    :cond_3
    return-void

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 15
    :cond_4
    throw v0
.end method

.method public alertWithInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "alertWithInfo"
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p4, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p5, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x5

    .line 290019
    aput-object p6, v0, v1

    .line 290020
    .line 290021
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const v2, 0x2ec6ba

    .line 290024
    .line 290025
    .line 290026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290027
    .line 290028
    .line 290029
    move-result v3

    .line 290030
    if-eqz v3, :cond_0

    .line 290031
    .line 290032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290033
    .line 290034
    .line 290035
    return-void

    .line 290036
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 290037
    .line 290038
    .line 290039
    move-result-object v0

    .line 290040
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 290041
    .line 290042
    .line 290043
    move-result-object v0

    .line 290044
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 290045
    .line 290046
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 290047
    .line 290048
    .line 290049
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->w(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 290050
    .line 290051
    .line 290052
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 290053
    .line 290054
    .line 290055
    new-instance p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$d;

    .line 290056
    .line 290057
    invoke-direct {p1, p5}, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$d;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 290058
    .line 290059
    .line 290060
    invoke-virtual {v1, p3, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 290061
    .line 290062
    .line 290063
    move-result-object p1

    .line 290064
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$c;

    .line 290065
    .line 290066
    invoke-direct {p2, p6}, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$c;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 290067
    .line 290068
    .line 290069
    invoke-virtual {p1, p4, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 290070
    .line 290071
    .line 290072
    move-result-object p1

    .line 290073
    sget-object p2, Lcom/sankuai/waimai/platform/widget/dialog/a$d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a$d;

    .line 290074
    .line 290075
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->t(Lcom/sankuai/waimai/platform/widget/dialog/a$d;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 290076
    .line 290077
    .line 290078
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 290079
    .line 290080
    .line 290081
    move-result-object p1

    .line 290082
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    .line 290083
    .line 290084
    .line 290085
    return-void
.end method

.method public alertWithPhoneList(Lcom/sankuai/waimai/machpro/base/MachArray;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "alertWithPhoneList"
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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xda901f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p3

    .line 190031
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p3

    .line 190035
    instance-of v0, p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 190036
    .line 190037
    if-nez v0, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    move-object v0, p3

    .line 190041
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 190042
    .line 190043
    if-nez v0, :cond_2

    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_2
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/c0;->a(Landroid/content/Context;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result v2

    .line 190050
    if-nez v2, :cond_3

    .line 190051
    .line 190052
    const p1, 0x7f10384c

    .line 190053
    .line 190054
    .line 190055
    invoke-static {p3, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 190056
    .line 190057
    .line 190058
    return-void

    .line 190059
    :cond_3
    if-eqz p1, :cond_7

    .line 190060
    .line 190061
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 190062
    .line 190063
    .line 190064
    move-result v2

    .line 190065
    if-nez v2, :cond_4

    .line 190066
    .line 190067
    goto :goto_2

    .line 190068
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 190069
    .line 190070
    .line 190071
    move-result v2

    .line 190072
    new-array v2, v2, [Ljava/lang/String;

    .line 190073
    .line 190074
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 190075
    .line 190076
    .line 190077
    move-result v3

    .line 190078
    if-ge v1, v3, :cond_6

    .line 190079
    .line 190080
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v3

    .line 190084
    if-nez v3, :cond_5

    .line 190085
    .line 190086
    goto :goto_1

    .line 190087
    :cond_5
    const-string v3, "\uff1a"

    .line 190088
    .line 190089
    invoke-static {p2, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v3

    .line 190093
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v4

    .line 190097
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v4

    .line 190101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190102
    .line 190103
    .line 190104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v3

    .line 190108
    aput-object v3, v2, v1

    .line 190109
    .line 190110
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 190111
    .line 190112
    goto :goto_0

    .line 190113
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190114
    .line 190115
    invoke-direct {p1, p3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 190116
    .line 190117
    .line 190118
    const p2, 0x7f10384d

    .line 190119
    .line 190120
    .line 190121
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190122
    .line 190123
    .line 190124
    move-result-object p1

    .line 190125
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$e;

    .line 190126
    .line 190127
    invoke-direct {p2, p3, v0, v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$e;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;[Ljava/lang/String;)V

    .line 190128
    .line 190129
    .line 190130
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190131
    .line 190132
    .line 190133
    const p2, 0x7f1037ca

    .line 190134
    .line 190135
    .line 190136
    const/4 p3, 0x0

    .line 190137
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190138
    .line 190139
    .line 190140
    move-result-object p1

    .line 190141
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->A()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 190142
    .line 190143
    .line 190144
    goto :goto_3

    .line 190145
    :cond_7
    :goto_2
    const p1, 0x7f103847

    .line 190146
    .line 190147
    .line 190148
    invoke-static {p3, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 190149
    .line 190150
    :goto_3
    return-void
.end method

.method public calculateShopCart(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "calculateShopCart"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3e5fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    move-result-object v0

    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$a;

    invoke-direct {v1, p2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$a;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->x(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public clearOrderWithoutCalculate(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "clearOrderWithoutCalculate"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf56849

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    move-result-object v0

    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->i(Ljava/lang/String;)V

    return-void
.end method

.method public closeMoneyOffAssistant()V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "closeMoneyOffAssistant"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e5aee

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->m:Lcom/meituan/android/cube/pga/common/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public date(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "showNormalHeader"
    .end annotation

    return-void
.end method

.method public isHasDiscountGood(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 6
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "isHasDiscountGood"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v1, p1

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xe96ec3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v1

    .line 160028
    if-nez v1, :cond_2

    .line 160029
    .line 160030
    if-eqz p2, :cond_1

    .line 160031
    .line 160032
    const/4 p1, 0x0

    .line 160033
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    :cond_1
    return-void

    .line 160037
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    instance-of v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 160046
    .line 160047
    if-eqz v3, :cond_8

    .line 160048
    .line 160049
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 160050
    .line 160051
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 160052
    .line 160053
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 160054
    .line 160055
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->r:Lcom/meituan/android/cube/pga/common/g;

    .line 160056
    .line 160057
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160062
    .line 160063
    check-cast v1, Ljava/util/List;

    .line 160064
    .line 160065
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v3

    .line 160069
    if-eqz v3, :cond_8

    .line 160070
    .line 160071
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v1

    .line 160075
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160076
    .line 160077
    .line 160078
    move-result v3

    .line 160079
    if-eqz v3, :cond_8

    .line 160080
    .line 160081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v3

    .line 160085
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 160086
    .line 160087
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 160088
    .line 160089
    if-nez v3, :cond_4

    .line 160090
    .line 160091
    goto :goto_0

    .line 160092
    :cond_4
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 160093
    .line 160094
    if-nez v3, :cond_5

    .line 160095
    .line 160096
    goto :goto_0

    .line 160097
    :cond_5
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 160098
    .line 160099
    if-nez v3, :cond_6

    .line 160100
    .line 160101
    goto :goto_0

    .line 160102
    :cond_6
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityType()I

    .line 160103
    .line 160104
    .line 160105
    move-result v4

    .line 160106
    if-eq v4, p1, :cond_7

    .line 160107
    .line 160108
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityType()I

    .line 160109
    .line 160110
    .line 160111
    move-result v3

    .line 160112
    if-ne v3, v0, :cond_3

    .line 160113
    .line 160114
    :cond_7
    const/4 v2, 0x1

    .line 160115
    :cond_8
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160116
    .line 160117
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160118
    .line 160119
    .line 160120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v0

    .line 160124
    const-string v1, "isHasDiscountGood"

    .line 160125
    .line 160126
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160127
    .line 160128
    .line 160129
    if-eqz p2, :cond_9

    .line 160130
    .line 160131
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    :cond_9
    return-void
.end method

.method public loginAlert(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "loginAlert"
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x326ba0

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    move-object v1, v0

    .line 120035
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120041
    .line 120042
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    const v3, 0x7f103854

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120053
    .line 120054
    .line 120055
    const v3, 0x7f103853

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    new-instance v4, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b;

    .line 120063
    .line 120064
    invoke-direct {v4, v1, v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;Landroid/content/Context;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    sget-object v0, Lcom/sankuai/waimai/platform/widget/dialog/a$d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a$d;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->t(Lcom/sankuai/waimai/platform/widget/dialog/a$d;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    return-void
.end method

.method public loginStatus()Z
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "loginStatus"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac631b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    move-result v0

    return v0
.end method

.method public previewOrder(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "previewOrder"
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
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8ecb08

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    instance-of v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->e:Lcom/meituan/android/cube/pga/common/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public removeGoodWithSpuSku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "removeGoodWithSpuSku"
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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x457f7b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->transformLong(Ljava/lang/String;)J

    .line 190028
    .line 190029
    .line 190030
    move-result-wide v3

    .line 190031
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->transformGoodsSpu(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p2

    .line 190035
    invoke-static {p2, v3, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/g;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;J)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p3

    .line 190039
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 190040
    .line 190041
    const/4 v3, 0x0

    .line 190042
    invoke-direct {v0, p2, p3, v3, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 190043
    .line 190044
    .line 190045
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->ignoreAttrs:Z

    .line 190046
    .line 190047
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p2

    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->W(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    return-void
.end method

.method public showExpandableHeader()V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "showExpandableHeader"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x830c4b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->w:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$c;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$c;->a:Lcom/meituan/android/cube/pga/common/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public toastWithMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "toastWithMessage"
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8770b2

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public transformGoodsAttrArr(Ljava/lang/String;)[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2504a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    return-object p1
.end method

.method public transformGoodsSpu(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e3a7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    return-object p1
.end method

.method public transformLong(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc9560

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
