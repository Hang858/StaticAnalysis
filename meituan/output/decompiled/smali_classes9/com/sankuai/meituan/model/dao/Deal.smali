.class public Lcom/sankuai/meituan/model/dao/Deal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/model/dao/Deal$FoodLabelTag;,
        Lcom/sankuai/meituan/model/dao/Deal$PayBill;
    }
.end annotation


# static fields
.field public static final SHOW_TYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final SHOW_TYPE_WEDDING:Ljava/lang/String; = "wedding"

.field public static final TYPE_3RD:I = 0x2

.field public static final TYPE_COUPON:I = 0x0

.field public static final TYPE_LOGISTICS:I = 0x1

.field public static final TYPE_LOTTERY:I = 0x4

.field public static final TYPE_QRCODE:I = 0x3

.field public static final TYPE_SUNGREEN:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public announcementtitle:Ljava/lang/String;

.field public attrJson:Ljava/lang/String;

.field public availContactEndTime:Ljava/lang/String;

.field public availContactStartTime:Ljava/lang/String;

.field public avgPrice:F

.field public bookinginfo:Ljava/lang/String;

.field public bookingphone:Ljava/lang/String;

.field public brandname:Ljava/lang/String;

.field public campaignprice:F

.field public campaigns:Ljava/lang/String;

.field public canbuyprice:F

.field public cate:Ljava/lang/String;

.field public cateName:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public couponbegintime:J

.field public couponendtime:J

.field public coupontitle:Ljava/lang/String;

.field public ctype:J

.field public curcityrdcount:I

.field public dealflag:Ljava/lang/String;

.field public deposit:Ljava/lang/Float;

.field public destination:Ljava/lang/String;

.field public digestion:Ljava/lang/String;

.field public dist:D

.field public dt:Ljava/lang/Long;

.field public dtype:J

.field public end:J

.field public expireautorefund:I

.field public fakerefund:I

.field public flag:I

.field public hotelExt:Ljava/lang/String;

.field public hotelroomname:Ljava/lang/String;

.field public howuse:Ljava/lang/String;

.field public iUrl:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public imgurl:Ljava/lang/String;

.field public isAvailableToday:Z

.field public isHourRoom:Z

.field public isLocationValid:Z

.field public isSupportAppointment:Z

.field public iswrappedup:Z

.field public ktvplan:Ljava/lang/String;

.field public lastModified:J

.field public mealcount:Ljava/lang/String;

.field public menu:Ljava/lang/String;

.field public mlls:Ljava/lang/String;

.field public mname:Ljava/lang/String;

.field public murl:Ljava/lang/String;

.field public newPromotion:I

.field public newrating:Ljava/lang/String;

.field public nobooking:S

.field public optionalattrs:Ljava/lang/String;

.field public packageShow:I

.field public packages:Ljava/lang/String;

.field public paybill:Lcom/sankuai/meituan/model/dao/Deal$PayBill;

.field public pitchhtml:Ljava/lang/String;

.field public pois:Ljava/lang/String;

.field public price:F

.field public pricecalendar:Ljava/lang/String;

.field public range:Ljava/lang/String;

.field public ratecount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate-count"
    .end annotation
.end field

.field public rating:D

.field public rdcount:I

.field public rdploc:Ljava/lang/String;

.field public recommendation:Ljava/lang/String;

.field public recreason:Ljava/lang/String;

.field public refund:I

.field public roomStatus:I

.field public salestag:Ljava/lang/String;

.field public satisfaction:D

.field public securityinfo:Ljava/lang/String;

.field public sevenrefund:I

.field public shike:Ljava/lang/String;

.field public showtype:Ljava/lang/String;

.field public slug:Ljava/lang/String;

.field public smstitle:Ljava/lang/String;

.field public soldoutstatus:I

.field public solds:J

.field public squareimgurl:Ljava/lang/String;

.field public start:J

.field public state:I

.field public status:I

.field public stid:Ljava/lang/String;

.field public subcate:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public taglist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/Deal$FoodLabelTag;",
            ">;"
        }
    .end annotation
.end field

.field public terms:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public todayavaliable:Z

.field public value:F

