.class public final Lcom/meituan/android/pay/process/web/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/process/web/a;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pay/process/web/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/web/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/web/a$a;->b:Lcom/meituan/android/pay/process/web/a;

    iput p2, p0, Lcom/meituan/android/pay/process/web/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a$a;->b:Lcom/meituan/android/pay/process/web/a;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150003
    .line 150004
    const-string p2, "need_confirm"

    .line 150005
    .line 150006
    invoke-static {p1, p2}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a$a;->b:Lcom/meituan/android/pay/process/web/a;

    .line 150010
    iget-object p1, p1, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/i;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget p1, p0, Lcom/meituan/android/pay/process/web/a$a;->a:I

    .line 120001
    .line 120002
    const/4 v0, -0x1

    .line 120003
    if-ne p1, v0, :cond_0

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a$a;->b:Lcom/meituan/android/pay/process/web/a;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120008
    .line 120009
    const-string v0, "need_confirm"

    .line 120010
    .line 120011
    invoke-static {p1, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a$a;->b:Lcom/meituan/android/pay/process/web/a;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    invoke-static {p1, v0}, Lcom/meituan/android/pay/process/i;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a$a;->b:Lcom/meituan/android/pay/process/web/a;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "action"

    .line 120035
    .line 120036
    const-string v2, "downgrade_standard_cashier"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const/16 v1, -0x2b22

    .line 120042
    .line 120043
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v2, ""

    .line 120048
    .line 120049
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/pay/activity/PayActivity;->W5(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 120050
    :cond_1
    :goto_0
    return-void
.end method
