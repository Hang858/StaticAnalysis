.class public final synthetic Lcom/meituan/android/cashier/business/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/a;


# instance fields
.field public final a:Lcom/meituan/android/cashier/business/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/business/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/business/m;->a:Lcom/meituan/android/cashier/business/n;

    return-void
.end method


# virtual methods
.method public final j3()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/business/m;->a:Lcom/meituan/android/cashier/business/n;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/cashier/business/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/cashier/business/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    const v5, 0x6c6136

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v6

    .line 100020
    if-eqz v6, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iput-boolean v1, v0, Lcom/meituan/android/cashier/business/n;->h:Z

    .line 100027
    .line 100028
    :goto_0
    return-void
.end method
