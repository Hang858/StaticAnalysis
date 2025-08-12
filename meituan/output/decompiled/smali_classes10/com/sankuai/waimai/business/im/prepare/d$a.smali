.class public final Lcom/sankuai/waimai/business/im/prepare/d$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/model/PoiImInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/prepare/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/d$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    .line 120001
    .line 120002
    const-string v0, "request error"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/prepare/d;->c(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/d$a;->a:Landroid/app/Activity;

    .line 120008
    .line 120009
    const v0, 0x7f10351b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/d;->k:Landroid/app/Dialog;

    .line 120018
    .line 120019
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    .line 120023
    .line 120024
    iget v0, p1, Lcom/sankuai/waimai/business/im/prepare/d;->h:I

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/d$a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/im/prepare/b;->e(ILandroid/app/Activity;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 2
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    iget-object v2, v2, Lcom/sankuai/waimai/business/im/prepare/d;->k:Landroid/app/Dialog;

    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const v2, 0x7f103513

    if-eqz v1, :cond_1c

    .line 4
    iget v3, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    if-eqz v3, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    if-nez v3, :cond_3

    .line 6
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    const-string v4, "response data is null"

    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/im/prepare/d;->c(Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 10
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    iget v2, v1, Lcom/sankuai/waimai/business/im/prepare/d;->h:I

    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    goto/16 :goto_e

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    iget v2, v1, Lcom/sankuai/waimai/business/im/prepare/d;->c:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    .line 12
    iget-wide v5, v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->lastOrderId:J

    iput-wide v5, v1, Lcom/sankuai/waimai/business/im/prepare/d;->d:J

    .line 13
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/prepare/d;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    iget-object v2, v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiIdStr:Ljava/lang/String;

    iput-object v2, v1, Lcom/sankuai/waimai/business/im/prepare/d;->f:Ljava/lang/String;

    .line 15
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->a:Landroid/app/Activity;

    iget-wide v5, v1, Lcom/sankuai/waimai/business/im/prepare/d;->d:J

    iget-wide v7, v1, Lcom/sankuai/waimai/business/im/prepare/d;->e:J

    iget-object v9, v1, Lcom/sankuai/waimai/business/im/prepare/d;->f:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/sankuai/waimai/business/im/common/prepare/a;->b:Z

    iget v11, v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->showEmotion:I

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v14, 0x1

    aput-object v3, v12, v14

    .line 16
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x2

    aput-object v15, v12, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v15, v12, v4

    const/4 v4, 0x4

    aput-object v9, v12, v4

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x5

    aput-object v4, v12, v15

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x6

    aput-object v4, v12, v17

    sget-object v4, Lcom/sankuai/waimai/business/im/prepare/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x6e9b81

    invoke-static {v12, v1, v4, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-static {v12, v1, v4, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_9

    .line 17
    :cond_6
    iget v4, v1, Lcom/sankuai/waimai/business/im/prepare/d;->h:I

    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/business/im/prepare/b;->e(ILandroid/app/Activity;)V

    const/4 v4, 0x0

    .line 18
    iget-object v12, v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->drugCommonData:Ljava/lang/String;

    invoke-static {v12}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 19
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    iget-object v15, v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->drugCommonData:Ljava/lang/String;

    invoke-direct {v12, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "smartImScheme"

    .line 20
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_7
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 22
    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 23
    :cond_8
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/prepare/d;->i:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    .line 24
    iget v12, v1, Lcom/sankuai/waimai/business/im/prepare/d;->c:I

    const-string v15, "waimai_im_source"

    invoke-virtual {v4, v15, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    :cond_9
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/prepare/d;->i:Landroid/os/Bundle;

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v13

    aput-object v3, v12, v14

    .line 26
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v15, v12, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x3

    aput-object v15, v12, v16

    const/4 v15, 0x4

    aput-object v9, v12, v15

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x5

    aput-object v15, v12, v16

    aput-object v4, v12, v17

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v15, v12, v16

    sget-object v15, Lcom/sankuai/waimai/business/im/prepare/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x88c387

    invoke-static {v12, v1, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-static {v12, v1, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_a
    const-string v12, "ref"

    if-eqz v4, :cond_b

    .line 27
    invoke-virtual {v4, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_1

    :cond_b
    const/4 v14, 0x0

    .line 28
    :goto_1
    iget v15, v1, Lcom/sankuai/waimai/business/im/prepare/d;->h:I

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v13

    .line 29
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x1

    aput-object v13, v0, v16

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x2

    aput-object v13, v0, v18

    const/4 v13, 0x3

    aput-object v9, v0, v13

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x4

    aput-object v13, v0, v18

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x5

    aput-object v13, v0, v18

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v0, v17

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x7

    aput-object v13, v0, v17

    sget-object v13, Lcom/sankuai/waimai/business/im/prepare/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v17, v2

    const v2, 0x461508

    invoke-static {v0, v1, v13, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    move-object/from16 v18, v4

    const-string v4, "from"

    move-object/from16 p1, v12

    const-string v12, "poi_id_str"

    move/from16 v19, v14

    const-string v14, "param_poi_im_info"

    if-eqz v2, :cond_c

    const v2, 0x461508

    invoke-static {v0, v1, v13, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    goto :goto_2

    .line 30
    :cond_c
    new-instance v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/entity/SessionParams;-><init>()V

    .line 31
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    const-string v13, "param_poi_backend_push"

    .line 32
    invoke-virtual {v2, v13, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "param_poi_order_id"

    .line 33
    invoke-virtual {v2, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "param_poi_poi_id"

    .line 35
    invoke-virtual {v2, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    invoke-virtual {v2, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "param_im_type"

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v2, v4, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "show_emotion"

    .line 39
    invoke-virtual {v2, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v19, :cond_d

    move-object/from16 v5, p1

    move/from16 v6, v19

    .line 40
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    :goto_2
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v18, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const/4 v5, 0x3

    aput-object v17, v2, v5

    .line 41
    sget-object v5, Lcom/sankuai/waimai/business/im/prepare/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xec94ea

    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    goto/16 :goto_7

    .line 42
    :cond_e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v18, :cond_12

    .line 44
    invoke-virtual/range {v18 .. v18}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    move-object/from16 v8, v18

    .line 46
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 47
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_10

    .line 48
    check-cast v9, Ljava/lang/String;

    goto :goto_4

    .line 49
    :cond_10
    invoke-static {v9}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 50
    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 51
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v18, v8

    goto :goto_3

    :cond_12
    move-object/from16 v8, v18

    .line 52
    iget-object v6, v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    if-eqz v6, :cond_16

    .line 53
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_5

    .line 55
    :cond_14
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_15

    .line 57
    check-cast v10, Ljava/lang/String;

    goto :goto_6

    .line 58
    :cond_15
    invoke-static {v10}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 59
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 60
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 61
    :cond_16
    iget v5, v1, Lcom/sankuai/waimai/business/im/prepare/d;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "source"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-wide v5, v1, Lcom/sankuai/waimai/business/im/prepare/d;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "orderId"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-wide v5, v1, Lcom/sankuai/waimai/business/im/prepare/d;->e:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "poiId"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v5, v1, Lcom/sankuai/waimai/business/im/prepare/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-wide v5, v1, Lcom/sankuai/waimai/business/im/prepare/d;->g:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "spuId"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v5, v1, Lcom/sankuai/waimai/business/im/prepare/d;->h:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-wide v5, v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiDxId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "chatID"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "peerUid"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x3e9

    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "channel"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "category"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sessionType"

    const-string v7, "pub-service"

    .line 72
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-short v6, v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->bAppId:S

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "peerAppId"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sankuai/xm/im/IMClient;->x0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "dxUid"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "bizExtraInfo"

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->chatSceneCode:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->b(SLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    move-object/from16 v4, v17

    .line 78
    invoke-static {v4, v2}, Lcom/meituan/android/ptcommonim/router/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    move-object/from16 v4, v17

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_18

    goto :goto_9

    .line 79
    :cond_18
    new-instance v2, Lcom/sankuai/waimai/business/im/chatpage/c;

    iget v5, v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->bizType:I

    invoke-direct {v2, v5, v8}, Lcom/sankuai/waimai/business/im/chatpage/c;-><init>(ILandroid/os/Bundle;)V

    .line 80
    iget-wide v9, v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiDxId:J

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    iget-short v14, v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->bAppId:S

    const/16 v15, 0x3e9

    invoke-static/range {v9 .. v15}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v5

    .line 81
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->bizOrgCode:Ljava/lang/String;

    const-string v6, "14060"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "113"

    const-string v6, "108"

    .line 82
    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    goto :goto_8

    :cond_19
    const-string v3, "104"

    const-string v6, "107"

    .line 83
    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 84
    :goto_8
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    move-result-wide v6

    .line 85
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/m;->b()Lcom/sankuai/waimai/imbase/manager/m;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/sankuai/waimai/imbase/manager/m;->c(J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->d:J

    .line 86
    invoke-static {}, Lcom/sankuai/waimai/imbase/configuration/a;->a()Lcom/sankuai/waimai/imbase/configuration/a;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/sankuai/waimai/imbase/configuration/a;->d(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;Lcom/sankuai/xm/imui/session/entity/SessionParams;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1a

    const-string v0, "enter chat page fail"

    .line 87
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/im/prepare/d;->c(Ljava/lang/String;)V

    const v0, 0x7f103513

    .line 88
    invoke-static {v4, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 89
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 90
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    goto :goto_9

    .line 91
    :cond_1a
    iget v0, v1, Lcom/sankuai/waimai/business/im/prepare/d;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "poi_enter"

    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/im/common/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_9
    move-object/from16 v0, p0

    goto :goto_e

    :cond_1c
    :goto_a
    if-nez v1, :cond_1d

    move-object/from16 v0, p0

    .line 92
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    const-string v3, "response is null"

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/im/prepare/d;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    move-object/from16 v0, p0

    .line 93
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    const-string v3, "response code is "

    .line 94
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 95
    iget v4, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/im/prepare/d;->c(Ljava/lang/String;)V

    :goto_b
    if-eqz v1, :cond_1e

    .line 96
    iget-object v2, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 97
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    .line 98
    :cond_1e
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->a:Landroid/app/Activity;

    const v2, 0x7f103513

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 99
    :goto_c
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    iget v2, v1, Lcom/sankuai/waimai/business/im/prepare/d;->h:I

    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    goto :goto_e

    .line 100
    :cond_1f
    :goto_d
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/d$a;->b:Lcom/sankuai/waimai/business/im/prepare/d;

    const-string v2, "Activity is finishing after request"

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/prepare/d;->c(Ljava/lang/String;)V

    :goto_e
    return-void
.end method
