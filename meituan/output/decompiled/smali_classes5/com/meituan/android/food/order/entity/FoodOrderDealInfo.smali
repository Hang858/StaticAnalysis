.class public Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;
.super Lcom/sankuai/meituan/model/dao/Deal;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dealurl:Ljava/lang/String;

.field public menuInfo:Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;

.field public noteInfo:Lcom/meituan/android/food/order/entity/FoodDealNoteInfo;

.field public prePoiId:J

.field public refundtags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public voucherType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63886e3958cddecaL    # 2.95040080188015E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/dao/Deal;-><init>()V

    return-void
.end method
