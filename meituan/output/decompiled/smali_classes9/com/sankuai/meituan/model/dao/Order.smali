.class public Lcom/sankuai/meituan/model/dao/Order;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public afterSalesApply:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aftersalesapply"
    .end annotation
.end field

.field public amount:Ljava/lang/Double;

.field public bigOrderCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bigOrderCoupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bigOrderId:Ljava/lang/Long;

.field public bigOrderStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;

.field public canCancelRefund:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancancelrefund"
    .end annotation
.end field

.field public canCancelRefunds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public canRefund:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canrefund"
    .end annotation
.end field

.field public canRefunds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public canSetUsed:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cansetused"
    .end annotation
.end field

.field public cancel:Ljava/lang/Short;

.field public collectionStatus:Ljava/lang/Integer;

.field public count:Ljava/lang/Integer;

.field public coupons:Ljava/lang/String;

.field public createType:Ljava/lang/Short;

.field public deal:Ljava/lang/String;

.field public delete:Ljava/lang/Short;

.field public delivery:Ljava/lang/String;

.field public did:Ljava/lang/Long;

.field public failText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failtext"
    .end annotation
.end field

.field public feedback:Ljava/lang/String;

.field public feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public flag:Ljava/lang/Integer;

.field public hotelSKU:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricecalendar"
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oid"
    .end annotation
.end field

.field public isBigOrder:Z

.field public isDraft:Z

.field public isTipped:Ljava/lang/Short;

.field public isUsed:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isused"
    .end annotation
.end field

.field public lastModified:Ljava/lang/Long;

.field public mms:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public modtime:Ljava/lang/Long;

.field public moreInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public moreinfo:Ljava/lang/String;

.field public movie:Ljava/lang/String;

.field public orderGoods:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordergoods"
    .end annotation
.end field

.field public orderIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ordertime:Ljava/lang/Long;

.field public payOverOneDay:Z

.field public payType:Ljava/lang/Integer;

.field public paymentStatus:Ljava/lang/Integer;

.field public paytime:Ljava/lang/Long;

.field public portionBook:Ljava/lang/String;

.field public priceCalendars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public promocodes:Ljava/lang/String;

.field public refundDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponsXiechengRefundDetail"
    .end annotation
.end field

.field public refundDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public refundMsg:Ljava/lang/String;

.field public reward:Ljava/lang/String;

.field public riskRefund:Ljava/lang/String;

.field public showType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showtype"
    .end annotation
.end field

.field public source:Ljava/lang/Integer;

.field public status:Ljava/lang/Integer;

.field public tour:Ljava/lang/String;

.field public type:Ljava/lang/Short;

