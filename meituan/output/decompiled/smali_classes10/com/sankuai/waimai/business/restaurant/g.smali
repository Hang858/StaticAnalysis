.class public final Lcom/sankuai/waimai/business/restaurant/g;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:I

.field public T:J

.field public U:Z

.field public V:J

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:Ljava/lang/Integer;

.field public Z:Z

.field public a0:I

.field public b:J

.field public b0:I

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e:J

.field public e0:Ljava/lang/String;

.field public f:I

.field public f0:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:Z

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:I

.field public m:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:I

.field public n0:Z

.field public o:Z

.field public o0:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6dfb7f67d42accbeL    # 6.212306131942702E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x93a0ac

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/g;->X:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/g;->a0:I

    .line 100025
    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 16
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    sget-object v7, Lcom/sankuai/waimai/business/restaurant/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xa87ac9

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    move-result-object v4

    const-string v7, "Router_Start"

    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    const-string v4, "router_page_from"

    .line 2
    iget-object v7, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/b;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/b;

    move-result-object v8

    .line 4
    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "scheme_params"

    aput-object v11, v10, v5

    aput-object v9, v10, v6

    .line 5
    sget-object v12, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xab491

    invoke-static {v10, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v10, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v8, v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/b;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v8, -0x1

    const-string v10, "poi_id"

    .line 7
    invoke-static {v7, v10, v8, v9}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/sankuai/waimai/business/restaurant/g;->b:J

    const-string v10, ""

    const-string v11, "poi_id_str"

    .line 8
    invoke-static {v7, v11, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/sankuai/waimai/business/restaurant/g;->c:Ljava/lang/String;

    .line 9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "com.sankuai.waimai.router.activity.intent_extra"

    if-eqz v11, :cond_3

    .line 10
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v13, "scheme"

    .line 11
    invoke-virtual {v11, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v13, v1, Lcom/sankuai/waimai/router/core/i;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    if-eqz v13, :cond_2

    .line 14
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v14, "jumpFrom"

    .line 15
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_0
    :cond_2
    :try_start_2
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    const-string v13, "SchemeError"

    .line 17
    invoke-virtual {v4, v13}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v4

    const-string v13, "poi_id_str_null"

    .line 18
    invoke-virtual {v4, v13}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v4

    .line 19
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    const-string v4, "mt_poi_id"

    .line 22
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->d:Ljava/lang/String;

    const-string v4, "poi_name"

    .line 23
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->g:Ljava/lang/String;

    const-string v4, "spu_id"

    .line 24
    invoke-static {v7, v4, v8, v9}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/sankuai/waimai/business/restaurant/g;->e:J

    const-string v4, "add_to_shopcart"

    .line 25
    invoke-static {v7, v4, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->f:I

    const-string v4, "yy_log"

    .line 26
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->j:Ljava/lang/String;

    const-string v4, "ct_poi"

    .line 27
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->h:Ljava/lang/String;

    const-string v4, "stid"

    .line 28
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->i:Ljava/lang/String;

    const-string v4, "g_source"

    .line 29
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->k:Ljava/lang/String;

    const-string v4, "business_type"

    .line 30
    invoke-static {v7, v4, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->n:I

    const-string v4, "mt_selected_latitude"

    .line 31
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->l:Ljava/lang/String;

    const-string v4, "mt_selected_longitude"

    .line 32
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->m:Ljava/lang/String;

    const-string v4, "allowance_alliance_scenes"

    .line 33
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->F:Ljava/lang/String;

    const-string v4, "ad_activity_flag"

    .line 34
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->G:Ljava/lang/String;

    const-string v4, "biz_scene"

    .line 35
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->H:Ljava/lang/String;

    const-string v4, "extra"

    .line 36
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->W:Ljava/lang/String;

    const-string v4, "goods_coupon_type"

    const/4 v8, -0x1

    .line 37
    invoke-static {v7, v4, v8}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->I:I

    const-string v4, "mt_ret_to"

    .line 38
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "waimai_home"

    .line 39
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->D:Z

    const-string v4, "unpl"

    .line 40
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->N:Ljava/lang/String;

    const-string v4, "group_chat_share"

    .line 41
    invoke-static {v7, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->R:Ljava/lang/String;

    const-string v4, "seckill_tag"

    .line 42
    invoke-static {v7, v4, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->S:I

    const-wide/16 v13, 0x0

    const-string v4, "sku_id"

    .line 43
    invoke-static {v7, v4, v13, v14}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->T:J

    const-string v3, "from_mini_app"

    .line 44
    invoke-static {v7, v3, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->E:Ljava/lang/String;

    const-string v3, "isopenshopcart"

    .line 45
    invoke-static {v7, v3}, Lcom/sankuai/waimai/foundation/utils/f0;->h(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->o:Z

    const-string v3, "from"

    .line 46
    invoke-static {v7, v3, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/g;->p:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v11, "errormsg"

    .line 47
    invoke-static {v7, v11, v4}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/sankuai/waimai/business/restaurant/g;->q:Ljava/lang/String;

    const-string v11, "PoiListFragment"

    .line 48
    invoke-static {v7, v11, v4}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/sankuai/waimai/business/restaurant/g;->r:Ljava/lang/String;

    const-string v11, "order_again"

    .line 49
    invoke-static {v7, v11, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/sankuai/waimai/business/restaurant/g;->s:Ljava/lang/String;

    const-string v11, "multi_add_list"

    .line 50
    invoke-static {v7, v11, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/sankuai/waimai/business/restaurant/g;->t:Ljava/lang/String;

    const-string v11, "unavailable_food_list"

    .line 51
    invoke-static {v7, v11, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/sankuai/waimai/business/restaurant/g;->u:Ljava/lang/String;

    const-string v11, "recall_type"

    .line 52
    invoke-static {v7, v11, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v11

    iput v11, v0, Lcom/sankuai/waimai/business/restaurant/g;->v:I

    const-string v11, "search_word"

    .line 53
    invoke-static {v7, v11, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/sankuai/waimai/business/restaurant/g;->w:Ljava/lang/String;

    const-string v11, "search_log_id"

    .line 54
    invoke-static {v7, v11, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/sankuai/waimai/business/restaurant/g;->x:Ljava/lang/String;

    const-string v11, "ignore_check"

    .line 55
    invoke-static {v7, v11, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v11

    iput v11, v0, Lcom/sankuai/waimai/business/restaurant/g;->y:I

    const-string v11, "anchor_tag_id"

    .line 56
    invoke-static {v7, v11, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/sankuai/waimai/business/restaurant/g;->J:Ljava/lang/String;

    const-string v11, "dpSource"

    .line 57
    invoke-static {v7, v11, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/sankuai/waimai/business/restaurant/g;->M:Ljava/lang/String;

    const-string v11, "sputag_id"

    .line 58
    invoke-static {v7, v11, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lcom/sankuai/waimai/business/restaurant/g;->K:Ljava/lang/String;

    .line 59
    const-class v15, Ljava/lang/Integer;

    const-string v9, "com.sankuai.waimai.router.activity.request_code"

    invoke-virtual {v1, v15, v9}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 60
    iput-object v9, v0, Lcom/sankuai/waimai/business/restaurant/g;->Y:Ljava/lang/Integer;

    const-string v9, "sold_out_flag"

    .line 61
    invoke-static {v7, v9, v8}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, Lcom/sankuai/waimai/business/restaurant/g;->X:I

    const-string v9, "window_has_show_reason"

    .line 62
    invoke-static {v7, v9, v8}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, Lcom/sankuai/waimai/business/restaurant/g;->a0:I

    const-string v9, "style"

    .line 63
    invoke-static {v7, v9, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, Lcom/sankuai/waimai/business/restaurant/g;->O:I

    const-string v9, "tabindex"

    .line 64
    invoke-static {v7, v9, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, Lcom/sankuai/waimai/business/restaurant/g;->P:I

    const-string v9, "hideTab"

    .line 65
    invoke-static {v7, v9, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, Lcom/sankuai/waimai/business/restaurant/g;->Q:I

    const-string v9, "_isTargetPage"

    .line 66
    invoke-static {v7, v9}, Lcom/sankuai/waimai/foundation/utils/f0;->h(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v0, Lcom/sankuai/waimai/business/restaurant/g;->U:Z

    const-string v9, "_dspRandom"

    .line 67
    invoke-static {v7, v9, v13, v14}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/sankuai/waimai/business/restaurant/g;->V:J

    .line 68
    iget-object v8, v1, Lcom/sankuai/waimai/router/core/i;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "content_info"

    const-string v12, "code"

    if-eqz v8, :cond_5

    const-string v15, "extra_restaurant_recommend"

    .line 69
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lcom/sankuai/waimai/business/restaurant/g;->z:Ljava/lang/String;

    const-string v15, "extra_source_page_type"

    .line 70
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v0, Lcom/sankuai/waimai/business/restaurant/g;->A:I

    .line 71
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v0, Lcom/sankuai/waimai/business/restaurant/g;->B:I

    .line 72
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lcom/sankuai/waimai/business/restaurant/g;->C:Ljava/lang/String;

    .line 73
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->L:Ljava/lang/String;

    .line 74
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->K:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->K:Ljava/lang/String;

    :cond_4
    const-string v3, "is_restrict_restaurant"

    .line 76
    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->g0:Z

    const-string v3, "NO_OBTAIN_MULTI_PERSON_DATA"

    .line 77
    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->h0:Z

    const-string v3, "jump_type_tag"

    .line 78
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->p0:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_5
    iput-object v10, v0, Lcom/sankuai/waimai/business/restaurant/g;->z:Ljava/lang/String;

    .line 80
    iput v5, v0, Lcom/sankuai/waimai/business/restaurant/g;->A:I

    .line 81
    iput v5, v0, Lcom/sankuai/waimai/business/restaurant/g;->B:I

    .line 82
    iput-object v10, v0, Lcom/sankuai/waimai/business/restaurant/g;->C:Ljava/lang/String;

    .line 83
    iput-object v10, v0, Lcom/sankuai/waimai/business/restaurant/g;->L:Ljava/lang/String;

    .line 84
    iput-boolean v5, v0, Lcom/sankuai/waimai/business/restaurant/g;->g0:Z

    .line 85
    iput-boolean v5, v0, Lcom/sankuai/waimai/business/restaurant/g;->h0:Z

    .line 86
    iput-object v10, v0, Lcom/sankuai/waimai/business/restaurant/g;->p0:Ljava/lang/String;

    :goto_1
    const-string v3, "com.sankuai.waimai.router.from"

    .line 87
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/router/core/i;->e(Ljava/lang/String;I)I

    move-result v3

    if-ne v6, v3, :cond_6

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/g;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->Z:Z

    .line 89
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "recommendProduct"

    .line 90
    invoke-static {v7, v3, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->z:Ljava/lang/String;

    .line 91
    :cond_7
    iget v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->A:I

    if-nez v3, :cond_8

    .line 92
    invoke-static {v7, v12, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->A:I

    .line 93
    :cond_8
    iget v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->B:I

    if-nez v3, :cond_9

    const-string v3, "source_page_type"

    .line 94
    invoke-static {v7, v3, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->B:I

    .line 95
    :cond_9
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->C:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 96
    invoke-static {v7, v9, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->C:Ljava/lang/String;

    .line 97
    :cond_a
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v8, "0"

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->k:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_b
    const-string v3, "source"

    .line 98
    invoke-static {v7, v3, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "1"

    .line 99
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v3, "8"

    .line 100
    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->k:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v9, "2"

    .line 101
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v3, "10"

    .line 102
    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->k:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-string v9, "3"

    .line 103
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v3, "9"

    .line 104
    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->k:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const-string v11, "6"

    .line 105
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "7"

    .line 106
    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->k:Ljava/lang/String;

    goto :goto_3

    .line 107
    :cond_f
    sget-object v3, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 108
    sget-object v3, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 109
    iget-boolean v3, v3, Lcom/sankuai/waimai/platform/b;->n:Z

    if-eqz v3, :cond_10

    .line 110
    iput-object v9, v0, Lcom/sankuai/waimai/business/restaurant/g;->k:Ljava/lang/String;

    goto :goto_3

    .line 111
    :cond_10
    sget-object v3, Lcom/sankuai/waimai/foundation/core/base/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 112
    sget-object v3, Lcom/sankuai/waimai/foundation/core/base/activity/b$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/b;

    .line 113
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->c()I

    move-result v3

    if-nez v3, :cond_11

    .line 114
    iput-object v8, v0, Lcom/sankuai/waimai/business/restaurant/g;->k:Ljava/lang/String;

    :cond_11
    :goto_3
    const-string v3, "show_health_food"

    const/4 v8, -0x1

    .line 115
    invoke-static {v7, v3, v8}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->b0:I

    const-string v3, "health_food_query_word"

    .line 116
    invoke-static {v7, v3, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->c0:Ljava/lang/String;

    const-string v3, "click_id"

    .line 117
    invoke-static {v7, v3, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->d0:Ljava/lang/String;

    const-string v3, "preview_item_str"

    .line 118
    invoke-static {v7, v3, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->e0:Ljava/lang/String;

    const-string v3, "resource_id"

    .line 119
    invoke-static {v7, v3, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->f0:Ljava/lang/String;

    const-string v3, "preview_order_callback_info"

    .line 120
    invoke-static {v7, v3, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->i0:Ljava/lang/String;

    const-string v3, "flag_clear_top"

    .line 121
    invoke-static {v7, v3, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_12

    const/4 v3, 0x1

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->j0:Z

    const-string v3, "linkIdentifierInfo"

    .line 122
    invoke-static {v7, v3, v4}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->k0:Ljava/lang/String;

    const-string v3, "multi_add_list_not_covered"

    const/4 v8, -0x1

    .line 123
    invoke-static {v7, v3, v8}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->l0:I

    const-string v3, "activity_filter_codes"

    .line 124
    invoke-static {v7, v3, v4}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->m0:Ljava/lang/String;

    const-string v3, "self_pick"

    .line 125
    invoke-static {v7, v3}, Lcom/sankuai/waimai/foundation/utils/f0;->h(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->n0:Z

    const-string v3, "goods_coupon_id"

    .line 126
    invoke-static {v7, v3, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->o0:Ljava/lang/String;

    .line 127
    iget-wide v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->b:J

    cmp-long v7, v3, v13

    if-gtz v7, :cond_13

    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v1, 0x1f4

    .line 128
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    return-void

    .line 129
    :cond_13
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 130
    :try_start_3
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->l:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 131
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/g;->m:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 132
    invoke-static {v3, v4, v7, v8, v10}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v9

    if-nez v9, :cond_14

    .line 134
    new-instance v9, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    const-string v11, "RestaurantDispatchHandler"

    invoke-direct {v9, v11}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 135
    :cond_14
    invoke-virtual {v9, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 136
    invoke-virtual {v9, v7, v8}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 137
    invoke-static {v9}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 138
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object v3

    if-nez v3, :cond_15

    .line 139
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 140
    :cond_15
    invoke-virtual {v3, v9}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 141
    invoke-virtual {v3, v10}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 142
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 143
    iget-object v3, v1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 144
    :catch_2
    :cond_16
    iget-wide v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->b:J

    cmp-long v7, v3, v13

    if-gtz v7, :cond_19

    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_5

    .line 145
    :cond_17
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 146
    iget-object v3, v1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 147
    invoke-static {v10}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    move-result-object v4

    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/g;->d:Ljava/lang/String;

    new-instance v8, Lcom/sankuai/waimai/business/restaurant/e;

    invoke-direct {v8, v0, v3, v1, v2}, Lcom/sankuai/waimai/business/restaurant/e;-><init>(Lcom/sankuai/waimai/business/restaurant/g;Landroid/content/Context;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v5

    aput-object v8, v1, v6

    .line 148
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x55dc49

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    :cond_18
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Restaurant"

    const-string v3, "RestApiManager#getTakeoutTag-->start"

    .line 149
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    invoke-interface {v1, v7}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getTakeoutTag(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a:Landroid/content/Context;

    .line 151
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->a(Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/b;

    invoke-direct {v2, v8}, Lcom/sankuai/waimai/business/restaurant/base/repository/b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 152
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v1

    .line 153
    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    goto :goto_7

    .line 154
    :cond_19
    :goto_5
    iget-object v3, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1b

    .line 155
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "jump_source"

    .line 156
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    :try_start_4
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_6

    .line 158
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v3, v6, :cond_1b

    const/4 v5, 0x1

    .line 159
    :catch_3
    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/g;->g()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v3, v0, Lcom/sankuai/waimai/business/restaurant/g;->y:I

    if-nez v3, :cond_1d

    if-eqz v5, :cond_1c

    .line 160
    iget-object v3, v1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/business/restaurant/g;->f(Landroid/content/Context;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    goto :goto_7

    .line 161
    :cond_1c
    iget-object v3, v1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 162
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/business/restaurant/g;->f(Landroid/content/Context;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    goto :goto_7

    .line 163
    :cond_1d
    iget-object v3, v1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/business/restaurant/g;->f(Landroid/content/Context;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    :cond_1e
    :goto_7
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/content/Context;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    const/4 v3, 0x3

    .line 230018
    aput-object p3, v0, v3

    .line 230019
    .line 230020
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v4, 0xadfb97

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v5

    .line 230029
    if-eqz v5, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 230036
    .line 230037
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230038
    .line 230039
    .line 230040
    iget-wide v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->b:J

    .line 230041
    .line 230042
    const-string v5, "poiId"

    .line 230043
    .line 230044
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230045
    .line 230046
    .line 230047
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->c:Ljava/lang/String;

    .line 230048
    .line 230049
    const-string v4, "poi_id_str"

    .line 230050
    .line 230051
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230052
    .line 230053
    .line 230054
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->g:Ljava/lang/String;

    .line 230055
    .line 230056
    const-string v4, "poiName"

    .line 230057
    .line 230058
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230059
    .line 230060
    .line 230061
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->f:I

    .line 230062
    .line 230063
    const-string v4, "need_add"

    .line 230064
    .line 230065
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230066
    .line 230067
    .line 230068
    iget-wide v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->e:J

    .line 230069
    .line 230070
    const-string v5, "foodId"

    .line 230071
    .line 230072
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230073
    .line 230074
    .line 230075
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->j:Ljava/lang/String;

    .line 230076
    .line 230077
    const-string v4, "yy_log"

    .line 230078
    .line 230079
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230080
    .line 230081
    .line 230082
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->d:Ljava/lang/String;

    .line 230083
    .line 230084
    const-string v4, "mtPoiId"

    .line 230085
    .line 230086
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230087
    .line 230088
    .line 230089
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->h:Ljava/lang/String;

    .line 230090
    .line 230091
    const-string v4, "ct_poi"

    .line 230092
    .line 230093
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230094
    .line 230095
    .line 230096
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->i:Ljava/lang/String;

    .line 230097
    .line 230098
    const-string v4, "extra_stid"

    .line 230099
    .line 230100
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230101
    .line 230102
    .line 230103
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->k:Ljava/lang/String;

    .line 230104
    .line 230105
    const-string v4, "gSource"

    .line 230106
    .line 230107
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230108
    .line 230109
    .line 230110
    const-string v3, "is_from_dispatch"

    .line 230111
    .line 230112
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230113
    .line 230114
    .line 230115
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->n:I

    .line 230116
    .line 230117
    const-string v4, "business_type"

    .line 230118
    .line 230119
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230120
    .line 230121
    .line 230122
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->F:Ljava/lang/String;

    .line 230123
    .line 230124
    const-string v4, "allowance_alliance_scenes"

    .line 230125
    .line 230126
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230127
    .line 230128
    .line 230129
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->G:Ljava/lang/String;

    .line 230130
    .line 230131
    const-string v4, "ad_activity_flag"

    .line 230132
    .line 230133
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230134
    .line 230135
    .line 230136
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->H:Ljava/lang/String;

    .line 230137
    .line 230138
    const-string v4, "biz_scene"

    .line 230139
    .line 230140
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230141
    .line 230142
    .line 230143
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->W:Ljava/lang/String;

    .line 230144
    .line 230145
    const-string v4, "extra"

    .line 230146
    .line 230147
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230148
    .line 230149
    .line 230150
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->I:I

    .line 230151
    .line 230152
    const-string v4, "goods_coupon_type"

    .line 230153
    .line 230154
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230155
    .line 230156
    .line 230157
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->o:Z

    .line 230158
    .line 230159
    const-string v4, "isopenshopcart"

    .line 230160
    .line 230161
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230162
    .line 230163
    .line 230164
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->p:Ljava/lang/String;

    .line 230165
    .line 230166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230167
    .line 230168
    .line 230169
    move-result v3

    .line 230170
    const-string v4, "from"

    .line 230171
    .line 230172
    if-eqz v3, :cond_1

    .line 230173
    .line 230174
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->L:Ljava/lang/String;

    .line 230175
    .line 230176
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230177
    .line 230178
    .line 230179
    goto :goto_0

    .line 230180
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->p:Ljava/lang/String;

    .line 230181
    .line 230182
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230183
    .line 230184
    .line 230185
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->q:Ljava/lang/String;

    .line 230186
    .line 230187
    const-string v4, "errormsg"

    .line 230188
    .line 230189
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230190
    .line 230191
    .line 230192
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->r:Ljava/lang/String;

    .line 230193
    .line 230194
    const-string v4, "PoiListFragment"

    .line 230195
    .line 230196
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230197
    .line 230198
    .line 230199
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->s:Ljava/lang/String;

    .line 230200
    .line 230201
    const-string v4, "order_again"

    .line 230202
    .line 230203
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230204
    .line 230205
    .line 230206
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->t:Ljava/lang/String;

    .line 230207
    .line 230208
    const-string v4, "multi_add_list"

    .line 230209
    .line 230210
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230211
    .line 230212
    .line 230213
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->u:Ljava/lang/String;

    .line 230214
    .line 230215
    const-string v4, "unavailable_food_list"

    .line 230216
    .line 230217
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230218
    .line 230219
    .line 230220
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->v:I

    .line 230221
    .line 230222
    const-string v4, "recall_type"

    .line 230223
    .line 230224
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230225
    .line 230226
    .line 230227
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->w:Ljava/lang/String;

    .line 230228
    .line 230229
    const-string v4, "search_word"

    .line 230230
    .line 230231
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230232
    .line 230233
    .line 230234
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->x:Ljava/lang/String;

    .line 230235
    .line 230236
    const-string v4, "search_log_id"

    .line 230237
    .line 230238
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230239
    .line 230240
    .line 230241
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->D:Z

    .line 230242
    .line 230243
    const-string v4, "need_return_to_home_when_back"

    .line 230244
    .line 230245
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230246
    .line 230247
    .line 230248
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->z:Ljava/lang/String;

    .line 230249
    .line 230250
    const-string v4, "extra_restaurant_recommend"

    .line 230251
    .line 230252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230253
    .line 230254
    .line 230255
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->A:I

    .line 230256
    .line 230257
    const-string v4, "extra_source_page_type"

    .line 230258
    .line 230259
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230260
    .line 230261
    .line 230262
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->B:I

    .line 230263
    .line 230264
    const-string v4, "code"

    .line 230265
    .line 230266
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230267
    .line 230268
    .line 230269
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->C:Ljava/lang/String;

    .line 230270
    .line 230271
    const-string v4, "content_info"

    .line 230272
    .line 230273
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230274
    .line 230275
    .line 230276
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->E:Ljava/lang/String;

    .line 230277
    .line 230278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230279
    .line 230280
    .line 230281
    move-result v3

    .line 230282
    if-nez v3, :cond_2

    .line 230283
    .line 230284
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->E:Ljava/lang/String;

    .line 230285
    .line 230286
    const-string v4, "from_mini_app"

    .line 230287
    .line 230288
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230289
    .line 230290
    .line 230291
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->J:Ljava/lang/String;

    .line 230292
    .line 230293
    const-string v4, "anchor_tag_id"

    .line 230294
    .line 230295
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230296
    .line 230297
    .line 230298
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->K:Ljava/lang/String;

    .line 230299
    .line 230300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230301
    .line 230302
    .line 230303
    move-result v3

    .line 230304
    if-nez v3, :cond_3

    .line 230305
    .line 230306
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->K:Ljava/lang/String;

    .line 230307
    .line 230308
    const-string v4, "sputag_id"

    .line 230309
    .line 230310
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230311
    .line 230312
    .line 230313
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->M:Ljava/lang/String;

    .line 230314
    .line 230315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230316
    .line 230317
    .line 230318
    move-result v3

    .line 230319
    if-nez v3, :cond_4

    .line 230320
    .line 230321
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->M:Ljava/lang/String;

    .line 230322
    .line 230323
    const-string v4, "dp_source"

    .line 230324
    .line 230325
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230326
    .line 230327
    .line 230328
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->N:Ljava/lang/String;

    .line 230329
    .line 230330
    const-string v4, "unpl"

    .line 230331
    .line 230332
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230333
    .line 230334
    .line 230335
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->R:Ljava/lang/String;

    .line 230336
    .line 230337
    const-string v4, "group_chat_share"

    .line 230338
    .line 230339
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230340
    .line 230341
    .line 230342
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->S:I

    .line 230343
    .line 230344
    const-string v4, "seckill_tag"

    .line 230345
    .line 230346
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230347
    .line 230348
    .line 230349
    iget-wide v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->T:J

    .line 230350
    .line 230351
    const-string v5, "sku_id"

    .line 230352
    .line 230353
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230354
    .line 230355
    .line 230356
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->O:I

    .line 230357
    .line 230358
    const-string v4, "style"

    .line 230359
    .line 230360
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230361
    .line 230362
    .line 230363
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->P:I

    .line 230364
    .line 230365
    const-string v4, "tabindex"

    .line 230366
    .line 230367
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230368
    .line 230369
    .line 230370
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->Q:I

    .line 230371
    .line 230372
    const-string v4, "hideTab"

    .line 230373
    .line 230374
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230375
    .line 230376
    .line 230377
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->U:Z

    .line 230378
    .line 230379
    const-string v4, "_isTargetPage"

    .line 230380
    .line 230381
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230382
    .line 230383
    .line 230384
    iget-wide v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->V:J

    .line 230385
    .line 230386
    const-string v5, "_dspRandom"

    .line 230387
    .line 230388
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230389
    .line 230390
    .line 230391
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->Z:Z

    .line 230392
    .line 230393
    const-string v4, "page_from_external"

    .line 230394
    .line 230395
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230396
    .line 230397
    .line 230398
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->X:I

    .line 230399
    .line 230400
    const/4 v4, -0x1

    .line 230401
    if-eq v3, v4, :cond_5

    .line 230402
    .line 230403
    const-string v5, "sold_out_flag"

    .line 230404
    .line 230405
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230406
    .line 230407
    .line 230408
    :cond_5
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->a0:I

    .line 230409
    .line 230410
    if-eq v3, v4, :cond_6

    .line 230411
    .line 230412
    const-string v5, "window_has_show_reason"

    .line 230413
    .line 230414
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230415
    .line 230416
    .line 230417
    :cond_6
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->b0:I

    .line 230418
    .line 230419
    if-eq v3, v4, :cond_7

    .line 230420
    .line 230421
    const-string v5, "show_health_food"

    .line 230422
    .line 230423
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230424
    .line 230425
    .line 230426
    :cond_7
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->c0:Ljava/lang/String;

    .line 230427
    .line 230428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230429
    .line 230430
    .line 230431
    move-result v3

    .line 230432
    if-nez v3, :cond_8

    .line 230433
    .line 230434
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->c0:Ljava/lang/String;

    .line 230435
    .line 230436
    const-string v5, "health_food_query_word"

    .line 230437
    .line 230438
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230439
    .line 230440
    .line 230441
    :cond_8
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->d0:Ljava/lang/String;

    .line 230442
    .line 230443
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230444
    .line 230445
    .line 230446
    move-result v3

    .line 230447
    if-nez v3, :cond_9

    .line 230448
    .line 230449
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->d0:Ljava/lang/String;

    .line 230450
    .line 230451
    const-string v5, "click_id"

    .line 230452
    .line 230453
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230454
    .line 230455
    .line 230456
    :cond_9
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->e0:Ljava/lang/String;

    .line 230457
    .line 230458
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230459
    .line 230460
    .line 230461
    move-result v3

    .line 230462
    if-nez v3, :cond_a

    .line 230463
    .line 230464
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->e0:Ljava/lang/String;

    .line 230465
    .line 230466
    const-string v5, "preview_item_str"

    .line 230467
    .line 230468
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230469
    .line 230470
    .line 230471
    :cond_a
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->f0:Ljava/lang/String;

    .line 230472
    .line 230473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230474
    .line 230475
    .line 230476
    move-result v3

    .line 230477
    if-nez v3, :cond_b

    .line 230478
    .line 230479
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->f0:Ljava/lang/String;

    .line 230480
    .line 230481
    const-string v5, "resource_id"

    .line 230482
    .line 230483
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230484
    .line 230485
    .line 230486
    :cond_b
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->i0:Ljava/lang/String;

    .line 230487
    .line 230488
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230489
    .line 230490
    .line 230491
    move-result v3

    .line 230492
    if-nez v3, :cond_c

    .line 230493
    .line 230494
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->i0:Ljava/lang/String;

    .line 230495
    .line 230496
    const-string v5, "preview_order_callback_info"

    .line 230497
    .line 230498
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230499
    .line 230500
    .line 230501
    :cond_c
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->g0:Z

    .line 230502
    .line 230503
    const-string v5, "is_restrict_restaurant"

    .line 230504
    .line 230505
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230506
    .line 230507
    .line 230508
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->h0:Z

    .line 230509
    .line 230510
    const-string v5, "NO_OBTAIN_MULTI_PERSON_DATA"

    .line 230511
    .line 230512
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230513
    .line 230514
    .line 230515
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->k0:Ljava/lang/String;

    .line 230516
    .line 230517
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230518
    .line 230519
    .line 230520
    move-result v3

    .line 230521
    if-nez v3, :cond_d

    .line 230522
    .line 230523
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->k0:Ljava/lang/String;

    .line 230524
    .line 230525
    const-string v5, "linkIdentifierInfo"

    .line 230526
    .line 230527
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230528
    .line 230529
    .line 230530
    :cond_d
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->l0:I

    .line 230531
    .line 230532
    if-eq v3, v4, :cond_e

    .line 230533
    .line 230534
    const-string v4, "multi_add_list_not_covered"

    .line 230535
    .line 230536
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230537
    .line 230538
    .line 230539
    :cond_e
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->m0:Ljava/lang/String;

    .line 230540
    .line 230541
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230542
    .line 230543
    .line 230544
    move-result v3

    .line 230545
    if-nez v3, :cond_f

    .line 230546
    .line 230547
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->m0:Ljava/lang/String;

    .line 230548
    .line 230549
    const-string v4, "activity_filter_codes"

    .line 230550
    .line 230551
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230552
    .line 230553
    .line 230554
    :cond_f
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->n0:Z

    .line 230555
    .line 230556
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 230557
    .line 230558
    .line 230559
    move-result-object v3

    .line 230560
    const-string v4, "self_pick"

    .line 230561
    .line 230562
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230563
    .line 230564
    .line 230565
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->o0:Ljava/lang/String;

    .line 230566
    .line 230567
    const-string v4, "goods_coupon_id"

    .line 230568
    .line 230569
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230570
    .line 230571
    .line 230572
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->p0:Ljava/lang/String;

    .line 230573
    .line 230574
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230575
    .line 230576
    .line 230577
    move-result v3

    .line 230578
    const-string v4, "jump_type_tag"

    .line 230579
    .line 230580
    if-nez v3, :cond_10

    .line 230581
    .line 230582
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->p0:Ljava/lang/String;

    .line 230583
    .line 230584
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230585
    .line 230586
    .line 230587
    goto :goto_1

    .line 230588
    :cond_10
    const-string v3, "default"

    .line 230589
    .line 230590
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230591
    .line 230592
    .line 230593
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 230594
    .line 230595
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/g;->p0:Ljava/lang/String;

    .line 230596
    .line 230597
    aput-object v3, v2, v1

    .line 230598
    .line 230599
    const-string v1, "CurrentActivityHelper "

    .line 230600
    .line 230601
    const-string v3, "mJumpTypeTag : %s"

    .line 230602
    .line 230603
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230604
    .line 230605
    .line 230606
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/f;

    .line 230607
    .line 230608
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/f;-><init>(Lcom/sankuai/waimai/business/restaurant/g;)V

    .line 230609
    .line 230610
    .line 230611
    sget-boolean v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/f;->a:Z

    .line 230612
    .line 230613
    if-eqz v2, :cond_11

    .line 230614
    .line 230615
    iget-object p1, p2, Lcom/sankuai/waimai/router/core/i;->c:Ljava/util/HashMap;

    .line 230616
    .line 230617
    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 230618
    .line 230619
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230620
    .line 230621
    .line 230622
    sget-object p1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->a:Ljava/lang/String;

    .line 230623
    .line 230624
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230625
    .line 230626
    .line 230627
    move-result-object p1

    .line 230628
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 230629
    .line 230630
    .line 230631
    goto :goto_2

    .line 230632
    :cond_11
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/g;->Y:Ljava/lang/Integer;

    .line 230633
    .line 230634
    if-eqz p2, :cond_12

    .line 230635
    .line 230636
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 230637
    .line 230638
    .line 230639
    move-result-object p2

    .line 230640
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/foundation/router/a$a;->c(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 230641
    .line 230642
    .line 230643
    move-result-object p2

    .line 230644
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/foundation/router/a$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 230645
    .line 230646
    .line 230647
    move-result-object p2

    .line 230648
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/g;->Y:Ljava/lang/Integer;

    .line 230649
    .line 230650
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230651
    .line 230652
    .line 230653
    move-result v0

    .line 230654
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/foundation/router/a$a;->d(I)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 230655
    .line 230656
    .line 230657
    move-result-object p2

    .line 230658
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->a:Ljava/lang/String;

    .line 230659
    .line 230660
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 230661
    .line 230662
    .line 230663
    goto :goto_2

    .line 230664
    :cond_12
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 230665
    .line 230666
    .line 230667
    move-result-object p2

    .line 230668
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/foundation/router/a$a;->c(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 230669
    .line 230670
    .line 230671
    move-result-object p2

    .line 230672
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/foundation/router/a$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 230673
    .line 230674
    .line 230675
    move-result-object p2

    .line 230676
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->a:Ljava/lang/String;

    .line 230677
    .line 230678
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 230679
    .line 230680
    .line 230681
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 230682
    .line 230683
    .line 230684
    move-result p1

    .line 230685
    if-eqz p1, :cond_13

    .line 230686
    .line 230687
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/g;->Z:Z

    .line 230688
    .line 230689
    if-eqz p1, :cond_13

    .line 230690
    .line 230691
    invoke-static {}, Lcom/sankuai/waimai/globalcart/biz/a;->g()Lcom/sankuai/waimai/globalcart/biz/a;

    .line 230692
    .line 230693
    .line 230694
    move-result-object p1

    .line 230695
    invoke-virtual {p1}, Lcom/sankuai/waimai/globalcart/biz/a;->c()V

    .line 230696
    .line 230697
    .line 230698
    :cond_13
    sget-boolean p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/f;->a:Z

    .line 230699
    .line 230700
    if-eqz p1, :cond_14

    .line 230701
    .line 230702
    const/16 p1, 0x12d

    .line 230703
    .line 230704
    invoke-interface {p3, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 230705
    .line 230706
    .line 230707
    goto :goto_3

    .line 230708
    :cond_14
    const/16 p1, 0xc8

    .line 230709
    .line 230710
    invoke-interface {p3, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 230711
    .line 230712
    .line 230713
    :goto_3
    return-void
.end method

.method public final g()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd80a1d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    new-array v3, v2, [Ljava/lang/Object;

    .line 100035
    .line 100036
    aput-object v1, v3, v0

    .line 100037
    .line 100038
    const-string v4, "CurrentActivityHelper "

    .line 100039
    .line 100040
    const-string v5, "RestaurantDispatchHandler VisibleActivity %s"

    .line 100041
    .line 100042
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    instance-of v3, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100048
    .line 100049
    if-nez v3, :cond_1

    .line 100050
    .line 100051
    instance-of v3, v1, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 100052
    .line 100053
    if-eqz v3, :cond_3

    .line 100054
    .line 100055
    :cond_1
    instance-of v3, v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100056
    .line 100057
    if-eqz v3, :cond_2

    .line 100058
    .line 100059
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->t:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;

    .line 100062
    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    const-string v1, ""

    .line 100075
    .line 100076
    :goto_0
    const-class v3, Lcom/sankuai/waimai/platform/restaurant/ISchemeProxyService;

    .line 100077
    .line 100078
    const-string v5, "takeout_scheme_proxy"

    .line 100079
    .line 100080
    invoke-static {v3, v5}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    check-cast v3, Lcom/sankuai/waimai/platform/restaurant/ISchemeProxyService;

    .line 100085
    .line 100086
    new-array v5, v2, [Ljava/lang/Object;

    .line 100087
    .line 100088
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/restaurant/ISchemeProxyService;->getSchemeProxyActivityName()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v6

    .line 100092
    aput-object v6, v5, v0

    .line 100093
    .line 100094
    const-string v6, "SchemeProxyActivityName %s"

    .line 100095
    .line 100096
    invoke-static {v4, v6, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/restaurant/ISchemeProxyService;->getSchemeProxyActivityName()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-nez v1, :cond_3

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/g;->p0:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v3, "page_route_handler"

    .line 100112
    .line 100113
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-nez v1, :cond_3

    .line 100118
    .line 100119
    const/4 v1, 0x0

    .line 100120
    goto :goto_1

    .line 100121
    :cond_3
    const/4 v1, 0x1

    .line 100122
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 100123
    .line 100124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    aput-object v3, v2, v0

    .line 100129
    .line 100130
    const-string v0, "isOutIntoTakeout %s"

    .line 100131
    .line 100132
    invoke-static {v4, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100133
    .line 100134
    .line 100135
    return v1
.end method
