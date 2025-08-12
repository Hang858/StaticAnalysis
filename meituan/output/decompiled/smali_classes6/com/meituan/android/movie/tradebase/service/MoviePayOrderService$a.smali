.class public final Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/DealPayMoneyBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;Ljava/util/List;IIILjava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/DealPayMoneyBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x0

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x1

    aput-object v15, v0, v16

    const/4 v15, 0x2

    aput-object v5, v0, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x3

    aput-object v15, v0, v16

    const/4 v15, 0x4

    aput-object v7, v0, v15

    const/4 v15, 0x5

    aput-object v8, v0, v15

    const/4 v15, 0x6

    aput-object v9, v0, v15

    const/4 v15, 0x7

    const/4 v9, 0x0

    aput-object v9, v0, v15

    const/16 v15, 0x8

    aput-object v10, v0, v15

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x9

    aput-object v15, v0, v16

    const/16 v15, 0xa

    aput-object v12, v0, v15

    const/16 v15, 0xb

    aput-object v13, v0, v15

    const/16 v15, 0xc

    aput-object v14, v0, v15

    const/16 v15, 0xd

    move-object/from16 v9, p15

    aput-object v9, v0, v15

    const/16 v15, 0xe

    aput-object p16, v0, v15

    const/16 v15, 0xf

    move-object/from16 v9, p17

    aput-object v9, v0, v15

    const/16 v15, 0x10

    move-object/from16 v9, p18

    aput-object v9, v0, v15

    const/16 v15, 0x11

    move-object/from16 v9, p19

    aput-object v9, v0, v15

    const/16 v15, 0x12

    move-object/from16 v9, p20

    aput-object v9, v0, v15

    const/16 v15, 0x13

    move-object/from16 v9, p21

    aput-object v9, v0, v15

    new-instance v15, Ljava/lang/Integer;

    move/from16 v9, p22

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x14

    aput-object v15, v0, v17

    new-instance v15, Ljava/lang/Integer;

    move/from16 v9, p23

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x15

    aput-object v15, v0, v17

    new-instance v15, Ljava/lang/Integer;

    move/from16 v9, p24

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x16

    aput-object v15, v0, v17

    const/16 v15, 0x17

    move-object/from16 v9, p25

    aput-object v9, v0, v15

    const/16 v15, 0x18

    move-object/from16 v9, p26

    aput-object v9, v0, v15

    sget-object v15, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xb1d18f

    move-object/from16 v14, p0

    invoke-static {v0, v14, v15, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v0, v14, v15, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-wide v1, v14, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->d:J

    .line 3
    iput-wide v3, v14, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->e:J

    .line 4
    iput-object v5, v14, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->f:Ljava/lang/String;

    .line 5
    iput v6, v14, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->j:I

    .line 6
    iput-object v7, v14, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->g:Ljava/util/List;

    .line 7
    iput-object v8, v14, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->i:Ljava/util/List;

    move-object/from16 v0, p9

    const/4 v1, 0x0

    .line 8
    iput-object v0, v14, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->k:Ljava/util/List;

    .line 9
    iput-object v1, v14, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->l:Ljava/lang/String;

    .line 10
    iput-object v10, v14, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->m:Ljava/lang/String;

    .line 11
    iput-boolean v11, v14, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->n:Z

    .line 12
    iput-object v12, v14, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->o:Ljava/lang/String;

    .line 13
    iput-object v13, v14, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->p:Ljava/lang/String;

    move-object/from16 v1, p14

    move-object v0, v14

    .line 14
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->q:Ljava/lang/String;

    move-object/from16 v1, p15

    move-object/from16 v2, p17

    .line 15
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->s:Ljava/util/List;

    move-object/from16 v1, p21

    move/from16 v3, p22

    .line 16
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->t:Ljava/util/List;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->r:Ljava/lang/String;

    .line 18
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->a:Ljava/lang/String;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 19
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->c:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->b:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->h:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;

    .line 22
    iput v3, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->u:I

    move/from16 v1, p23

    move/from16 v2, p24

    .line 23
    iput v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->v:I

    .line 24
    iput v2, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->w:I

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 25
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->x:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->y:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x39b0b0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf21767

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->k:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-gtz v1, :cond_2

    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->o:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->h:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;

    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;->couponDealList:Ljava/util/List;

    .line 100048
    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-lez v1, :cond_3

    .line 100056
    .line 100057
    :cond_2
    const/4 v0, 0x1

    .line 100058
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16dedc

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MoviePayOrderParams{orderId="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->d:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", cinemaId="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->e:J

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", phone=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->f:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", coupons="

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->g:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", priceType="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->j:I

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", pointCardCode=\'"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const/4 v1, 0x0

    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v1, ", chosenDealsParams="

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->k:Ljava/util/List;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, ", payMoney=\'"

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->l:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v3, ", useDiscountCard="

    .line 100101
    .line 100102
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->n:Z

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    const-string v1, ", ememberCard=\'"

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->o:Ljava/lang/String;

    .line 100116
    .line 100117
    const-string v3, ", ememberCardVouchers=\'"

    .line 100118
    .line 100119
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->t:Ljava/util/List;

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    const-string v1, ", lat=\'"

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->p:Ljava/lang/String;

    .line 100136
    .line 100137
    const-string v3, ", lng=\'"

    .line 100138
    .line 100139
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->q:Ljava/lang/String;

    .line 100143
    .line 100144
    const-string v3, ", riskVerifyParams=\'"

    .line 100145
    .line 100146
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->r:Ljava/lang/String;

    .line 100150
    .line 100151
    const-string v3, ", goodsVouchers="

    .line 100152
    .line 100153
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->s:Ljava/util/List;

    .line 100157
    .line 100158
    const/16 v2, 0x7d

    .line 100159
    .line 100160
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    return-object v0
.end method
