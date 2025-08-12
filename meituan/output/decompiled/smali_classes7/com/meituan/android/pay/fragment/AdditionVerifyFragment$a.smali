.class public final Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$a;
.super Lcom/meituan/android/paycommon/lib/widgets/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$a;->c:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/widgets/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 120000
    const v0, 0x7f0a1fda

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    instance-of v0, p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$a;->c:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    .line 120012
    .line 120013
    check-cast p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120014
    .line 120015
    iput-object p1, v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->f9()V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$a;->c:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->h9()V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$a;->c:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->V8()Ljava/util/HashMap;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$a;->c:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "verify_type"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120049
    .line 120050
    const/4 v1, -0x1

    const-string v2, "b_pay_ryuhfpsb_mc"

    const-string v3, ""

    invoke-static {v2, v3, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    :cond_0
    return-void
.end method
