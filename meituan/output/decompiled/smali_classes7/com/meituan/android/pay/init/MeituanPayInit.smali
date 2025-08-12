.class public Lcom/meituan/android/pay/init/MeituanPayInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/IInitSDK;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cb64b7dcf83ad8bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/pay/init/MeituanPayInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa05fac    # 1.4728E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-class v0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;

    .line 120026
    .line 120027
    const-string v1, "hybrid_sign_pay_config"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/neohybrid/core/horn/a;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120030
    .line 120031
    .line 120032
    const-class p1, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 120033
    .line 120034
    const-string v0, "sign_pay"

    .line 120035
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/container/d;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