.field public userid:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44a99395593d0dfcL    # -7.419314570863871E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2f

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/16 v16, 0x1

    aput-object v2, v0, v16

    const/16 v16, 0x2

    aput-object v3, v0, v16

    const/16 v16, 0x3

    aput-object v4, v0, v16

    const/16 v16, 0x4

    aput-object v5, v0, v16

    const/16 v16, 0x5

    aput-object v6, v0, v16

    const/16 v16, 0x6

    aput-object v7, v0, v16

    const/16 v16, 0x7

    aput-object v8, v0, v16

    const/16 v16, 0x8

    aput-object v9, v0, v16

    const/16 v16, 0x9

    aput-object v10, v0, v16

    const/16 v16, 0xa

    aput-object v11, v0, v16

    const/16 v16, 0xb

    aput-object v12, v0, v16

    const/16 v16, 0xc

    aput-object v13, v0, v16

    const/16 v16, 0xd

    aput-object v14, v0, v16

    const/16 v16, 0xe

    aput-object v15, v0, v16

    const/16 v16, 0xf

    aput-object p16, v0, v16

    const/16 v16, 0x10

    move-object/from16 v15, p17

    aput-object v15, v0, v16

    const/16 v16, 0x11

    move-object/from16 v15, p18

    aput-object v15, v0, v16

    const/16 v16, 0x12

    move-object/from16 v15, p19

    aput-object v15, v0, v16

    const/16 v16, 0x13

    move-object/from16 v15, p20

    aput-object v15, v0, v16

    const/16 v16, 0x14

    move-object/from16 v15, p21

    aput-object v15, v0, v16

    const/16 v16, 0x15

    move-object/from16 v15, p22

    aput-object v15, v0, v16

    const/16 v16, 0x16

    move-object/from16 v15, p23

    aput-object v15, v0, v16

    const/16 v16, 0x17

    move-object/from16 v15, p24

    aput-object v15, v0, v16

    const/16 v16, 0x18

    move-object/from16 v15, p25

    aput-object v15, v0, v16

    const/16 v16, 0x19

    move-object/from16 v15, p26

    aput-object v15, v0, v16

    const/16 v16, 0x1a

    move-object/from16 v15, p27

    aput-object v15, v0, v16

    const/16 v16, 0x1b

    move-object/from16 v15, p28

    aput-object v15, v0, v16

    const/16 v16, 0x1c

    move-object/from16 v15, p29

    aput-object v15, v0, v16

    const/16 v16, 0x1d

    move-object/from16 v15, p30

    aput-object v15, v0, v16

    const/16 v16, 0x1e

    move-object/from16 v15, p31

    aput-object v15, v0, v16

    const/16 v16, 0x1f

    move-object/from16 v15, p32

    aput-object v15, v0, v16

    const/16 v16, 0x20

    move-object/from16 v15, p33

    aput-object v15, v0, v16

    const/16 v16, 0x21

    move-object/from16 v15, p34

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Integer;

    move/from16 v14, p35

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x22

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Byte;

    move/from16 v14, p36

    invoke-direct {v15, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x23

    aput-object v15, v0, v16

    const/16 v15, 0x24

    move-object/from16 v14, p37

    aput-object v14, v0, v15

    const/16 v15, 0x25

    move-object/from16 v14, p38

    aput-object v14, v0, v15

    const/16 v15, 0x26

    move-object/from16 v14, p39

    aput-object v14, v0, v15

    const/16 v15, 0x27

    move-object/from16 v14, p40

    aput-object v14, v0, v15

    const/16 v15, 0x28

    move-object/from16 v14, p41

    aput-object v14, v0, v15

    const/16 v15, 0x29

    move-object/from16 v14, p42

    aput-object v14, v0, v15

    const/16 v15, 0x2a

    move-object/from16 v14, p43

    aput-object v14, v0, v15

    const/16 v15, 0x2b

    move-object/from16 v14, p44

    aput-object v14, v0, v15

    const/16 v15, 0x2c

    move-object/from16 v14, p45

    aput-object v14, v0, v15

    const/16 v15, 0x2d

    move-object/from16 v14, p46

    aput-object v14, v0, v15

    const/16 v15, 0x2e

    move-object/from16 v14, p47

    aput-object v14, v0, v15

    sget-object v15, Lcom/sankuai/meituan/model/dao/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xd2fb72

    move-object/from16 v13, p0

    invoke-static {v0, v13, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v13, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object v1, v13, Lcom/sankuai/meituan/model/dao/Order;->id:Ljava/lang/Long;

    .line 4
    iput-object v2, v13, Lcom/sankuai/meituan/model/dao/Order;->isUsed:Ljava/lang/Short;

    .line 5
    iput-object v3, v13, Lcom/sankuai/meituan/model/dao/Order;->count:Ljava/lang/Integer;

    .line 6
    iput-object v4, v13, Lcom/sankuai/meituan/model/dao/Order;->orderGoods:Ljava/lang/String;

    .line 7
    iput-object v5, v13, Lcom/sankuai/meituan/model/dao/Order;->modtime:Ljava/lang/Long;

    .line 8
    iput-object v6, v13, Lcom/sankuai/meituan/model/dao/Order;->did:Ljava/lang/Long;

    .line 9
    iput-object v7, v13, Lcom/sankuai/meituan/model/dao/Order;->cancel:Ljava/lang/Short;

    .line 10
    iput-object v8, v13, Lcom/sankuai/meituan/model/dao/Order;->ordertime:Ljava/lang/Long;

    .line 11
    iput-object v9, v13, Lcom/sankuai/meituan/model/dao/Order;->type:Ljava/lang/Short;

    .line 12
    iput-object v10, v13, Lcom/sankuai/meituan/model/dao/Order;->paytime:Ljava/lang/Long;

    .line 13
    iput-object v11, v13, Lcom/sankuai/meituan/model/dao/Order;->isTipped:Ljava/lang/Short;

    .line 14
    iput-object v12, v13, Lcom/sankuai/meituan/model/dao/Order;->amount:Ljava/lang/Double;

    move-object/from16 v1, p13

    move-object v0, v13

    .line 15
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->feedback:Ljava/lang/String;

    move-object/from16 v1, p14

    move/from16 v2, p35

    .line 16
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->coupons:Ljava/lang/String;

    move-object/from16 v1, p15

    move-object/from16 v3, p17

    .line 17
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->canRefund:Ljava/lang/Short;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->canCancelRefund:Ljava/lang/Short;

    .line 19
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Order;->deal:Ljava/lang/String;

    move-object/from16 v1, p18

    move-object/from16 v3, p19

    .line 20
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->delete:Ljava/lang/Short;

    .line 21
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Order;->canSetUsed:Ljava/lang/Short;

    move-object/from16 v1, p20

    move-object/from16 v3, p21

    .line 22
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->delivery:Ljava/lang/String;

    .line 23
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Order;->promocodes:Ljava/lang/String;

    move-object/from16 v1, p22

    move-object/from16 v3, p23

    .line 24
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->mms:Ljava/lang/String;

    .line 25
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Order;->status:Ljava/lang/Integer;

    move-object/from16 v1, p24

    move-object/from16 v3, p25

    .line 26
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->paymentStatus:Ljava/lang/Integer;

    .line 27
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Order;->refundMsg:Ljava/lang/String;

    move-object/from16 v1, p26

    move-object/from16 v3, p27

    .line 28
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->createType:Ljava/lang/Short;

    .line 29
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Order;->refundDetail:Ljava/lang/String;

    move-object/from16 v1, p28

    move-object/from16 v3, p29

    .line 30
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->lastModified:Ljava/lang/Long;

    .line 31
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Order;->flag:Ljava/lang/Integer;

    move-object/from16 v1, p30

    move-object/from16 v3, p31

    .line 32
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->mobile:Ljava/lang/String;

    .line 33
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Order;->portionBook:Ljava/lang/String;

    move-object/from16 v1, p32

    move-object/from16 v3, p33

    .line 34
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->hotelSKU:Ljava/lang/String;

    .line 35
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Order;->failText:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->riskRefund:Ljava/lang/String;

    .line 37
    iput v2, v0, Lcom/sankuai/meituan/model/dao/Order;->afterSalesApply:I

    move/from16 v1, p36

    move-object/from16 v2, p37

    .line 38
    iput-boolean v1, v0, Lcom/sankuai/meituan/model/dao/Order;->payOverOneDay:Z

    .line 39
    iput-object v2, v0, Lcom/sankuai/meituan/model/dao/Order;->moreinfo:Ljava/lang/String;

    move-object/from16 v1, p38

    move-object/from16 v2, p39

    .line 40
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->showType:Ljava/lang/String;

    .line 41
    iput-object v2, v0, Lcom/sankuai/meituan/model/dao/Order;->tour:Ljava/lang/String;

    move-object/from16 v1, p40

    move-object/from16 v2, p41

    .line 42
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->collectionStatus:Ljava/lang/Integer;

    .line 43
    iput-object v2, v0, Lcom/sankuai/meituan/model/dao/Order;->bigOrderId:Ljava/lang/Long;

    move-object/from16 v1, p42

    move-object/from16 v2, p43

    .line 44
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->movie:Ljava/lang/String;

    .line 45
    iput-object v2, v0, Lcom/sankuai/meituan/model/dao/Order;->reward:Ljava/lang/String;

    move-object/from16 v1, p44

    move-object/from16 v2, p45

    .line 46
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->payType:Ljava/lang/Integer;

    .line 47
    iput-object v2, v0, Lcom/sankuai/meituan/model/dao/Order;->buttonText:Ljava/lang/String;

    move-object/from16 v1, p46

    move-object/from16 v2, p47

    .line 48
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Order;->userid:Ljava/lang/Long;

    .line 49
    iput-object v2, v0, Lcom/sankuai/meituan/model/dao/Order;->source:Ljava/lang/Integer;

    return-void
.end method
