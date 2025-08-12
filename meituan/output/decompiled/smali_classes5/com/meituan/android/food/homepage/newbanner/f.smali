.class public final Lcom/meituan/android/food/homepage/newbanner/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40aa0eed7a466201L    # -0.0013392144091087797

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Byte;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100010
    .line 100011
    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/android/food/homepage/newbanner/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0xbd5615

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/newbanner/f;->a:Z

    .line 100030
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    aput-object p1, v0, v2

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/food/homepage/newbanner/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0x29fe2f

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/newbanner/f;->a:Z

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/f;->b:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    .line 120035
    return-void
.end method
