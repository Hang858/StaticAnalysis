.class public final synthetic Lcom/meituan/android/pay/dialogfragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/dialogfragment/t;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/p;->a:Lcom/meituan/android/pay/dialogfragment/t;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/p;->a:Lcom/meituan/android/pay/dialogfragment/t;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x1fcd4c

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, v0, Lcom/meituan/android/pay/dialogfragment/t;->g:Landroid/app/Activity;

    .line 120033
    .line 120034
    const/16 v1, -0x2b13

    .line 120035
    .line 120036
    const-string v2, "\u9000\u51fa\u7b7e\u7ea6\u652f\u4ed8"

    .line 120037
    .line 120038
    invoke-static {p1, v2, v1}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v6, v0, Lcom/meituan/android/pay/dialogfragment/t;->e:Ljava/util/HashMap;

    .line 120042
    .line 120043
    sget-object v7, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v8

    .line 120049
    const-string v3, "c_pay_25o5hq2j"

    .line 120050
    .line 120051
    const-string v4, "b_pay_m8ey52j7_mc"

    .line 120052
    .line 120053
    const-string v5, "\u633d\u7559\u5f39\u6846 - \u70b9\u51fb\u786e\u8ba4\u79bb\u5f00"

    .line 120054
    .line 120055
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/pay/common/analyse/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void
.end method
