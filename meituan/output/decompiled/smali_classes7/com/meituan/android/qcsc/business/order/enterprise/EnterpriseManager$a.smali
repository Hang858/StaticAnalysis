.class public final Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager$a;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager$a;->b:Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    if-ne p1, v0, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager$a;->b:Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

    .line 120012
    .line 120013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    const-string v0, "EnterpriseManager"

    .line 120017
    .line 120018
    const-string v2, "enterprise resetEnterpriseCheck"

    .line 120019
    .line 120020
    invoke-static {v0, v2}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iput-object v1, p1, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->b:Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->e(I)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120031
    .line 120032
    if-ne p1, v0, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager$a;->b:Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->d()V

    :cond_1
    :goto_0
    return-void
.end method
