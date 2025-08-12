.class public final Lcom/meituan/android/qcsc/business/order/reinstate/b$a;
.super Lcom/meituan/android/qcsc/business/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/order/reinstate/b;->j(Lcom/meituan/android/qcsc/business/mainprocess/d;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/business/common/b<",
        "Lcom/meituan/android/qcsc/business/order/model/order/UnfinishedOrder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/mainprocess/d;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/order/reinstate/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/order/reinstate/b;Lcom/meituan/android/qcsc/business/mainprocess/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$a;->b:Lcom/meituan/android/qcsc/business/order/reinstate/b;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$a;->a:Lcom/meituan/android/qcsc/business/mainprocess/d;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/order/model/order/UnfinishedOrder;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$a;->b:Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->d:Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/model/order/UnfinishedOrder;->a:Lcom/meituan/android/qcsc/business/order/model/bill/UserBillInfo;

    .line 120011
    .line 120012
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/qcsc/business/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    sget-object p1, Lcom/meituan/android/qcsc/business/config/g$a;->a:Lcom/meituan/android/qcsc/business/config/g;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/config/b;->a()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/android/qcsc/business/model/config/b;

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$a;->a:Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 120025
    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    iget-boolean p1, p1, Lcom/meituan/android/qcsc/business/model/config/b;->l:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_0

    .line 120031
    .line 120032
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/mainprocess/d;->a()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$a;->b:Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/reinstate/b;->d:Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    :goto_0
    return-void
.end method
