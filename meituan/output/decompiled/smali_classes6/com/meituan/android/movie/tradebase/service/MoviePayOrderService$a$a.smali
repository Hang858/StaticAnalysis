.class public final Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;

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

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaeb583

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;

    return-object v1

    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;

    move-object v2, v1

    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->d:J

    iget-wide v5, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->e:J

    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->f:Ljava/lang/String;

    iget v8, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->g:I

    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->h:Ljava/util/List;

    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->t:Ljava/util/List;

    iget-object v11, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->k:Ljava/util/List;

    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->l:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->m:Z

    iget-object v14, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->p:Ljava/lang/String;

    iget-object v15, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->n:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->r:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->a:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->c:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->b:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->j:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->s:Ljava/util/List;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->u:I

    move/from16 v24, v1

    iget v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->v:I

    move/from16 v25, v1

    iget v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->w:I

    move/from16 v26, v1

    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->x:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->y:Ljava/util/List;

    move-object/from16 v28, v1

    invoke-direct/range {v2 .. v28}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;-><init>(JJLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;Ljava/util/List;IIILjava/lang/String;Ljava/util/List;)V

    return-object v29
.end method

.method public final b(I)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->w:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;",
            ">;)",
            "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->t:Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;)",
            "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;)",
            "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->r:Ljava/util/List;

    return-object p0
.end method

.method public final g(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;)",
            "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->k:Ljava/util/List;

    return-object p0
.end method

.method public final h(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;)",
            "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->s:Ljava/util/List;

    return-object p0
.end method

.method public final i(J)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6af81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->e:J

    return-object p0
.end method

.method public final j(Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->j:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;

    return-object p0
.end method

.method public final k(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;)",
            "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public final l(I)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->u:I

    return-object p0
.end method

.method public final m(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/DealPayMoneyBean;",
            ">;)",
            "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->y:Ljava/util/List;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final t(J)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc373ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->d:J

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final v(I)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->g:I

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final x(I)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->v:I

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final z(Z)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->m:Z

    return-object p0
.end method
