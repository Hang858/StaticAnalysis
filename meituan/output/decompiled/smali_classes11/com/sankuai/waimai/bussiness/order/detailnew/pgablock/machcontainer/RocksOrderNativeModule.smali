.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$DeleteAddressInfo;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDataAddressItem;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDataMap;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDataString;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDateText;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseText;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Response;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackAddressItemInfo;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackMapInfo;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackStringInfo;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackDateInfo;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackTextInfo;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackInfo;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$PayRiderTipParameter;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ConfirmDialogParameter;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$AddressItemParameter;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$LabelCloseCountParameter;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Param;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Parameter;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ArrivalTimeParameter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22c09051e49a0623L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x754c1d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)F
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0xc56fd2

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/lang/Float;

    .line 190038
    .line 190039
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 190040
    .line 190041
    .line 190042
    move-result p1

    .line 190043
    return p1

    .line 190044
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 190045
    .line 190046
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    int-to-float p3, p3

    .line 190050
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190051
    .line 190052
    .line 190053
    if-ne p2, v3, :cond_1

    .line 190054
    .line 190055
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 190056
    .line 190057
    goto :goto_0

    .line 190058
    :cond_1
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 190059
    .line 190060
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190061
    .line 190062
    .line 190063
    new-instance p2, Landroid/graphics/Rect;

    .line 190064
    .line 190065
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190069
    .line 190070
    .line 190071
    move-result p3

    .line 190072
    invoke-virtual {v0, p1, v1, p3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 190076
    .line 190077
    .line 190078
    move-result p1

    .line 190079
    int-to-float p1, p1

    .line 190080
    return p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    const-string v2, "appointment_time"

    const-class v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ConfirmDialogParameter;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v0, v7, v9

    const/4 v11, 0x1

    aput-object v1, v7, v11

    const/4 v12, 0x2

    aput-object v6, v7, v12

    const/4 v13, 0x3

    aput-object v5, v7, v13

    .line 2
    sget-object v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xa698e2

    invoke-static {v7, v8, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v7, v8, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v13, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "localToastIdentifier"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "global_cart_data"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "delete_address_item"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "get_expected_arrival_time"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "startPay"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "order_confirm_data"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "currentTime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v4, 0xb

    goto :goto_1

    :sswitch_7
    const-string v4, "currentDate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v4, 0xa

    goto :goto_1

    :sswitch_8
    const-string v4, "afterSaleGuideBubble"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v4, 0x9

    goto :goto_1

    :sswitch_9
    const-string v4, "drug_get_self_delivery_distance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_a
    const-string v4, "cache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_b
    const-string v4, "saveAddressItem"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_c
    const-string v4, "openPush"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_d
    const-string v7, "confirm_with_image_dialog"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :sswitch_e
    const-string v4, "showAddressGuide"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_f
    const-string v4, "network_status"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_10
    const-string v4, "show_confirm_dialog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_11
    const-string v4, "calculationStringWidth"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :cond_13
    :goto_1
    const-string v0, ""

    const-string v7, "status"

    const-string v14, "data"

    const/4 v15, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 5
    :pswitch_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackInfo;

    invoke-direct {v0, v15}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackInfo;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 6
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Response;

    invoke-direct {v1, v15}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Response;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 7
    iget-object v2, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    const-string v3, "order_status_contact_poi_bubble"

    invoke-static {v2, v3, v9}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_14

    .line 8
    iget-object v4, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    invoke-static {v4, v3, v11}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    :cond_14
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackInfo;->content:I

    .line 10
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Response;->data:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackInfo;

    .line 11
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 12
    :pswitch_1
    iget-object v0, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;

    if-eqz v0, :cond_1f

    .line 13
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v2, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    check-cast v2, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;

    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->T5()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->e()Ljava/util/Map;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_17

    .line 15
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v7

    new-instance v10, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/j;

    invoke-direct {v10}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/j;-><init>()V

    .line 18
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 19
    invoke-virtual {v7, v1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Param;

    .line 20
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Param;->keys:[Ljava/lang/String;

    array-length v7, v1

    :goto_2
    if-ge v9, v7, :cond_16

    aget-object v10, v1, v9

    .line 21
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 22
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v12

    if-lez v12, :cond_15

    .line 23
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_15
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 25
    :cond_16
    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_17
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 27
    :pswitch_2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$DeleteAddressInfo;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$DeleteAddressInfo;

    .line 28
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$DeleteAddressInfo;->id:I

    if-lez v1, :cond_1f

    .line 29
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getInstance()Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    move-result-object v2

    .line 30
    invoke-static {v1, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/k;

    invoke-direct {v1, v5, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/k;-><init>(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->delect(Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    goto/16 :goto_7

    .line 32
    :pswitch_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v9, 0x0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$f;

    invoke-direct {v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$f;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ArrivalTimeParameter;

    if-eqz v1, :cond_1f

    .line 34
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ArrivalTimeParameter;->poiIdStr:Ljava/lang/String;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "wm_restaurant_appointment_info_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 38
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v9, v0

    .line 41
    :cond_18
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 43
    :catch_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 45
    :pswitch_4
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$PayRiderTipParameter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$PayRiderTipParameter;

    if-eqz v0, :cond_1f

    .line 46
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$PayRiderTipParameter;->requestCode:I

    .line 47
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$PayRiderTipParameter;->pay_token:Ljava/lang/String;

    .line 48
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$PayRiderTipParameter;->pay_trade_no:Ljava/lang/String;

    .line 49
    iget-object v3, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v1, v0, v2}, Lcom/sankuai/waimai/platform/capacity/pay/a;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    instance-of v2, v0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;

    if-eqz v2, :cond_1f

    .line 51
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->u:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-virtual {v0, v1, v6, v5}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->b0(ILjava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    goto/16 :goto_7

    .line 52
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$d;

    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$d;-><init>()V

    .line 56
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 57
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Param;

    .line 58
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Param;->keys:[Ljava/lang/String;

    array-length v4, v3

    :goto_4
    if-ge v9, v4, :cond_1e

    aget-object v7, v3, v9

    .line 59
    iget v10, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Param;->isUpdate:I

    if-ne v10, v11, :cond_1b

    .line 60
    sget-object v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    if-eqz v10, :cond_19

    .line 61
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_19
    move-object v10, v15

    :goto_5
    const-string v12, "business_type"

    .line 62
    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    instance-of v13, v12, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    if-eqz v13, :cond_1a

    .line 63
    check-cast v12, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iget-object v10, v12, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {v10}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_1a
    if-eqz v10, :cond_1d

    .line 64
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 65
    :cond_1b
    sget-object v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 66
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v12

    if-lez v12, :cond_1c

    .line 67
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 68
    :cond_1c
    sget-object v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 69
    :cond_1e
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 71
    :pswitch_6
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackDateInfo;

    invoke-direct {v0, v15}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackDateInfo;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 72
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDateText;

    invoke-direct {v1, v15}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDateText;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackDateInfo;->content:J

    .line 74
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDateText;->data:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackDateInfo;

    .line 75
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 76
    :pswitch_7
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackDateInfo;

    invoke-direct {v0, v15}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackDateInfo;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 77
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDateText;

    invoke-direct {v1, v15}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDateText;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 78
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackDateInfo;->content:J

    .line 79
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDateText;->data:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackDateInfo;

    .line 80
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_7
    move-object v13, v8

    goto/16 :goto_1d

    .line 81
    :pswitch_8
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackInfo;

    invoke-direct {v0, v15}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackInfo;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 82
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Response;

    invoke-direct {v1, v15}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Response;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 83
    iget-object v2, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    const-string v3, "after_sale_btn_prompt"

    invoke-static {v2, v3, v9}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_20

    .line 84
    iget-object v4, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    invoke-static {v4, v3, v11}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 85
    :cond_20
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackInfo;->content:I

    .line 86
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Response;->data:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackInfo;

    .line 87
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 88
    :pswitch_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poi_latitude"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    move-result v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "poi_longitude"

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    move-result v0

    .line 92
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v3, v3

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v12

    int-to-double v0, v0

    div-double/2addr v0, v12

    .line 93
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->j()[D

    move-result-object v7

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_21

    .line 94
    aget-wide v9, v7, v9

    .line 95
    aget-wide v15, v7, v11

    move-wide v7, v15

    goto :goto_8

    :cond_21
    move-wide v7, v12

    move-wide v9, v7

    .line 96
    :goto_8
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v11

    if-eqz v11, :cond_23

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v11

    if-nez v11, :cond_22

    goto :goto_9

    .line 97
    :cond_22
    new-instance v11, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {v11, v9, v10, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 98
    new-instance v12, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {v12, v3, v4, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 99
    invoke-static {v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    move-result v0

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "poiDistance"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "latitude"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "longitude"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_23
    :goto_9
    const/4 v1, 0x0

    .line 104
    :goto_a
    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p0

    goto/16 :goto_1d

    .line 106
    :pswitch_a
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackMapInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackMapInfo;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 107
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDataMap;

    invoke-direct {v4, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDataMap;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 108
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v3, "state"

    .line 109
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const-string v7, "type"

    .line 110
    invoke-static {v1, v7, v13}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 111
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v7, :cond_37

    const-string v3, "stateValue"

    const-string v8, "stateKey"

    if-eq v7, v11, :cond_2f

    if-eq v7, v12, :cond_27

    const/4 v0, 0x3

    if-eq v7, v0, :cond_24

    goto/16 :goto_12

    .line 112
    :cond_24
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_25

    .line 113
    check-cast v1, Ljava/util/Map;

    goto :goto_b

    :cond_25
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_26

    goto/16 :goto_12

    .line 114
    :cond_26
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    move-object/from16 v13, p0

    .line 116
    iget-object v1, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_27
    move-object/from16 v13, p0

    .line 117
    instance-of v7, v1, Ljava/util/Map;

    if-eqz v7, :cond_28

    .line 118
    check-cast v1, Ljava/util/Map;

    goto :goto_c

    :cond_28
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_29

    goto/16 :goto_13

    .line 119
    :cond_29
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 121
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_d

    .line 123
    :cond_2a
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    .line 124
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v7, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    .line 125
    :cond_2b
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 126
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 127
    :cond_2c
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    .line 128
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v7, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    .line 129
    :cond_2d
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3c

    .line 130
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v7, v8, v9}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    .line 131
    :cond_2e
    :goto_d
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_2f
    move-object/from16 v13, p0

    .line 132
    instance-of v7, v1, Ljava/util/Map;

    if-eqz v7, :cond_30

    .line 133
    check-cast v1, Ljava/util/Map;

    goto :goto_e

    :cond_30
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_31

    goto/16 :goto_13

    .line 134
    :cond_31
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 136
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_f

    .line 138
    :cond_32
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    .line 139
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v7, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_13

    .line 140
    :cond_33
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 141
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 142
    :cond_34
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_35

    .line 143
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v7, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_13

    .line 144
    :cond_35
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3c

    .line 145
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v7, v8, v9}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_13

    .line 146
    :cond_36
    :goto_f
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_37
    move-object/from16 v13, p0

    .line 147
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_38

    .line 148
    check-cast v1, Ljava/util/Map;

    goto :goto_10

    :cond_38
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_39

    goto :goto_13

    :cond_39
    const-string v0, "poiId"

    .line 149
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_13

    .line 150
    :cond_3a
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 154
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 155
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;

    .line 156
    invoke-virtual {v9, v7, v8, v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->i(JLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_3b
    :goto_12
    move-object/from16 v13, p0

    :cond_3c
    :goto_13
    const/4 v0, 0x0

    .line 157
    :goto_14
    iput-object v0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackMapInfo;->content:Ljava/lang/Object;

    .line 158
    iput-object v2, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDataMap;->data:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackMapInfo;

    .line 159
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_b
    move-object v13, v8

    .line 160
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackAddressItemInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackAddressItemInfo;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 161
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDataAddressItem;

    invoke-direct {v3, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDataAddressItem;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 162
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$c;

    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$c;-><init>()V

    .line 163
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 164
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$AddressItemParameter;

    if-eqz v1, :cond_3d

    .line 165
    iget-object v2, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$AddressItemParameter;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    invoke-static {v2, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    :cond_3d
    const/4 v1, 0x0

    .line 166
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackAddressItemInfo;->content:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 167
    iput-object v0, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseDataAddressItem;->data:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackAddressItemInfo;

    .line 168
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_c
    move-object v13, v8

    .line 169
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    if-eqz v0, :cond_4d

    .line 170
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/k;->b(Landroid/content/Context;)V

    goto/16 :goto_1d

    :pswitch_d
    move-object v13, v8

    .line 171
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ConfirmDialogParameter;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$e;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ConfirmDialogParameter;Ljava/util/Map;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3e

    .line 178
    invoke-virtual {v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$e;->run()V

    goto/16 :goto_1d

    .line 179
    :cond_3e
    invoke-static {v8}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/f;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_e
    move-object v13, v8

    .line 180
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackInfo;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackInfo;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 181
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Response;

    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Response;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 182
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$b;

    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$b;-><init>()V

    .line 183
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 184
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$LabelCloseCountParameter;

    if-nez v0, :cond_3f

    goto/16 :goto_19

    .line 185
    :cond_3f
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$LabelCloseCountParameter;->appUpgradeCheck:I

    if-ne v1, v11, :cond_40

    .line 186
    sget-object v1, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 187
    sget-object v1, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 188
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->r()I

    move-result v1

    .line 189
    sget-object v4, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 190
    sget-object v7, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->OLD_VERSION:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    invoke-virtual {v4, v7, v9}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    move-result v8

    if-le v1, v8, :cond_40

    .line 191
    sget-object v8, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->WM_ORDER_CONFIRM_LABEL_COUNT:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/foundation/utils/f;->m(Ljava/lang/Enum;)V

    .line 192
    invoke-virtual {v4, v7, v1}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    .line 193
    :cond_40
    iget-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$LabelCloseCountParameter;->addressId:J

    invoke-static {v7, v8}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->m(J)I

    move-result v1

    .line 194
    iget-boolean v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$LabelCloseCountParameter;->write:Z

    if-eqz v4, :cond_45

    .line 195
    iget-wide v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$LabelCloseCountParameter;->addressId:J

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 196
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v4, v9

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v11

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v12

    sget-object v7, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x62b815

    const/4 v10, 0x0

    invoke-static {v4, v10, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-static {v4, v10, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_18

    :cond_41
    :try_start_1
    const-string v4, "[{addressId:0,closeCount:0}]"

    .line 197
    sget-object v7, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v8, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->WM_ORDER_CONFIRM_LABEL_COUNT:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    invoke-virtual {v7, v8, v4}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_15
    const-string v8, "addressId"

    if-ge v9, v4, :cond_43

    .line 200
    :try_start_2
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 201
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v14, v10

    cmp-long v10, v14, v0

    if-nez v10, :cond_42

    goto :goto_16

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_43
    const/4 v9, -0x1

    :goto_16
    const-string v4, "closeCount"

    const/4 v10, -0x1

    if-ne v9, v10, :cond_44

    .line 202
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 203
    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    .line 206
    :cond_44
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 207
    invoke-virtual {v10, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    :goto_17
    sget-object v0, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->WM_ORDER_CONFIRM_LABEL_COUNT:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_18

    :catch_1
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    :goto_18
    const/4 v9, 0x1

    goto :goto_19

    :cond_45
    move v9, v1

    .line 212
    :goto_19
    iput v9, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackInfo;->content:I

    .line 213
    iput-object v2, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Response;->data:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackInfo;

    .line 214
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_f
    move-object v13, v8

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 218
    iget-object v2, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/q;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    .line 219
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/q;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v11, 0x2

    goto :goto_1a

    :cond_46
    const/4 v11, 0x3

    .line 220
    :cond_47
    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_10
    move-object v13, v8

    .line 223
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ConfirmDialogParameter;

    if-eqz v0, :cond_4d

    .line 224
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 225
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 227
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v3, Lcom/meituan/roodesign/widgets/dialog/e$a;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v7, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a:Landroid/content/Context;

    const v8, 0x7f1103c6

    invoke-direct {v4, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    iget v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ConfirmDialogParameter;->cancelable:I

    if-nez v4, :cond_48

    const/4 v9, 0x1

    .line 229
    :cond_48
    iget-object v4, v3, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    iput-boolean v9, v4, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 230
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ConfirmDialogParameter;->title:Ljava/lang/String;

    .line 231
    iput-object v7, v4, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->c:Ljava/lang/CharSequence;

    .line 232
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ConfirmDialogParameter;->message:Ljava/lang/String;

    .line 233
    iput-object v7, v4, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 234
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ConfirmDialogParameter;->leftButtonTitle:Ljava/lang/String;

    new-instance v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/i;

    invoke-direct {v7, v2, v5, v6, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/i;-><init>(Ljava/util/Map;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    invoke-virtual {v3, v4, v7}, Lcom/meituan/roodesign/widgets/dialog/e$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ConfirmDialogParameter;->rightButtonTitle:Ljava/lang/String;

    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/l;

    invoke-direct {v4, v2, v5, v6, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/l;-><init>(Ljava/util/Map;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    invoke-virtual {v3, v0, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 237
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    goto :goto_1d

    :pswitch_11
    move-object v13, v8

    .line 238
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackTextInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackTextInfo;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 239
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseText;

    invoke-direct {v3, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseText;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;)V

    .line 240
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;

    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$a;-><init>()V

    .line 241
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 242
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Parameter;

    const/4 v2, 0x0

    if-nez v1, :cond_49

    goto :goto_1c

    .line 243
    :cond_49
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Parameter;->contentList:Ljava/util/List;

    if-eqz v4, :cond_4b

    .line 244
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 245
    iget v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Parameter;->bold:I

    iget v9, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Parameter;->fontSize:I

    invoke-virtual {v13, v7, v8, v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a(Ljava/lang/String;II)F

    move-result v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_4a

    .line 246
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Parameter;->bold:I

    iget v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Parameter;->fontSize:I

    invoke-virtual {v13, v7, v2, v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a(Ljava/lang/String;II)F

    move-result v2

    goto :goto_1b

    .line 247
    :cond_4b
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Parameter;->content:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 248
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Parameter;->content:Ljava/lang/String;

    iget v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Parameter;->bold:I

    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$Parameter;->fontSize:I

    invoke-virtual {v13, v2, v4, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->a(Ljava/lang/String;II)F

    move-result v2

    .line 249
    :cond_4c
    :goto_1c
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackTextInfo;->content:F

    .line 250
    iput-object v0, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$ResponseText;->data:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$CallbackTextInfo;

    .line 251
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    :goto_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f17de54 -> :sswitch_11
        -0x69c46ad7 -> :sswitch_10
        -0x5c86bcdd -> :sswitch_f
        -0x44095cfb -> :sswitch_e
        -0x3b26903a -> :sswitch_d
        -0x1e15eb7c -> :sswitch_c
        -0x29d8896 -> :sswitch_b
        0x5a0af82 -> :sswitch_a
        0x5e884b5 -> :sswitch_9
        0x18ec3265 -> :sswitch_8
        0x23cebcc7 -> :sswitch_7
        0x23d61fe6 -> :sswitch_6
        0x4bcfab1a -> :sswitch_5
        0x4e7c80e6 -> :sswitch_4
        0x4ec19551 -> :sswitch_3
        0x509aa292 -> :sswitch_2
        0x564b2fcd -> :sswitch_1
        0x710f8f45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final methods()[Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7273cb

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v2, "openPush"

    const-string v3, "calculationStringWidth"

    const-string v4, "localToastIdentifier"

    const-string v5, "afterSaleGuideBubble"

    const-string v6, "currentDate"

    const-string v7, "cache"

    const-string v8, "showAddressGuide"

    const-string v9, "show_confirm_dialog"

    const-string v10, "startPay"

    const-string v11, "network_status"

    const-string v12, "order_confirm_data"

    const-string v13, "confirm_with_image_dialog"

    const-string v14, "delete_address_item"

    const-string v15, "get_expected_arrival_time"

    const-string v16, "global_cart_data"

    const-string v17, "drug_get_self_delivery_distance"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5e50f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wmrocksorder"

    return-object v0
.end method
