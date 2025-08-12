.class public final Lcom/meituan/android/movie/tradebase/pay/helper/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30d213be5baf01e5L    # 1.5986389457043083E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;JLcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;FJLcom/meituan/android/movie/tradebase/pay/model/GiftInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p8

    move-object/from16 v9, p10

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x1

    aput-object v12, v10, v13

    const/4 v12, 0x2

    aput-object v3, v10, v12

    const/4 v12, 0x3

    aput-object v4, v10, v12

    const/4 v12, 0x4

    aput-object v5, v10, v12

    const/4 v12, 0x5

    aput-object v6, v10, v12

    new-instance v12, Ljava/lang/Float;

    move/from16 v13, p7

    invoke-direct {v12, v13}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x6

    aput-object v12, v10, v14

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x7

    aput-object v12, v10, v14

    const/16 v12, 0x8

    aput-object v9, v10, v12

    sget-object v12, Lcom/meituan/android/movie/tradebase/pay/helper/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0x4afd0f

    invoke-static {v10, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v10, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v10, "pay_order_id"

    .line 1
    invoke-virtual {v0, v10, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "pay_order"

    .line 2
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "first"

    .line 3
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "moviePayInfo"

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "point_card_code"

    .line 5
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "selected_deal_list"

    .line 6
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "deal_total"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "stop_pay_time_in_future"

    .line 8
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v9, :cond_1

    const-string v1, "point_card"

    .line 9
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
