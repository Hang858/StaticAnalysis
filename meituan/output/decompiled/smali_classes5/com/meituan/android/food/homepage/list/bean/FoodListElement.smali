.class public Lcom/meituan/android/food/homepage/list/bean/FoodListElement;
.super Lcom/meituan/android/food/base/analyse/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEAL_COMMON:I = 0x6

.field public static final DEAL_VOUCHER:I = 0x7

.field public static final DEFAULT:I = 0x0

.field public static final POI_ADS:I = 0x2

.field public static final POI_ADS_MESSAGE:I = 0x4

.field public static final POI_COMMON:I = 0x1

.field public static final POI_NEW:I = 0x9

.field public static final POI_PICASSO:I = 0x5

.field public static final POI_RECOMMEND_PICASSO:I = 0x8

.field public static final POI_SUPPLY_ADS:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mShowType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12bd8648e7e9411eL    # 2.090963457510639E-218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/food/base/analyse/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd1f1e5

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 100023
    .line 100024
    return-void
.end method
