.class public final Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->g()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2$a;->a:Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2$a;->a:Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->g:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 120007
    .line 120008
    const/4 v1, 0x3

    .line 120009
    const/16 v2, 0x8

    .line 120010
    const-string v3, "headerCards"

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->n(Landroid/view/View;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2$a;->a:Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;

    iget-object p1, p1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
