.class public final Lcom/meituan/android/food/homepage/cardslot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/retrofit/c<",
        "Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/mvp/f;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/mvp/f;ILandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/c;->a:Lcom/meituan/android/food/mvp/f;

    iput p2, p0, Lcom/meituan/android/food/homepage/cardslot/c;->b:I

    iput-object p3, p0, Lcom/meituan/android/food/homepage/cardslot/c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Object;)V
    .locals 1

    .line 430000
    check-cast p2, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;

    .line 430001
    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/c;->a:Lcom/meituan/android/food/mvp/f;

    .line 430005
    .line 430006
    iget v0, p0, Lcom/meituan/android/food/homepage/cardslot/c;->b:I

    .line 430007
    .line 430008
    check-cast p1, Lcom/meituan/android/food/mvp/b;

    .line 430009
    .line 430010
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    .line 430011
    .line 430012
    .line 430013
    goto :goto_0

    .line 430014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/c;->a:Lcom/meituan/android/food/mvp/f;

    .line 430015
    iget p2, p0, Lcom/meituan/android/food/homepage/cardslot/c;->b:I

    const-class v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;

    check-cast p1, Lcom/meituan/android/food/mvp/b;

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120003
    .line 120004
    .line 120005
    :cond_0
    const/4 p1, 0x0

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/c;->c:Landroid/app/Activity;

    .line 120007
    .line 120008
    instance-of v1, v0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120009
    .line 120010
    if-eqz v1, :cond_1

    .line 120011
    .line 120012
    check-cast v0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120013
    .line 120014
    invoke-interface {v0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    :cond_1
    if-eqz p1, :cond_2

    .line 120019
    .line 120020
    const-string v0, "headerCards"

    .line 120021
    .line 120022
    const/16 v1, 0x8

    .line 120023
    .line 120024
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->j(Ljava/lang/String;I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->m(Ljava/lang/String;I)V

    .line 120028
    .line 120029
    .line 120030
    :cond_2
    return-void
.end method
