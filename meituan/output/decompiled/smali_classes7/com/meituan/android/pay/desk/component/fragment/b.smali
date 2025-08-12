.class public final synthetic Lcom/meituan/android/pay/desk/component/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pay/desk/component/fragment/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/paycommon/lib/a$a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 2

    new-instance v0, Lcom/meituan/android/pay/desk/component/fragment/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pay/desk/component/fragment/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 120000
    iget v0, p0, Lcom/meituan/android/pay/desk/component/fragment/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x2

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/fragment/b;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;

    .line 120013
    .line 120014
    sget-object v5, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    new-array v4, v4, [Ljava/lang/Object;

    .line 120017
    .line 120018
    aput-object v0, v4, v3

    .line 120019
    .line 120020
    aput-object p1, v4, v2

    .line 120021
    .line 120022
    sget-object p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v2, 0x31d98e

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v4, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_0

    .line 120032
    .line 120033
    invoke-static {v4, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    const p1, 0x7f0a1fa2

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Landroid/widget/ListView;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/meituan/android/pay/desk/payment/fragment/l;

    .line 120051
    .line 120052
    iget-boolean p1, p1, Lcom/meituan/android/pay/desk/payment/fragment/l;->g:Z

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->l:Lcom/meituan/android/pay/desk/component/fragment/f;

    .line 120057
    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    iget-object v2, v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->c:Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-interface {v1, v2, v0, p1}, Lcom/meituan/android/pay/desk/component/fragment/f;->e(Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;Ljava/util/ArrayList;Z)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    :goto_0
    return-void

    .line 120068
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/fragment/b;->b:Ljava/lang/Object;

    .line 120069
    .line 120070
    check-cast v0, Lcom/meituan/android/paycommon/lib/a$a;

    .line 120071
    .line 120072
    sget-object v5, Lcom/meituan/android/paycommon/lib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    new-array v4, v4, [Ljava/lang/Object;

    .line 120075
    .line 120076
    aput-object v0, v4, v3

    .line 120077
    .line 120078
    aput-object p1, v4, v2

    .line 120079
    .line 120080
    sget-object p1, Lcom/meituan/android/paycommon/lib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v2, 0x7f95f7

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v4, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_2

    .line 120090
    .line 120091
    invoke-static {v4, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_2
    invoke-interface {v0}, Lcom/meituan/android/paycommon/lib/a$a;->b()V

    .line 120096
    .line 120097
    .line 120098
    :goto_2
    return-void

    .line 120099
    nop

    .line 120100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
