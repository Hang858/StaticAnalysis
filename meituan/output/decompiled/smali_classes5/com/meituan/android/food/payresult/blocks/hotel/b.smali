.class public final synthetic Lcom/meituan/android/food/payresult/blocks/hotel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/payresult/blocks/hotel/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/food/payresult/blocks/hotel/b;->b:Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/payresult/blocks/hotel/b;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/food/payresult/blocks/hotel/b;->b:Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/food/payresult/blocks/hotel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/food/payresult/blocks/hotel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0xa3142a

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    const-string p1, "b_yRPEP"

    .line 120035
    .line 120036
    invoke-static {v3, p1}, Lcom/meituan/android/food/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/food/utils/m;->d(Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;)Landroid/content/Intent;

    .line 120040
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
