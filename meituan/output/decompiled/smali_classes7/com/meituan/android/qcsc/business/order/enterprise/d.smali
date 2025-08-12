.class public final Lcom/meituan/android/qcsc/business/order/enterprise/d;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/d;->b:Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 1

    .line 120000
    const-string p1, "EnterpriseManager"

    .line 120001
    .line 120002
    const-string v0, "enterprise onFailed"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/d;->b:Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->b:Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

    .line 120011
    .line 120012
    const/4 v0, 0x3

    .line 120013
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->e(I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/d;->b:Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->d:Lcom/meituan/android/qcsc/business/order/enterprise/c;

    .line 120019
    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/order/enterprise/c;->b()V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

    .line 120001
    .line 120002
    const-string v0, "EnterpriseManager"

    .line 120003
    .line 120004
    const-string v1, "enterprise onResponse"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/enterprise/d;->b:Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

    .line 120010
    .line 120011
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->b:Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

    .line 120012
    .line 120013
    const/4 p1, 0x2

    .line 120014
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->e(I)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/d;->b:Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->d:Lcom/meituan/android/qcsc/business/order/enterprise/c;

    .line 120020
    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/order/enterprise/c;->b()V

    .line 120024
    .line 120025
    :cond_0
    return-void
.end method
