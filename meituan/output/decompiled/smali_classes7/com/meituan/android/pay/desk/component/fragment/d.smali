.class public final synthetic Lcom/meituan/android/pay/desk/component/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/d;->a:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/fragment/d;->a:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xd09a10

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
    iget-object p1, v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->getCid()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->i:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v3, "entry_page"

    .line 120045
    .line 120046
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    const-string v3, "b_pay_ic1veb3g_mc"

    .line 120057
    .line 120058
    const-string v4, "\u65b0\u6743\u76ca\u805a\u5408\u9875\u70b9\u51fb\u786e\u8ba4\u6309\u94ae"

    .line 120059
    .line 120060
    invoke-static {p1, v3, v4, v1, v2}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void
.end method
