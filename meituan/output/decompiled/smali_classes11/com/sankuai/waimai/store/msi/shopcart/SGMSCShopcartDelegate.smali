.class public Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:[Ljava/lang/String;

.field public static final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$b;

.field public b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

.field public c:Landroid/support/v4/app/FragmentActivity;

.field public d:Lcom/sankuai/waimai/store/msi/SGMSCContextManager$b;

.field public e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lorg/json/JSONObject;

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x13696adcc56f83a2L    # -1.21638278026514E215

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "min_price"

    .line 100009
    .line 100010
    const-string v1, "shipping_fee"

    .line 100011
    .line 100012
    const-string v2, "origin_shipping_fee"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->o:[Ljava/lang/String;

    .line 100019
    .line 100020
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v7, 0x2

    aput-object v3, v4, v7

    sget-object v8, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xa65395

    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean v6, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->m:Z

    .line 3
    iput-object v1, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->c:Landroid/support/v4/app/FragmentActivity;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->g:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->n:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->b()Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 7
    sget-object v8, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xf82985

    invoke-static {v4, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v4, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$b;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    sget-object v3, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->c:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$b;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    iput-object v3, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->d:Lcom/sankuai/waimai/store/msi/SGMSCContextManager$b;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3, v0}, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$b;->a(Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;)V

    .line 11
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v2, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;->data:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "source"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->j:Ljava/lang/String;

    const-string v4, "pageId"

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->k:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->j:Ljava/lang/String;

    const-string v8, "detail"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->h:Z

    .line 15
    iget-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->j:Ljava/lang/String;

    const-string v8, "store"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->i:Z

    .line 16
    invoke-static {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;

    move-result-object v4

    .line 17
    iget-object v9, v2, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;->poiID:Ljava/lang/String;

    iget-object v10, v2, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;->poi_id_str:Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 18
    invoke-static {v9, v12, v13}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    move-result-wide v15

    .line 19
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v14, v9

    goto :goto_1

    :cond_4
    move-object v14, v10

    .line 20
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v7

    if-eqz v4, :cond_5

    .line 21
    iget-object v11, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    :goto_3
    if-nez v7, :cond_8

    if-eqz v17, :cond_7

    .line 22
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iget-object v12, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-direct {v7, v12}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    goto :goto_4

    .line 23
    :cond_7
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-direct {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>()V

    goto :goto_4

    :cond_8
    if-eqz v17, :cond_9

    .line 24
    invoke-static {v7, v11}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    move-result-object v11

    .line 25
    :cond_9
    :goto_4
    iget-boolean v12, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->i:Z

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x2

    :goto_5
    invoke-virtual {v7, v11, v12}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->K(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V

    .line 26
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v12

    invoke-virtual {v12, v14, v11}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    if-eqz v4, :cond_c

    .line 27
    iget-object v11, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    if-eqz v11, :cond_c

    .line 28
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v14

    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    move-object/from16 v17, v10

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    :goto_6
    iget-object v11, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-wide v12, v11, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, Lcom/sankuai/waimai/store/order/a;->B(JLjava/lang/String;JLjava/lang/String;)V

    .line 29
    :cond_c
    invoke-static {v4}, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;)V

    .line 30
    new-instance v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;

    iget-object v11, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-direct {v4, v9, v10, v11, v6}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V

    .line 31
    iget-object v9, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->n:Ljava/lang/String;

    iput-object v9, v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->e:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    move-result-object v4

    iput-object v7, v4, Lcom/sankuai/waimai/store/shopping/cart/f;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 34
    iput-object v7, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    const-string v4, "extraInfo"

    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->l:Lorg/json/JSONObject;

    const-string v7, "hideShopcartAfterInit"

    .line 36
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->m:Z

    .line 37
    iget-object v4, v2, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;->spuID:Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-static {v4, v9, v10}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    move-result-wide v9

    .line 38
    iget-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->l:Lorg/json/JSONObject;

    if-eqz v4, :cond_d

    const-string v7, "shopCartLocalBusinessExtraInfo"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    const-string v4, ""

    .line 39
    :goto_7
    iget-object v7, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->l:Lorg/json/JSONObject;

    if-eqz v7, :cond_e

    const-string v11, "clearCart"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_f

    .line 40
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v7

    iget-object v11, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/sankuai/waimai/store/order/a;->M(Ljava/lang/String;)V

    .line 41
    :cond_f
    iget-object v7, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->l:Lorg/json/JSONObject;

    if-eqz v7, :cond_10

    const-string v11, "isRefreshShopCart"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_14

    .line 42
    iget-object v7, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    if-eqz v7, :cond_14

    .line 43
    iget-object v11, v7, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->price5NewToast:Ljava/lang/String;

    const-string v12, "A"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 44
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 45
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v11

    iget-object v13, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v14}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v13, v14, v5

    .line 46
    sget-object v15, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xaec20f

    invoke-static {v14, v11, v15, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-static {v14, v11, v15, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    .line 47
    :cond_11
    iget-object v5, v11, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v5, v13}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 49
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    move-result-object v5

    const/4 v11, 0x0

    iput-object v11, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->extendResult:Ljava/lang/String;

    .line 50
    :cond_12
    :goto_a
    iget-object v5, v7, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->shoppingCart1202:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 51
    iget-object v7, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_14

    .line 52
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 53
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    .line 54
    sget-object v12, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x237713

    invoke-static {v11, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v11, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_b

    .line 55
    :cond_13
    iget-object v5, v5, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->g(Ljava/lang/String;)V

    .line 56
    :cond_14
    :goto_b
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object v7, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    move-result-wide v11

    const-string v7, "poi_id"

    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    iget-object v7, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    move-result-object v7

    const-string v11, "poi_id_str"

    invoke-virtual {v5, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "spu_id"

    .line 59
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "localBusinessExtra"

    .line 61
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_15
    iget-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    move-result v4

    const-string v7, "container_type"

    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object v4, v2, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;->cid:Ljava/lang/String;

    const-string v7, "cid"

    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "volley_tag"

    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->n:Ljava/lang/String;

    const-string v7, "page_source_bundle_name"

    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->j:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "page_source"

    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "SHOPCART"

    .line 67
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/indicator/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "sg_exp_key"

    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->h:Z

    if-nez v4, :cond_17

    iget-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->j:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_c

    .line 69
    :cond_16
    iget-object v2, v2, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;->cid:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v2, v9, v10}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b(ILjava/lang/String;J)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    goto/16 :goto_10

    .line 70
    :cond_17
    :goto_c
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->h:Z

    if-eqz v4, :cond_18

    const/4 v7, 0x2

    goto :goto_d

    :cond_18
    const/4 v7, 0x1

    :goto_d
    iget-object v2, v2, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;->cid:Ljava/lang/String;

    invoke-static {v7, v2, v9, v10}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b(ILjava/lang/String;J)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 71
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v2

    iget-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 72
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->h:Z

    const-string v7, "shopping_cart"

    const-string v8, "poi_info"

    if-nez v4, :cond_1e

    iget-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->l:Lorg/json/JSONObject;

    const-string v9, "isOrderRefresh"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 73
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 74
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v4, :cond_1e

    if-nez v9, :cond_19

    goto/16 :goto_f

    .line 75
    :cond_19
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object v9

    .line 76
    iget-object v10, v9, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iput-boolean v6, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->h:Z

    .line 77
    sget-object v11, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->i:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 78
    iput-object v11, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iget-object v11, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    if-eqz v11, :cond_1b

    .line 81
    sget-object v11, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->o:[Ljava/lang/String;

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v13, v12, :cond_1c

    aget-object v15, v11, v13

    .line 82
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p2, v4

    .line 83
    iget-object v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v6, :cond_1a

    if-eqz v4, :cond_1a

    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1a

    .line 85
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " food: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cart/info: "

    .line 86
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p2

    const/4 v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v14, 0x0

    :cond_1c
    if-eqz v14, :cond_1e

    const-string v4, "poi id str:"

    .line 87
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 89
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-string v6, "location:"

    .line 90
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    iget-object v6, v9, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iput-object v4, v6, Lcom/sankuai/waimai/store/util/monitor/b$b;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 94
    :cond_1e
    :goto_f
    iget-object v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    if-eqz v4, :cond_1f

    iget-boolean v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->h:Z

    if-nez v4, :cond_20

    .line 95
    :cond_1f
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 96
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Ljava/util/Map;

    invoke-static {v4, v6}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 97
    :cond_20
    iget-object v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->y:Ljava/util/Map;

    if-eqz v4, :cond_21

    iget-boolean v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->h:Z

    if-nez v4, :cond_22

    .line 98
    :cond_21
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 99
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->y:Ljava/util/Map;

    .line 100
    :cond_22
    :goto_10
    invoke-static {}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->p9()Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 101
    invoke-virtual {v2, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_23

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 104
    iget-object v3, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 105
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 106
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 107
    new-instance v3, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$b;

    invoke-direct {v3, v1, v0}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;)V

    iput-object v3, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$b;

    .line 108
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$b;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 110
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->m:Z

    if-eqz v2, :cond_23

    .line 111
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$b;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_23
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 113
    sget-object v3, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x6678d8

    invoke-static {v4, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v4, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_11

    .line 114
    :cond_24
    invoke-static {}, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->a()Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->b(Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;)V

    .line 115
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 116
    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/msi/listener/a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/store/msi/listener/a;

    move-result-object v2

    new-instance v3, Lcom/sankuai/waimai/store/msi/shopcart/a;

    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/msi/shopcart/a;-><init>(Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;)V

    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/store/msi/listener/a;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/msi/listener/a$c;)V

    .line 117
    iget-object v1, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_25

    const-string v2, "isopenshopcart"

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 119
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 120
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    const-string v3, "mrn_show_shopcart_list"

    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->q9(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_25
    return-void
.end method

.method public static c()Landroid/app/Activity;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4213d6

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
    check-cast v0, Landroid/app/Activity;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->p:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-object v2

    .line 100031
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static e(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa11aea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_b

    .line 120030
    .line 120031
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-ne v1, v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_3

    .line 120038
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    move-object v0, v3

    .line 120043
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_a

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120054
    .line 120055
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120056
    .line 120057
    if-eqz v2, :cond_9

    .line 120058
    .line 120059
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 120060
    .line 120061
    if-nez v2, :cond_3

    .line 120062
    .line 120063
    goto :goto_2

    .line 120064
    :cond_3
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->payType:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v4, "quickbank"

    .line 120067
    .line 120068
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-nez v2, :cond_4

    .line 120073
    .line 120074
    return-object v3

    .line 120075
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120076
    .line 120077
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 120078
    .line 120079
    if-nez v0, :cond_7

    .line 120080
    .line 120081
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/s;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 120086
    .line 120087
    if-eqz v0, :cond_6

    .line 120088
    .line 120089
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->payTypeUniqueKey:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-eqz v1, :cond_5

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_5
    iput-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->termMoney:Ljava/lang/String;

    .line 120099
    .line 120100
    iput-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->serviceFee:Ljava/lang/String;

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_6
    :goto_1
    return-object v3

    .line 120104
    :cond_7
    iget v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->term:I

    .line 120105
    .line 120106
    iget v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->term:I

    .line 120107
    .line 120108
    if-eq v2, v4, :cond_8

    .line 120109
    .line 120110
    return-object v3

    .line 120111
    :cond_8
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->payTypeUniqueKey:Ljava/lang/String;

    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->payTypeUniqueKey:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-nez v1, :cond_2

    .line 120120
    :cond_9
    :goto_2
    return-object v3

    :cond_a
    return-object v0

    :cond_b
    :goto_3
    return-object v3
.end method

.method public static h(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)Z"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb9eb9a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_4

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120055
    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const-string v3, "payType"

    .line 120064
    .line 120065
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v3, "quickbank"

    .line 120070
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_4
    return v2
.end method

.method public static i(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)Z"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb56160

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_7

    .line 120030
    .line 120031
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_6

    .line 120051
    .line 120052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    instance-of v3, v1, Ljava/util/Map;

    .line 120057
    .line 120058
    if-nez v3, :cond_3

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 120062
    .line 120063
    if-nez v1, :cond_4

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    const-string v3, "pay_type_unique_key"

    .line 120067
    .line 120068
    if-nez v4, :cond_5

    .line 120069
    .line 120070
    new-instance v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 120071
    .line 120072
    invoke-direct {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v5, "term"

    .line 120076
    .line 120077
    invoke-static {v1, v5, v2}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    iput v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->term:I

    .line 120082
    .line 120083
    const-string v5, "payType"

    .line 120084
    .line 120085
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    iput-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->payType:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    iput-object v3, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->payTypeUniqueKey:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v3, "bankTypeId"

    .line 120106
    .line 120107
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    iput-object v1, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->bankTypeId:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v1, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->payType:Ljava/lang/String;

    .line 120118
    .line 120119
    const-string v3, "quickbank"

    .line 120120
    .line 120121
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-nez v1, :cond_2

    .line 120126
    .line 120127
    return v2

    .line 120128
    :cond_5
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->payTypeUniqueKey:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    if-nez v1, :cond_2

    .line 120143
    .line 120144
    return v2

    .line 120145
    :cond_6
    return v0

    .line 120146
    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29b9af

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 120022
    .line 120023
    const-string v1, "msc page "

    .line 120024
    .line 120025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->j:Ljava/lang/String;

    .line 120030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->n9(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xbe4775

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
    if-eqz p1, :cond_8

    .line 160032
    .line 160033
    if-eqz p2, :cond_8

    .line 160034
    .line 160035
    iget-object p2, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160036
    .line 160037
    if-nez p2, :cond_1

    .line 160038
    .line 160039
    goto/16 :goto_1

    .line 160040
    .line 160041
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160046
    .line 160047
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160048
    .line 160049
    .line 160050
    move-result-wide v3

    .line 160051
    invoke-static {p2, v3, v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-eqz v0, :cond_2

    .line 160060
    .line 160061
    return v1

    .line 160062
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/a;->a()Lcom/sankuai/waimai/store/util/a;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/a;->c()Ljava/util/List;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    if-eqz v0, :cond_8

    .line 160071
    .line 160072
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160073
    .line 160074
    .line 160075
    move-result v3

    .line 160076
    if-nez v3, :cond_3

    .line 160077
    .line 160078
    goto :goto_1

    .line 160079
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160084
    .line 160085
    .line 160086
    move-result v3

    .line 160087
    if-eqz v3, :cond_7

    .line 160088
    .line 160089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v3

    .line 160093
    check-cast v3, Landroid/app/Activity;

    .line 160094
    .line 160095
    if-eqz v3, :cond_4

    .line 160096
    .line 160097
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160098
    .line 160099
    .line 160100
    move-result v4

    .line 160101
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 160102
    .line 160103
    .line 160104
    move-result v5

    .line 160105
    if-eq v4, v5, :cond_4

    .line 160106
    .line 160107
    instance-of v4, v3, Landroid/support/v4/app/FragmentActivity;

    .line 160108
    .line 160109
    if-nez v4, :cond_5

    .line 160110
    .line 160111
    goto :goto_0

    .line 160112
    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v4

    .line 160116
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v4

    .line 160120
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160121
    .line 160122
    .line 160123
    move-result v3

    .line 160124
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v3

    .line 160128
    check-cast v3, Landroid/view/ViewGroup;

    .line 160129
    .line 160130
    if-nez v3, :cond_6

    .line 160131
    .line 160132
    goto :goto_0

    .line 160133
    :cond_6
    const/16 v4, 0x2710

    .line 160134
    .line 160135
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v3

    .line 160139
    if-eqz v3, :cond_4

    .line 160140
    .line 160141
    invoke-static {}, Lcom/sankuai/waimai/store/msi/view/f;->b()Lcom/sankuai/waimai/store/msi/view/f;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v4

    .line 160145
    iget v4, v4, Lcom/sankuai/waimai/store/msi/view/f;->b:I

    .line 160146
    .line 160147
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v3

    .line 160151
    instance-of v4, v3, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;

    .line 160152
    .line 160153
    if-eqz v4, :cond_4

    .line 160154
    .line 160155
    check-cast v3, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;

    .line 160156
    .line 160157
    iget-object v4, v3, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;->poi_id_str:Ljava/lang/String;

    .line 160158
    .line 160159
    iget-object v3, v3, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;->poiID:Ljava/lang/String;

    .line 160160
    .line 160161
    const-wide/16 v5, 0x0

    .line 160162
    .line 160163
    invoke-static {v3, v5, v6}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160164
    .line 160165
    .line 160166
    move-result-wide v5

    .line 160167
    invoke-static {v4, v5, v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v3

    .line 160171
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160172
    .line 160173
    .line 160174
    move-result v3

    .line 160175
    if-eqz v3, :cond_4

    .line 160176
    .line 160177
    const/4 v1, 0x1

    .line 160178
    :cond_7
    xor-int/lit8 p1, v1, 0x1

    .line 160179
    .line 160180
    return p1

    :cond_8
    :goto_1
    return v1
.end method

.method public final d()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x63acb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->o9()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
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
    sget-object v2, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b93aa    # 8.410002E-39f

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    const/4 v3, 0x0

    .line 120034
    :goto_0
    if-ge v3, v2, :cond_3

    .line 120035
    .line 120036
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120041
    .line 120042
    if-eqz v4, :cond_2

    .line 120043
    .line 120044
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120045
    .line 120046
    if-eqz v5, :cond_2

    .line 120047
    .line 120048
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 120049
    .line 120050
    if-nez v6, :cond_1

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_1
    iget-wide v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120054
    .line 120055
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120060
    .line 120061
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 120062
    .line 120063
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-eqz v2, :cond_6

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    :goto_2
    if-ge v1, v2, :cond_6

    .line 120080
    .line 120081
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120086
    .line 120087
    if-eqz v3, :cond_5

    .line 120088
    .line 120089
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120090
    .line 120091
    if-eqz v4, :cond_5

    .line 120092
    .line 120093
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    .line 120094
    .line 120095
    if-nez v5, :cond_4

    .line 120096
    .line 120097
    goto :goto_3

    .line 120098
    :cond_4
    iget-wide v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120099
    .line 120100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9fb93d

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_3

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120050
    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 120054
    .line 120055
    if-nez v2, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->payType:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v4, "creditpay"

    .line 120061
    .line 120062
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_1

    .line 120067
    .line 120068
    iget v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->term:I

    .line 120069
    .line 120070
    if-eqz v3, :cond_1

    .line 120071
    .line 120072
    new-instance v3, Ljava/util/HashMap;

    .line 120073
    .line 120074
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->term:I

    .line 120078
    .line 120079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    const-string v4, "term"

    .line 120084
    .line 120085
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120089
    .line 120090
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44c518

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
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/c;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->c:Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->g:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/shopping/cart/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;-><init>(Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/c;->b(Lcom/sankuai/waimai/store/shopping/cart/c$a;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public onHideShopCartViewEvent(Lcom/sankuai/waimai/store/shopping/cart/event/a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6931f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->d()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/event/a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$b;

    .line 120038
    .line 120039
    const/16 v0, 0x8

    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onMRNPoiSubscribeEvent(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x39c7c1

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
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->u:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120042
    .line 120043
    iget v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;->b:I

    .line 120044
    .line 120045
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->subscribe:I

    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 120060
    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    iget p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;->b:I

    .line 120064
    .line 120065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v1, "subscribe"

    .line 120070
    .line 120071
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v0, "SGMSCShopcartDelegate.onMRNPoiSubscribeEvent"

    .line 120081
    .line 120082
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->getMrnShopCartData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->k:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v1, "pageRootTag"

    .line 120089
    .line 120090
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 120094
    .line 120095
    const-string v1, "mrn_shopcart_update"

    .line 120096
    .line 120097
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->q9(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    return-void
.end method

.method public onMscShowShopCarPopEvent(Lcom/sankuai/waimai/store/shopping/cart/event/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c0752

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget v0, p1, Lcom/sankuai/waimai/store/shopping/cart/event/b;->a:I

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eq v0, v1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/shopping/cart/event/b;->b:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/event/b;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 120050
    const-string v1, "mrn_show_shopcart_list"

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->q9(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_3
    return-void
.end method

.method public onShowAddFoodWithHideOnClose(Lcom/sankuai/waimai/store/shopping/cart/event/c;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae4fa    # 1.000496E-39f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/event/c;->a:Landroid/app/Activity;

    .line 120024
    .line 120025
    if-eq v0, p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->d()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const-string v1, "rootTag"

    .line 120037
    .line 120038
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 120042
    .line 120043
    const-string v1, "mrn_shopcart_show_add_goods_with_hide_on_close"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->q9(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public onShowCollectOrderFloatLayer(Lcom/sankuai/waimai/store/shopping/cart/event/d;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v2, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x34ced9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/sankuai/waimai/store/shopping/cart/event/d;->a:Landroid/app/Activity;

    .line 120024
    .line 120025
    if-eq v1, v2, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->d()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    const-string v3, "rootTag"

    .line 120037
    .line 120038
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "hideShopCartAfterClose"

    .line 120042
    .line 120043
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120044
    .line 120045
    .line 120046
    iget p1, p1, Lcom/sankuai/waimai/store/shopping/cart/event/d;->b:I

    .line 120047
    .line 120048
    const-string v0, "collectSplitFlag"

    .line 120049
    .line 120050
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->b:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 120054
    .line 120055
    const-string v0, "mrn_shopcart_show_collect_order_float_layer"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->q9(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public onSubmitOrderEvent(Lcom/sankuai/waimai/store/shopping/cart/event/e;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8679bc

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget p1, p1, Lcom/sankuai/waimai/store/shopping/cart/event/e;->a:I

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->d()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-ne p1, v0, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120039
    .line 120040
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/shopping/cart/pre/d;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;)Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    new-instance v0, Lcom/sankuai/waimai/store/msi/shopcart/b;

    .line 120045
    .line 120046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/msi/shopcart/b;-><init>(Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/shopping/cart/pre/b;->a(Lcom/sankuai/waimai/store/shopping/cart/pre/c;)V

    .line 120050
    :cond_2
    :goto_0
    return-void
.end method
