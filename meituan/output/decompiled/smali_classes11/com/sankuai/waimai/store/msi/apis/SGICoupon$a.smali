.class public final Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/msi/listener/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGICoupon;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/coupon/AddCouponStateChangeListenerParam;Lcom/meituan/msi/api/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/manager/coupon/b$a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/coupon/b$a;ZLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;->a:Lcom/sankuai/waimai/store/manager/coupon/b$a;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;->b:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;->a:Lcom/sankuai/waimai/store/manager/coupon/b$a;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/manager/coupon/b;->c(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    .line 120007
    .line 120008
    .line 120009
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;->b:Z

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;->c:Ljava/lang/Object;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;->a:Lcom/sankuai/waimai/store/manager/coupon/b$a;

    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;->a:Lcom/sankuai/waimai/store/manager/coupon/b$a;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/manager/coupon/b;->b(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    .line 120007
    .line 120008
    .line 120009
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;->b:Z

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;->c:Ljava/lang/Object;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGICoupon$a;->a:Lcom/sankuai/waimai/store/manager/coupon/b$a;

    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method