.field public voice:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34582c2f976134L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/model/dao/Deal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x93fec6

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
    const-string v0, "0"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->iswrappedup:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->isLocationValid:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->isAvailableToday:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/meituan/model/dao/Deal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x7dcb37

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "0"

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->iswrappedup:Z

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->isLocationValid:Z

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->isAvailableToday:Z

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120035
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;JILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;DIDLjava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FDILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x54

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/16 v16, 0x2

    aput-object v3, v0, v16

    const/16 v16, 0x3

    aput-object v4, v0, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x4

    aput-object v1, v0, v17

    const/4 v1, 0x5

    aput-object v7, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x6

    aput-object v1, v0, v17

    const/4 v1, 0x7

    aput-object v10, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x8

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x9

    aput-object v1, v0, v17

    const/16 v1, 0xa

    aput-object v14, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v13, p15

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0xb

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v13, p17

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0xc

    aput-object v1, v0, v17

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object p20, v0, v1

    new-instance v1, Ljava/lang/Float;

    move/from16 v15, p21

    invoke-direct {v1, v15}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0xf

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Float;

    move/from16 v15, p22

    invoke-direct {v1, v15}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x10

    aput-object v1, v0, v17

    const/16 v1, 0x11

    move-object/from16 v15, p23

    aput-object v15, v0, v1

    const/16 v1, 0x12

    move-object/from16 v15, p24

    aput-object v15, v0, v1

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v13, p25

    invoke-direct {v1, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/16 v17, 0x13

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Integer;

    move/from16 v13, p27

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x14

    aput-object v1, v0, v14

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v13, p28

    invoke-direct {v1, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/16 v17, 0x15

    aput-object v1, v0, v17

    const/16 v1, 0x16

    move-object/from16 v13, p30

    aput-object v13, v0, v1

    new-instance v1, Ljava/lang/Short;

    move/from16 v14, p31

    invoke-direct {v1, v14}, Ljava/lang/Short;-><init>(S)V

    const/16 v17, 0x17

    aput-object v1, v0, v17

    const/16 v1, 0x18

    move-object/from16 v14, p32

    aput-object v14, v0, v1

    const/16 v1, 0x19

    move-object/from16 v14, p33

    aput-object v14, v0, v1

    const/16 v1, 0x1a

    move-object/from16 v14, p34

    aput-object v14, v0, v1

    const/16 v1, 0x1b

    move-object/from16 v14, p35

    aput-object v14, v0, v1

    const/16 v1, 0x1c

    move-object/from16 v14, p36

    aput-object v14, v0, v1

    const/16 v1, 0x1d

    move-object/from16 v14, p37

    aput-object v14, v0, v1

    const/16 v1, 0x1e

    move-object/from16 v14, p38

    aput-object v14, v0, v1

    new-instance v1, Ljava/lang/Float;

    move/from16 v14, p39

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v13, p40

    invoke-direct {v1, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/16 v17, 0x20

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Integer;

    move/from16 v13, p42

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x21

    aput-object v1, v0, v14

    const/16 v1, 0x22

    move-object/from16 v14, p43

    aput-object v14, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v14, p44

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x23

    aput-object v1, v0, v17

    const/16 v1, 0x24

    move-object/from16 v14, p45

    aput-object v14, v0, v1

    const/16 v1, 0x25

    move-object/from16 v14, p46

    aput-object v14, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v14, p47

    invoke-direct {v1, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x26

    aput-object v1, v0, v17

    const/16 v1, 0x27

    move-object/from16 v14, p48

    aput-object v14, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v14, p49

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x28

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Integer;

    move/from16 v14, p50

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x29

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Integer;

    move/from16 v14, p51

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x2a

    aput-object v1, v0, v17

    const/16 v1, 0x2b

    move-object/from16 v14, p52

    aput-object v14, v0, v1

    const/16 v1, 0x2c

    move-object/from16 v14, p53

    aput-object v14, v0, v1

    const/16 v1, 0x2d

    move-object/from16 v14, p54

    aput-object v14, v0, v1

    const/16 v1, 0x2e

    move-object/from16 v14, p55

    aput-object v14, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v13, p56

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x2f

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Integer;

    move/from16 v13, p58

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x30

    aput-object v1, v0, v14

    const/16 v1, 0x31

    move-object/from16 v14, p59

    aput-object v14, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v14, p60

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x32

    aput-object v1, v0, v17

    const/16 v1, 0x33

    move-object/from16 v14, p61

    aput-object v14, v0, v1

    const/16 v1, 0x34

    move-object/from16 v14, p62

    aput-object v14, v0, v1

    const/16 v1, 0x35

    move-object/from16 v14, p63

    aput-object v14, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v14, p64

    invoke-direct {v1, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x36

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Byte;

    move/from16 v14, p65

    invoke-direct {v1, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x37

    aput-object v1, v0, v17

    const/16 v1, 0x38

    move-object/from16 v14, p66

    aput-object v14, v0, v1

    new-instance v1, Ljava/lang/Float;

    move/from16 v14, p67

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x39

    aput-object v1, v0, v17

    const/16 v1, 0x3a

    move-object/from16 v14, p68

    aput-object v14, v0, v1

    const/16 v1, 0x3b

    move-object/from16 v14, p69

    aput-object v14, v0, v1

    const/16 v1, 0x3c

    move-object/from16 v14, p70

    aput-object v14, v0, v1

    const/16 v1, 0x3d

    move-object/from16 v14, p71

    aput-object v14, v0, v1

    const/16 v1, 0x3e

    move-object/from16 v14, p72

    aput-object v14, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v13, p73

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x3f

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v13, p75

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x40

    aput-object v1, v0, v17

    const/16 v1, 0x41

    move-object/from16 v13, p77

    aput-object v13, v0, v1

    const/16 v1, 0x42

    move-object/from16 v14, p78

    aput-object v14, v0, v1

    const/16 v1, 0x43

    move-object/from16 v13, p79

    aput-object v13, v0, v1

    new-instance v1, Ljava/lang/Float;

    move/from16 v13, p80

    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x44

    aput-object v1, v0, v17

    const/16 v1, 0x45

    move-object/from16 v13, p81

    aput-object v13, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v13, p82

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x46

    aput-object v1, v0, v17

    const/16 v1, 0x47

    move-object/from16 v13, p83

    aput-object v13, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v13, p84

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x48

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Integer;

    move/from16 v13, p85

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x49

    aput-object v1, v0, v17

    const/16 v1, 0x4a

    move-object/from16 v13, p86

    aput-object v13, v0, v1

    const/16 v1, 0x4b

    move-object/from16 v13, p87

    aput-object v13, v0, v1

    const/16 v1, 0x4c

    move-object/from16 v13, p88

    aput-object v13, v0, v1

    const/16 v1, 0x4d

    move-object/from16 v13, p89

    aput-object v13, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v13, p90

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x4e

    aput-object v1, v0, v17

    const/16 v1, 0x4f

    move-object/from16 v13, p91

    aput-object v13, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v13, p92

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x50

    aput-object v1, v0, v17

    const/16 v1, 0x51

    move-object/from16 v13, p93

    aput-object v13, v0, v1

    const/16 v1, 0x52

    move-object/from16 v13, p94

    aput-object v13, v0, v1

    const/16 v1, 0x53

    move-object/from16 v13, p95

    aput-object v13, v0, v1

    sget-object v1, Lcom/sankuai/meituan/model/dao/Deal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xd05d3c

    move-object/from16 v14, p0

    move-object/from16 v15, p20

    invoke-static {v0, v14, v1, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v0, v14, v1, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "0"

    .line 13
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->iswrappedup:Z

    .line 15
    iput-boolean v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->isLocationValid:Z

    .line 16
    iput-boolean v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->isAvailableToday:Z

    move-object/from16 v0, p1

    .line 17
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 18
    iput-object v2, v14, Lcom/sankuai/meituan/model/dao/Deal;->slug:Ljava/lang/String;

    .line 19
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->cate:Ljava/lang/String;

    .line 20
    iput-object v4, v14, Lcom/sankuai/meituan/model/dao/Deal;->subcate:Ljava/lang/String;

    .line 21
    iput-wide v5, v14, Lcom/sankuai/meituan/model/dao/Deal;->dtype:J

    .line 22
    iput-object v7, v14, Lcom/sankuai/meituan/model/dao/Deal;->dt:Ljava/lang/Long;

    .line 23
    iput-wide v8, v14, Lcom/sankuai/meituan/model/dao/Deal;->ctype:J

    .line 24
    iput-object v10, v14, Lcom/sankuai/meituan/model/dao/Deal;->mlls:Ljava/lang/String;

    .line 25
    iput-wide v11, v14, Lcom/sankuai/meituan/model/dao/Deal;->solds:J

    move/from16 v0, p13

    move-wide/from16 v1, p15

    .line 26
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->status:I

    move-object/from16 v0, p14

    .line 27
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->range:Ljava/lang/String;

    .line 28
    iput-wide v1, v14, Lcom/sankuai/meituan/model/dao/Deal;->start:J

    move-wide/from16 v0, p17

    move-wide/from16 v2, p25

    .line 29
    iput-wide v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->end:J

    move-object/from16 v0, p19

    move/from16 v1, p21

    .line 30
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    .line 31
    iput-object v15, v14, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 32
    iput v1, v14, Lcom/sankuai/meituan/model/dao/Deal;->price:F

    move/from16 v0, p22

    move-object/from16 v1, p23

    .line 33
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->value:F

    .line 34
    iput-object v1, v14, Lcom/sankuai/meituan/model/dao/Deal;->mname:Ljava/lang/String;

    move-object/from16 v0, p24

    .line 35
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 36
    iput-wide v2, v14, Lcom/sankuai/meituan/model/dao/Deal;->rating:D

    move/from16 v0, p27

    move-wide/from16 v1, p28

    .line 37
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->ratecount:I

    .line 38
    iput-wide v1, v14, Lcom/sankuai/meituan/model/dao/Deal;->satisfaction:D

    move-object/from16 v0, p30

    move-wide/from16 v1, p40

    .line 39
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->mealcount:Ljava/lang/String;

    move/from16 v0, p31

    move-object/from16 v3, p32

    .line 40
    iput-short v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->nobooking:S

    .line 41
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->dealflag:Ljava/lang/String;

    move-object/from16 v0, p33

    move-object/from16 v3, p34

    .line 42
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->voice:Ljava/lang/String;

    .line 43
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->attrJson:Ljava/lang/String;

    move-object/from16 v0, p35

    move-object/from16 v3, p36

    .line 44
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->newrating:Ljava/lang/String;

    .line 45
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->tag:Ljava/lang/String;

    move-object/from16 v0, p37

    move-object/from16 v3, p38

    .line 46
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->squareimgurl:Ljava/lang/String;

    .line 47
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->campaigns:Ljava/lang/String;

    move/from16 v0, p39

    .line 48
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->canbuyprice:F

    .line 49
    iput-wide v1, v14, Lcom/sankuai/meituan/model/dao/Deal;->dist:D

    move/from16 v0, p42

    move-wide/from16 v1, p56

    .line 50
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->state:I

    move-object/from16 v0, p43

    move/from16 v3, p44

    .line 51
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->murl:Ljava/lang/String;

    .line 52
    iput v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->rdcount:I

    move-object/from16 v0, p45

    move-object/from16 v3, p46

    .line 53
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->terms:Ljava/lang/String;

    .line 54
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->rdploc:Ljava/lang/String;

    move/from16 v0, p47

    move-object/from16 v3, p48

    .line 55
    iput-boolean v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->todayavaliable:Z

    .line 56
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->bookinginfo:Ljava/lang/String;

    move/from16 v0, p49

    move/from16 v3, p50

    .line 57
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->refund:I

    .line 58
    iput v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->fakerefund:I

    move/from16 v0, p51

    move-object/from16 v3, p52

    .line 59
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->expireautorefund:I

    .line 60
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->announcementtitle:Ljava/lang/String;

    move-object/from16 v0, p53

    move-object/from16 v3, p54

    .line 61
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->coupontitle:Ljava/lang/String;

    .line 62
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->smstitle:Ljava/lang/String;

    move-object/from16 v0, p55

    .line 63
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->menu:Ljava/lang/String;

    .line 64
    iput-wide v1, v14, Lcom/sankuai/meituan/model/dao/Deal;->lastModified:J

    move/from16 v0, p58

    move-wide/from16 v1, p73

    .line 65
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->flag:I

    move-object/from16 v0, p59

    move/from16 v3, p60

    .line 66
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->howuse:Ljava/lang/String;

    .line 67
    iput v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->sevenrefund:I

    move-object/from16 v0, p61

    move-object/from16 v3, p62

    .line 68
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->ktvplan:Ljava/lang/String;

    .line 69
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->bookingphone:Ljava/lang/String;

    move-object/from16 v0, p63

    move/from16 v3, p64

    .line 70
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->hotelExt:Ljava/lang/String;

    .line 71
    iput-boolean v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->isHourRoom:Z

    move/from16 v0, p65

    move-object/from16 v3, p66

    .line 72
    iput-boolean v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->isSupportAppointment:Z

    .line 73
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->pricecalendar:Ljava/lang/String;

    move/from16 v0, p67

    move-object/from16 v3, p68

    .line 74
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->campaignprice:F

    .line 75
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->recreason:Ljava/lang/String;

    move-object/from16 v0, p69

    move-object/from16 v3, p70

    .line 76
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->showtype:Ljava/lang/String;

    .line 77
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->deposit:Ljava/lang/Float;

    move-object/from16 v0, p71

    move-object/from16 v3, p72

    .line 78
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->securityinfo:Ljava/lang/String;

    .line 79
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Deal;->optionalattrs:Ljava/lang/String;

    .line 80
    iput-wide v1, v14, Lcom/sankuai/meituan/model/dao/Deal;->couponbegintime:J

    move-wide/from16 v0, p75

    move-object/from16 v2, p77

    .line 81
    iput-wide v0, v14, Lcom/sankuai/meituan/model/dao/Deal;->couponendtime:J

    .line 82
    iput-object v2, v14, Lcom/sankuai/meituan/model/dao/Deal;->hotelroomname:Ljava/lang/String;

    move-object/from16 v1, p78

    move-object v0, v14

    .line 83
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Deal;->digestion:Ljava/lang/String;

    move-object/from16 v1, p79

    move/from16 v2, p80

    .line 84
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Deal;->salestag:Ljava/lang/String;

    .line 85
    iput v2, v0, Lcom/sankuai/meituan/model/dao/Deal;->avgPrice:F

    move-object/from16 v1, p81

    move/from16 v2, p82

    .line 86
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Deal;->channel:Ljava/lang/String;

    .line 87
    iput v2, v0, Lcom/sankuai/meituan/model/dao/Deal;->curcityrdcount:I

    move-object/from16 v1, p83

    move/from16 v2, p84

    .line 88
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Deal;->iUrl:Ljava/lang/String;

    .line 89
    iput v2, v0, Lcom/sankuai/meituan/model/dao/Deal;->roomStatus:I

    move/from16 v1, p85

    move-object/from16 v2, p86

    .line 90
    iput v1, v0, Lcom/sankuai/meituan/model/dao/Deal;->newPromotion:I

    .line 91
    iput-object v2, v0, Lcom/sankuai/meituan/model/dao/Deal;->pitchhtml:Ljava/lang/String;

    move-object/from16 v1, p87

    move-object/from16 v2, p88

    .line 92
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Deal;->recommendation:Ljava/lang/String;

    .line 93
    iput-object v2, v0, Lcom/sankuai/meituan/model/dao/Deal;->pois:Ljava/lang/String;

    move-object/from16 v1, p89

    move/from16 v2, p90

    .line 94
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Deal;->destination:Ljava/lang/String;

    .line 95
    iput v2, v0, Lcom/sankuai/meituan/model/dao/Deal;->packageShow:I

    move-object/from16 v1, p91

    move/from16 v2, p92

    .line 96
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Deal;->packages:Ljava/lang/String;

    .line 97
    iput v2, v0, Lcom/sankuai/meituan/model/dao/Deal;->soldoutstatus:I

    move-object/from16 v1, p93

    move-object/from16 v2, p94

    .line 98
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Deal;->availContactStartTime:Ljava/lang/String;

    .line 99
    iput-object v2, v0, Lcom/sankuai/meituan/model/dao/Deal;->availContactEndTime:Ljava/lang/String;

    move-object/from16 v1, p95

    .line 100
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Deal;->shike:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/model/dao/Deal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeeb80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
