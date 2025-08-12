.class public final Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$a;
.super Lcom/sankuai/meituan/Lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$a;->a:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    invoke-direct {p0}, Lcom/sankuai/meituan/Lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$a;->a:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->k:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$a;->a:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->d()V

    :cond_0
    return-void
.end method
