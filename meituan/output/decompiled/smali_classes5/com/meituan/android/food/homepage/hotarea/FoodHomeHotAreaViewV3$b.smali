.class public final Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 6

    .line 120000
    const-wide/32 v0, 0x2bf20

    .line 120001
    .line 120002
    .line 120003
    const-wide/16 v2, 0xc80

    .line 120004
    .line 120005
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v4, 0x3

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    new-instance v5, Ljava/lang/Long;

    .line 120012
    .line 120013
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v0, 0x0

    .line 120017
    aput-object v5, v4, v0

    .line 120018
    .line 120019
    new-instance v0, Ljava/lang/Long;

    .line 120020
    .line 120021
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    aput-object v0, v4, v1

    .line 120026
    .line 120027
    const/4 v0, 0x2

    .line 120028
    aput-object p1, v4, v0

    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v1, 0xf52bb2

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_0

    .line 120040
    .line 120041
    invoke-static {v4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$b;->a:Landroid/animation/AnimatorSet;

    .line 120046
    .line 120047
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const p2, 0x49b486

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$b;->a:Landroid/animation/AnimatorSet;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method
