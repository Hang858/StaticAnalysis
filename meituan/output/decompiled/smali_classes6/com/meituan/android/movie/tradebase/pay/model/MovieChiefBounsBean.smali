.class public Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bonusInfo:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;

.field public hasBonus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16f919ab16af63e2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovieMaoyanCoupon()Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa33958

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->bonusInfo:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;->bonusCouponList:Ljava/util/List;

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
    if-lez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->bonusInfo:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;->bonusCouponList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBounsEndTime(J)V
    .locals 2

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const p2, 0x842efd

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v1

    .line 130020
    if-eqz v1, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->bonusInfo:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    const-wide/16 v0, 0x0

    .line 130031
    .line 130032
    iput-wide v0, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;->bonusEndTime:J

    .line 130033
    .line 130034
    :cond_1
    return-void
.end method
