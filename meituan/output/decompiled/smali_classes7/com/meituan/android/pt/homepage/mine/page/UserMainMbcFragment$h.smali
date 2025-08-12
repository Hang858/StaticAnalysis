.class public final Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$h;
.super Lcom/sankuai/meituan/mbc/business/item/dynamic/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$h;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x95c3c9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const/4 p5, 0x5

    aput-object p6, v0, p5

    sget-object p5, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x89b86f

    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const-string v0, "mc"

    if-nez p5, :cond_3

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-object p5, p2, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    invoke-static {p5}, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iget-object v3, p2, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    invoke-static {p5, v3, v0}, Lcom/meituan/android/pt/homepage/mine/base/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p5, "MainPage"

    .line 5
    invoke-static {p5}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 6
    iget-object p5, p5, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    invoke-virtual {p5, p4}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    :cond_3
    :goto_0
    const/4 p5, 0x0

    if-nez p4, :cond_4

    move-object p4, p5

    goto :goto_1

    .line 7
    :cond_4
    iget-object p4, p4, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    :goto_1
    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "homemine.orderstatus.itemclick"

    .line 8
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "title"

    if-eqz v3, :cond_6

    .line 9
    invoke-static {p4, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "count"

    .line 10
    invoke-static {p4, p5, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result p4

    const-string p5, "\u5f85\u8bc4\u4ef7"

    .line 11
    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-lez p4, :cond_8

    .line 12
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$h;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    iget-object p3, p3, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->T:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const-string v2, "homemine.orderstatus.comment.date"

    .line 14
    invoke-virtual {p3, v2, p4, p5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    goto :goto_2

    :cond_6
    const-string v3, "homemine.gameItem.click"

    .line 15
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 16
    sget-object p3, Lcom/meituan/android/pt/homepage/mine/modules/games/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array p3, p1, [Ljava/lang/Object;

    aput-object p4, p3, v1

    .line 17
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/games/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7df823

    invoke-static {p3, p5, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p3, p5, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 19
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object p3

    const-string p5, "homepage_usermine"

    invoke-static {p3, p5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p3

    .line 20
    invoke-static {p4, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "homemine.gameItem.click."

    .line 21
    invoke-static {p5, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    invoke-virtual {p3, p5, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    new-array p3, p1, [Ljava/lang/Object;

    aput-object p4, p3, v1

    const-string p4, "GameManager"

    const-string p5, "save timestamp: %s"

    .line 24
    invoke-static {p4, p5, p3}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    const-string p3, "areaName"

    if-eqz p2, :cond_a

    .line 25
    iget-object p4, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    if-eqz p4, :cond_a

    .line 26
    invoke-static {p4, p3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "mine_serviceV3"

    .line 27
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_9

    const-string p5, "mine_new_game"

    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_a

    :cond_9
    const/4 p4, 0x0

    goto :goto_3

    :cond_a
    const/4 p4, 0x1

    .line 28
    :goto_3
    iget-object p5, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$h;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    iput-boolean p4, p5, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->R:Z

    .line 29
    instance-of p4, p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    if-eqz p4, :cond_1c

    iget-object p4, p2, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    const-string p5, "mine_orderV3"

    .line 30
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1c

    .line 31
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1c

    iget-object p4, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$h;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    iget-object p4, p4, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->L:Lcom/meituan/android/pt/homepage/mine/modules/order/c;

    if-eqz p4, :cond_1c

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p6, p1, v1

    .line 32
    sget-object p5, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51fc3c

    invoke-static {p1, p4, p5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p1, p4, p5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_b

    .line 33
    :cond_b
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p4, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->b:Lcom/google/gson/JsonArray;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    if-gtz p1, :cond_c

    goto/16 :goto_b

    .line 34
    :cond_c
    iget-object p1, p4, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->b:Lcom/google/gson/JsonArray;

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const-wide/16 v2, 0x0

    const-string v4, ""

    if-eqz p5, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/gson/JsonElement;

    const-string v5, "orderDetail"

    .line 35
    invoke-static {p5, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "button/imeituan"

    .line 36
    invoke-static {p5, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v5, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {p6, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_e
    const-string p1, "orderId"

    .line 38
    invoke-static {p5, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "source"

    .line 39
    invoke-static {p5, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "status"

    .line 40
    invoke-static {p5, v6, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    const-string v6, "orderTime"

    .line 41
    invoke-static {p5, v6, v2, v3}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    move-result-wide v2

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_13

    .line 43
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 p5, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "Flight"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    const/4 p5, 0x3

    goto :goto_4

    :sswitch_1
    const-string v6, "Train"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    const/4 p5, 0x2

    goto :goto_4

    :sswitch_2
    const-string v6, "WaiMai"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_4

    :cond_11
    const/4 p5, 0x1

    goto :goto_4

    :sswitch_3
    const-string v6, "MaiCai"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    const/4 p5, 0x0

    :goto_4
    packed-switch p5, :pswitch_data_0

    const/4 p5, 0x0

    goto :goto_5

    .line 44
    :pswitch_0
    sget-object p5, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_5

    .line 45
    :pswitch_1
    sget-object p5, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_5

    .line 46
    :pswitch_2
    sget-object p5, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_5

    .line 47
    :pswitch_3
    sget-object p5, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    :goto_5
    if-eqz p5, :cond_13

    const/4 p5, 0x1

    goto :goto_6

    :cond_13
    const/4 p5, 0x0

    goto :goto_6

    :cond_14
    const/4 p5, 0x0

    const/4 v1, 0x0

    move-object p1, v4

    move-object v5, p1

    :goto_6
    if-nez p5, :cond_15

    goto/16 :goto_b

    .line 48
    :cond_15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1c

    const-string p5, "default"

    invoke-static {v5, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_16

    goto/16 :goto_b

    .line 49
    :cond_16
    new-instance p5, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;

    invoke-direct {p5}, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;-><init>()V

    .line 50
    iput-object p1, p5, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;->orderId:Ljava/lang/String;

    .line 51
    iput-wide v2, p5, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;->orderTime:J

    .line 52
    iput v1, p5, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;->status:I

    .line 53
    iput-object v5, p5, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;->source:Ljava/lang/String;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add invalid order: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OrderExitManager"

    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p4, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "usermain_invalid_order"

    invoke-virtual {p1, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    :try_start_0
    sget-object v3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    const-class v4, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    const-string v3, "convert error: "

    .line 57
    invoke-static {v1, v3, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_1b

    .line 58
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;->orderExitItems:Ljava/util/List;

    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    .line 59
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;->orderExitItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;

    .line 61
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;->orderId:Ljava/lang/String;

    iget-object v8, p5, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;->orderId:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v5, 0x1

    move-object v6, p5

    .line 62
    :cond_18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    if-nez v5, :cond_1a

    .line 63
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1a
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;->orderExitItems:Ljava/util/List;

    goto :goto_a

    .line 65
    :cond_1b
    :goto_9
    new-instance p1, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;

    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;-><init>()V

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;->orderExitItems:Ljava/util/List;

    .line 67
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const-string p5, "orderExitItems="

    .line 68
    invoke-static {p5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 69
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;->orderExitItems:Ljava/util/List;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_1
    iget-object p4, p4, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    sget-object p5, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {p5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception p1

    const-string p4, "save string error: "

    .line 71
    invoke-static {v1, p4, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_1c
    :goto_b
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1d

    .line 73
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p2, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    invoke-static {p1, p4, v0}, Lcom/meituan/android/pt/homepage/mine/base/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-nez p2, :cond_1e

    goto :goto_c

    .line 74
    :cond_1e
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_1f

    .line 75
    invoke-static {p1, p3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "novel"

    .line 76
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_d

    :cond_1f
    :goto_c
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_20

    .line 78
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result p1

    if-nez p1, :cond_20

    .line 79
    invoke-static {}, Lcom/sankuai/ptview/extension/n;->a()Lcom/sankuai/ptview/extension/n;

    move-result-object p1

    .line 80
    iput-object p6, p1, Lcom/sankuai/ptview/extension/n;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Lcom/sankuai/ptview/extension/n;->a:Z

    const-string p2, "mine_default"

    .line 82
    iput-object p2, p1, Lcom/sankuai/ptview/extension/n;->e:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/sankuai/ptview/extension/c$d;->b(Lcom/sankuai/ptview/extension/n;)Lcom/sankuai/ptview/extension/c$d;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$h;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 84
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/ptview/extension/c$d;->d(Landroid/content/Context;)V

    const/4 p1, 0x1

    goto :goto_e

    :cond_20
    const/4 p1, 0x0

    :goto_e
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x77132daa -> :sswitch_3
        -0x660291ea -> :sswitch_2
        0x4d501e8 -> :sswitch_1
        0x7d967090 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
