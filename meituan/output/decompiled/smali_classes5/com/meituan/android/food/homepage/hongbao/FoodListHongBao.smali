.class public Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;
    }
.end annotation


# static fields
.field public static final TYPE_FIELD_HONG_BAO:Ljava/lang/String; = "hongbao"

.field public static final TYPE_FIELD_HONG_BAO_ACTIVITY:Ljava/lang/String; = "activity"

.field public static final TYPE_FIELD_ONE_TIME:Ljava/lang/String; = "oneTime"

.field public static final VOUCHER_USE_TYPE_FIXED:I = 0x6

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adId:Ljava/lang/String;

.field public button:Ljava/lang/String;

.field public imgUrlList:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient isChecked:Z

.field public jumpUrl:Ljava/lang/String;

.field public popupCouponVOList:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public showGifUrl:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public transient validCouponList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2844f8492a92555aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4c7de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->imgUrlList:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x433a60

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->isChecked:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->validCouponList:Ljava/util/List;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->isChecked:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->popupCouponVOList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->validCouponList:Ljava/util/List;

    .line 100040
    .line 100041
    return-object v0

    .line 100042
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->validCouponList:Ljava/util/List;

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->popupCouponVOList:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_6

    .line 100060
    .line 100061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;

    .line 100066
    .line 100067
    if-nez v1, :cond_4

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_4
    iget-object v2, v1, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;->title:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-nez v2, :cond_3

    .line 100077
    .line 100078
    iget-object v2, v1, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;->discountValue:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-eqz v2, :cond_5

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->validCouponList:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;->validCouponList:Ljava/util/List;

    .line 100094
    .line 100095
    return-object v0
.end method
