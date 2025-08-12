.class public final Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/presenter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

.field public c:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

.field public d:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;JJ)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Long;

    .line 280016
    .line 280017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v2, 0x3

    .line 280021
    aput-object v1, v0, v2

    .line 280022
    .line 280023
    new-instance v1, Ljava/lang/Long;

    .line 280024
    .line 280025
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 280026
    .line 280027
    .line 280028
    const/4 v2, 0x4

    .line 280029
    aput-object v1, v0, v2

    .line 280030
    .line 280031
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280032
    .line 280033
    const v2, 0xfd3e66

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v3

    .line 280040
    if-eqz v3, :cond_0

    .line 280041
    .line 280042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->d:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 280047
    .line 280048
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->b:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 280049
    .line 280050
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->c:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 280051
    .line 280052
    iput-wide p4, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->e:J

    .line 280053
    .line 280054
    iput-wide p6, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->f:J

    .line 280055
    .line 280056
    return-void
.end method
