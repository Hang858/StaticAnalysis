.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/view/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/n0;->a:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 130000
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/n0;->a:J

    .line 130001
    .line 130002
    check-cast p1, Ljava/lang/Long;

    .line 130003
    .line 130004
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v2, 0x2

    .line 130007
    new-array v2, v2, [Ljava/lang/Object;

    .line 130008
    .line 130009
    new-instance v3, Ljava/lang/Long;

    .line 130010
    .line 130011
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    aput-object v3, v2, v4

    .line 130016
    .line 130017
    const/4 v3, 0x1

    .line 130018
    aput-object p1, v2, v3

    .line 130019
    .line 130020
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const/4 v4, 0x0

    .line 130023
    const v5, 0x3d0966

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v6

    .line 130030
    if-eqz v6, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    check-cast p1, Ljava/lang/Long;

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130040
    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method
