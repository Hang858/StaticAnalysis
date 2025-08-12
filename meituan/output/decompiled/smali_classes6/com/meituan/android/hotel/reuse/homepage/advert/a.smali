.class public final enum Lcom/meituan/android/hotel/reuse/homepage/advert/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hotel/reuse/homepage/advert/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

.field public static final enum c:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

.field public static final enum e:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

.field public static final enum f:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

.field public static final enum g:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

.field public static final enum h:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

.field public static final synthetic i:[Lcom/meituan/android/hotel/reuse/homepage/advert/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 61

    const-wide v0, 0x3ad7b7c20c21a92dL    # 3.065454406578542E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 1
    new-instance v0, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "banner\u5e7f\u544a\u4f4d"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v4, "TOPIC"

    const/4 v5, 0x2

    const-string v6, "\u4e13\u9898\u4f4d"

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 3
    new-instance v4, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v6, "FEED"

    const/4 v7, 0x5

    const-string v8, "Feed\u6d41\u5e7f\u544a\u4f4d"

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 4
    new-instance v6, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v8, "FEED_BANNER"

    const/4 v9, 0x3

    const/16 v10, 0x9

    const-string v11, "Feed\u6d41Banner\u5e7f\u544a\u4f4d"

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 5
    new-instance v8, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v11, "ADVERT_COVER"

    const/4 v12, 0x4

    const/4 v13, 0x7

    const-string v14, "\u524d\u7f6e\u9875\u906e\u7f69"

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    new-instance v11, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v14, "ADVERT_SALES"

    const/16 v15, 0x8

    const-string v12, "\u524d\u7f6e\u9875\u4fc3\u9500"

    invoke-direct {v11, v14, v7, v15, v12}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    new-instance v12, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v14, "ADVERT_FEED"

    const/4 v7, 0x6

    const/16 v9, 0xb

    const-string v5, "\u5217\u8868\u9875FEED"

    invoke-direct {v12, v14, v7, v9, v5}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    new-instance v5, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v14, "BANNER_NEW"

    const/16 v7, 0xc

    const-string v3, "\u65b0\u7684banner\u5e7f\u544a\u4f4d"

    invoke-direct {v5, v14, v13, v7, v3}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    new-instance v3, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v14, "TOPIC_NEW"

    const/16 v13, 0xd

    const-string v2, "\u65b0\u7684\u4e13\u9898\u4f4d"

    invoke-direct {v3, v14, v15, v13, v2}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    new-instance v2, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v14, "BRANDS_POI"

    const v15, 0x5ba109

    const-string v13, "\u54c1\u724c\u6d12\u5e97POI\u8be6\u60c5\u9875"

    invoke-direct {v2, v14, v10, v15, v13}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    new-instance v13, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v14, "BRANDS_A"

    const/16 v15, 0xa

    const v10, 0x5ba10a

    const-string v7, "\u641c\u7d22\u6846\u4e0b\u65b9A\u5c55\u4f4d"

    invoke-direct {v13, v14, v15, v10, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "BRANDS_B"

    const v14, 0x5ba10b

    const-string v15, "\u641c\u7d22\u6846\u4e0b\u65b9B\u5c55\u4f4d"

    invoke-direct {v7, v10, v9, v14, v15}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    new-instance v10, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v14, "RED_PACKETS"

    const v15, 0x89582d

    const-string v9, "\u7ea2\u5305\u4f4d"

    move-object/from16 v16, v7

    const/16 v7, 0xc

    invoke-direct {v10, v14, v7, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v9, "RECOMMEND"

    const/16 v14, 0xe

    const-string v15, "\u5feb\u901f\u63a8\u8350\u4f4d"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    invoke-direct {v7, v9, v10, v14, v15}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 15
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "ZHUNAR"

    const/16 v15, 0xf

    move-object/from16 v18, v7

    const-string v7, "\u5f02\u5730\u4f4f\u5bbf\u653b\u7565\u4f4d"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "OPERATION"

    const v14, 0x89582b

    move-object/from16 v19, v9

    const-string v9, "\u6d3b\u52a8\u8fd0\u8425\u4f4d"

    invoke-direct {v7, v10, v15, v14, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "NEW_OPERATION"

    const/16 v14, 0x10

    const v15, 0x8967df

    move-object/from16 v20, v7

    const-string v7, "\u524d\u7f6e\u9875-\u65b0\u8fd0\u8425\u4e13\u533a"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 18
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "FLASH_SALE"

    const/16 v15, 0x11

    const v14, 0x89582f

    move-object/from16 v21, v9

    const-string v9, "\u524d\u7f6e\u9875-\u9650\u65f6\u62a2\u8d2d"

    invoke-direct {v7, v10, v15, v14, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "CITY_CONTENT"

    const/16 v14, 0x12

    const v15, 0x89582c

    move-object/from16 v22, v7

    const-string v7, "\u57ce\u5e02\u8fd0\u8425\u4f4d"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HIGH_STAR_BANNER"

    const/16 v15, 0x13

    const v14, 0x895c24

    move-object/from16 v23, v9

    const-string v9, "\u9ad8\u661f\u8f6e\u64ad\u5e7f\u544a\u4f4d"

    invoke-direct {v7, v10, v15, v14, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HIGH_STAR_TOPIC"

    const/16 v14, 0x14

    const v15, 0x89582e

    move-object/from16 v24, v7

    const-string v7, "\u9ad8\u661f\u4e13\u9898\u4f4d"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "SCENE_AREA"

    const/16 v15, 0x15

    const v14, 0x8967de

    move-object/from16 v25, v9

    const-string v9, "\u4e1a\u52a1\u5165\u53e3\u4f4d"

    invoke-direct {v7, v10, v15, v14, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "BANNER_LATESET"

    const/16 v14, 0x16

    const v15, 0x895c23

    move-object/from16 v26, v7

    const-string v7, "7.6\u6539\u7248banner\u5e7f\u544a\u4f4d"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOME_STAY_CAMPAIGN"

    const/16 v14, 0x17

    const v15, 0x895830

    move-object/from16 v27, v9

    const-string v9, "\u975e\u6807\u4f4f\u5bbf\u9996\u9875\u8fd0\u8425\u4f4d"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOME_STAY_TOP_IMG"

    const/16 v14, 0x18

    const v15, 0x895831

    move-object/from16 v28, v7

    const-string v7, "\u975e\u6807\u4f4f\u5bbf\u9996\u9875\u5934\u56fe"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOME_STAY_MULTI_MORE"

    const/16 v14, 0x19

    const v15, 0x895833

    move-object/from16 v29, v9

    const-string v9, "\u975e\u6807\u4f4f\u5bbf\u9996\u9875\u591a\u4eba\u51fa\u884c\u70b9\u51fb\u66f4\u591a"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HIGH_STAR_HOT_REC"

    const/16 v14, 0x1a

    const v15, 0x895834

    move-object/from16 v30, v7

    const-string v7, "\u9ad8\u661f\u9891\u9053\u9996\u9875\u8fd0\u8425\u4f4d1"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HIGH_STAR_SALES_AD"

    const/16 v14, 0x1b

    const v15, 0x895835

    move-object/from16 v31, v9

    const-string v9, "\u9ad8\u661f\u9891\u9053\u9996\u9875\u8fd0\u8425\u4f4d2"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "REDBAG_VOUCHER"

    const/16 v14, 0x1c

    const v15, 0x8967e0

    move-object/from16 v32, v7

    const-string v7, "\u9152\u5e97\u5217\u8868\u9875\u7528\u6237\u53ec\u56de\u5e7f\u544a"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOME_PAGE_PULL_DOWN_ADVERT"

    const/16 v14, 0x1d

    const v15, 0x8967e2

    move-object/from16 v33, v9

    const-string v9, "\u524d\u7f6e\u9875\u4e0b\u62c9\u8fd0\u8425\u4f4d"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 31
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "POI_DETAIL_TONIGHT_SPECIAL_TITLE"

    const/16 v14, 0x1e

    const v15, 0x89583a

    move-object/from16 v34, v7

    const-string v7, "POI\u8be6\u60c5\u9875\u4eca\u591c\u7279\u4ef7\u4e13\u533a\u5934\u90e8\u8fd0\u8425"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "TONIGHT_SPECIAL_HEADER"

    const/16 v14, 0x1f

    const v15, 0x8967e3

    move-object/from16 v35, v9

    const-string v9, "\u4eca\u591c\u7279\u4ef7\u4e13\u533a\u5934\u90e8\u8fd0\u8425\u4f4d"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "TAB_OPERATION_POSITION"

    const/16 v14, 0x20

    const v15, 0x8967f7

    move-object/from16 v36, v7

    const-string v7, "\u524d\u7f6e\u9875TAB\u8fd0\u8425\u4f4d"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->b:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    .line 34
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOMEPAGE_REC"

    const/16 v14, 0x21

    const v15, 0x59a57c6

    move-object/from16 v37, v9

    const-string v9, "9.11.200\u65b0\u7248\u524d\u7f6e\u9875\u7279\u60e0\u7cbe\u9009"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOMEPAGE_MID_BANNER"

    const/16 v14, 0x22

    const v15, 0x896803

    move-object/from16 v38, v7

    const-string v7, "\u65b0\u7248\u524d\u7f6e\u9875\u4e2d\u901abanner"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOMEPAGE_COUNTDOWN_ADVERT"

    const/16 v14, 0x23

    const v15, 0x896805

    move-object/from16 v39, v9

    const-string v9, "\u65b0\u7248\u524d\u7f6e\u9875\u9650\u65f6\u62a2\u8d2d"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOMEPAGE_CAMPAIGN_ADVERT"

    const/16 v14, 0x24

    const v15, 0x896806

    move-object/from16 v40, v7

    const-string v7, "\u65b0\u7248\u524d\u7f6e\u9875\u8fd0\u8425\u6d3b\u52a8"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOMEPAGE_RED_PACKET_TO_VOUCHER_CENTER"

    const/16 v14, 0x25

    const v15, 0x896823

    move-object/from16 v41, v9

    const-string v9, "\u9152\u5e97\u7ea2\u5305\u4e2d\u5fc3"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOMEPAGE_BANNER"

    const/16 v14, 0x26

    const v15, 0x59a5780

    move-object/from16 v42, v7

    const-string v7, "9.4\u65b0\u7248\u4e2d\u901abanner"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOMEPAGE_HOUR_ROOM_BANNER"

    const/16 v14, 0x27

    const v15, 0x59a57dd

    move-object/from16 v43, v9

    const-string v9, "\u949f\u70b9\u623f\u4e2d\u901abanner"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOMEPAGE_TOP_BANNER_INLAND"

    const/16 v14, 0x28

    const v15, 0x59a57f4

    move-object/from16 v44, v7

    const-string v7, "\u9876\u90e8banner"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOMEPAGE_TOP_BANNER_HOUR_ROOM"

    const/16 v14, 0x29

    const v15, 0x59a57f5

    move-object/from16 v45, v9

    const-string v9, "\u949f\u70b9\u623f\u9876\u90e8banner"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOMEPAGE_TOP_BANNER_OVERSEA"

    const/16 v14, 0x2a

    const v15, 0x59a57f2

    move-object/from16 v46, v7

    const-string v7, "\u5883\u5916\u9876\u90e8banner"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->c:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    .line 44
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "SEARCH_VIEW_FOR_FLIGHT_ORDER_DETAIL_ADVERT"

    const/16 v14, 0x2b

    const v15, 0x59a5799

    move-object/from16 v47, v9

    const-string v9, "\u673a\u7968\u8ba2\u5355\u8be6\u60c5\u9875\u9152\u5e97\u641c\u7d22\u5165\u53e3\u8fd0\u8425\u4f4d"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "OVERSEA_BANNER"

    const/16 v14, 0x2c

    const v15, 0x895c3a

    move-object/from16 v48, v7

    const-string v7, "\u6d77\u5916\u9152\u5e97\u524d\u7f6e\u9875-\u9876\u90e8banner\u5e7f\u544a\u4f4d"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "OVERSEA_OPS"

    const/16 v14, 0x2d

    const v15, 0x8967e8

    move-object/from16 v49, v9

    const-string v9, "\u6d77\u5916\u9152\u5e97\u524d\u7f6e\u9875-\u5e95\u90e8\u5e7f\u544a\u4f4d"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "OVERSEA_COVER"

    const/16 v14, 0x2e

    const v15, 0x895c3b

    move-object/from16 v50, v7

    const-string v7, "\u6d77\u5916\u9152\u5e97\u524d\u7f6e\u9875-\u906e\u7f69"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "OVERSEA_FLOAT"

    const/16 v14, 0x2f

    const v15, 0x895c3c

    move-object/from16 v51, v9

    const-string v9, "\u6d77\u5916\u9152\u5e97\u524d\u7f6e\u9875-\u60ac\u6d6e"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "OVERSEA_COUPON"

    const/16 v14, 0x30

    const v15, 0x896822

    move-object/from16 v52, v7

    const-string v7, "\u6d77\u5916\u9152\u5e97\u524d\u7f6e\u9875-\u9886\u5238\u4e2d\u5fc3"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "OVERSEA_RECOMMEND"

    const/16 v14, 0x31

    const v15, 0x59a5796

    move-object/from16 v53, v9

    const-string v9, "\u6d77\u5916\u9152\u5e97\u524d\u7f6e\u9875-\u4e3a\u4f60\u7cbe\u9009"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "PHOENIX_HOMEPAGE_TAB_BANNER"

    const/16 v14, 0x32

    const v15, 0x57bd2e9

    move-object/from16 v54, v7

    const-string v7, "\u699b\u679c\u6c11\u5bbf\u524d\u7f6e\u9875-banner"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "TAB_HOMEPAGE_OVERSEA"

    const/16 v14, 0x33

    const v15, 0x59a57b8

    move-object/from16 v55, v9

    const-string v9, "\u524d\u7f6e\u9875-\u662f\u5426\u5c55\u793a\u6d77\u5916tab"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->d:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    .line 53
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "TAB_HOMEPAGE_HOURROOM"

    const/16 v14, 0x34

    const v15, 0x59a5772

    move-object/from16 v56, v7

    const-string v7, "\u524d\u7f6e\u9875-\u662f\u5426\u5c55\u793a\u949f\u70b9\u623ftab"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->e:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    .line 54
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "TAB_HOMEPAGE_PHOENIX"

    const/16 v14, 0x35

    const v15, 0x59a5773

    move-object/from16 v57, v9

    const-string v9, "\u524d\u7f6e\u9875-\u662f\u5426\u5c55\u793a\u6c11\u5bbftab"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->f:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    .line 55
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "TAB_HOMEPAGE_HOURROOM_HOT"

    const/16 v14, 0x36

    const v15, 0x59a5778

    move-object/from16 v58, v7

    const-string v7, "\u524d\u7f6e\u9875-\u949f\u70b9\u623ftab\u7ea2\u70b9"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->g:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    .line 56
    new-instance v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "TAB_HOMEPAGE_PHOENIX_HOT"

    const/16 v14, 0x37

    const v15, 0x59a5779

    move-object/from16 v59, v9

    const-string v9, "\u524d\u7f6e\u9875-\u6c11\u5bbftab\u7ea2\u70b9"

    invoke-direct {v7, v10, v14, v15, v9}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->h:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    .line 57
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const-string v10, "HOMEPAGE_BOTTOM_BADGE"

    const/16 v14, 0x38

    const v15, 0x59a5844

    move-object/from16 v60, v7

    const-string v7, "\u524d\u7f6e\u9875-\u5e95\u90e8TAB\u89d2\u6807"

    invoke-direct {v9, v10, v14, v15, v7}, Lcom/meituan/android/hotel/reuse/homepage/advert/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v7, 0x39

    new-array v7, v7, [Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v11, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v5, v7, v0

    const/16 v0, 0x8

    aput-object v3, v7, v0

    const/16 v0, 0x9

    aput-object v2, v7, v0

    const/16 v0, 0xa

    aput-object v13, v7, v0

    const/16 v0, 0xb

    aput-object v16, v7, v0

    const/16 v0, 0xc

    aput-object v17, v7, v0

    const/16 v0, 0xd

    aput-object v18, v7, v0

    const/16 v0, 0xe

    aput-object v19, v7, v0

    const/16 v0, 0xf

    aput-object v20, v7, v0

    const/16 v0, 0x10

    aput-object v21, v7, v0

    const/16 v0, 0x11

    aput-object v22, v7, v0

    const/16 v0, 0x12

    aput-object v23, v7, v0

    const/16 v0, 0x13

    aput-object v24, v7, v0

    const/16 v0, 0x14

    aput-object v25, v7, v0

    const/16 v0, 0x15

    aput-object v26, v7, v0

    const/16 v0, 0x16

    aput-object v27, v7, v0

    const/16 v0, 0x17

    aput-object v28, v7, v0

    const/16 v0, 0x18

    aput-object v29, v7, v0

    const/16 v0, 0x19

    aput-object v30, v7, v0

    const/16 v0, 0x1a

    aput-object v31, v7, v0

    const/16 v0, 0x1b

    aput-object v32, v7, v0

    const/16 v0, 0x1c

    aput-object v33, v7, v0

    const/16 v0, 0x1d

    aput-object v34, v7, v0

    const/16 v0, 0x1e

    aput-object v35, v7, v0

    const/16 v0, 0x1f

    aput-object v36, v7, v0

    const/16 v0, 0x20

    aput-object v37, v7, v0

    const/16 v0, 0x21

    aput-object v38, v7, v0

    const/16 v0, 0x22

    aput-object v39, v7, v0

    const/16 v0, 0x23

    aput-object v40, v7, v0

    const/16 v0, 0x24

    aput-object v41, v7, v0

    const/16 v0, 0x25

    aput-object v42, v7, v0

    const/16 v0, 0x26

    aput-object v43, v7, v0

    const/16 v0, 0x27

    aput-object v44, v7, v0

    const/16 v0, 0x28

    aput-object v45, v7, v0

    const/16 v0, 0x29

    aput-object v46, v7, v0

    const/16 v0, 0x2a

    aput-object v47, v7, v0

    const/16 v0, 0x2b

    aput-object v48, v7, v0

    const/16 v0, 0x2c

    aput-object v49, v7, v0

    const/16 v0, 0x2d

    aput-object v50, v7, v0

    const/16 v0, 0x2e

    aput-object v51, v7, v0

    const/16 v0, 0x2f

    aput-object v52, v7, v0

    const/16 v0, 0x30

    aput-object v53, v7, v0

    const/16 v0, 0x31

    aput-object v54, v7, v0

    const/16 v0, 0x32

    aput-object v55, v7, v0

    const/16 v0, 0x33

    aput-object v56, v7, v0

    const/16 v0, 0x34

    aput-object v57, v7, v0

    const/16 v0, 0x35

    aput-object v58, v7, v0

    const/16 v0, 0x36

    aput-object v59, v7, v0

    const/16 v0, 0x37

    aput-object v60, v7, v0

    const/16 v0, 0x38

    aput-object v9, v7, v0

    .line 58
    sput-object v7, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->i:[Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p2, 0x1

    .line 250015
    aput-object p1, v0, p2

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 p2, 0x2

    .line 250023
    aput-object p1, v0, p2

    .line 250024
    .line 250025
    const/4 p1, 0x3

    .line 250026
    aput-object p4, v0, p1

    .line 250027
    .line 250028
    sget-object p1, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0xcfac3a

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result p4

    .line 250037
    if-eqz p4, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput p3, p0, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->a:I

    .line 250044
    .line 250045
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hotel/reuse/homepage/advert/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf00428

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hotel/reuse/homepage/advert/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x791091

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->i:[Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    invoke-virtual {v0}, [Lcom/meituan/android/hotel/reuse/homepage/advert/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    return-object v0
.end method
