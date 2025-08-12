.class public final synthetic Lcom/meituan/android/pay/fragment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/pay/fragment/b0;->a:I

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pay/fragment/b0;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;)Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .locals 2

    new-instance v0, Lcom/meituan/android/pay/fragment/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/pay/fragment/b0;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    return-object v0
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/pay/fragment/b0;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x1

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x3

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/b0;->c:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;

    .line 120014
    .line 120015
    iget-object v6, p0, Lcom/meituan/android/pay/fragment/b0;->b:Landroid/app/Activity;

    .line 120016
    .line 120017
    sget-object v7, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    new-array v5, v5, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object v0, v5, v4

    .line 120022
    .line 120023
    aput-object v6, v5, v3

    .line 120024
    .line 120025
    new-instance v3, Ljava/lang/Byte;

    .line 120026
    .line 120027
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120028
    .line 120029
    .line 120030
    aput-object v3, v5, v2

    .line 120031
    .line 120032
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v3, 0xf115c9

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-eqz v4, :cond_0

    .line 120042
    .line 120043
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->c:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    if-eqz p1, :cond_1

    .line 120058
    .line 120059
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/h0;->a(Landroid/app/Activity;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/h0;->b(Landroid/app/Activity;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void

    .line 120067
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/b0;->c:Ljava/lang/Object;

    .line 120068
    .line 120069
    check-cast v0, Landroid/view/View;

    .line 120070
    .line 120071
    iget-object v6, p0, Lcom/meituan/android/pay/fragment/b0;->b:Landroid/app/Activity;

    .line 120072
    .line 120073
    sget-object v7, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    new-array v5, v5, [Ljava/lang/Object;

    .line 120076
    .line 120077
    aput-object v0, v5, v4

    .line 120078
    .line 120079
    aput-object v6, v5, v3

    .line 120080
    .line 120081
    new-instance v3, Ljava/lang/Byte;

    .line 120082
    .line 120083
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120084
    .line 120085
    .line 120086
    aput-object v3, v5, v2

    .line 120087
    .line 120088
    sget-object v2, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v3, 0xdca70c

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    if-eqz v4, :cond_2

    .line 120098
    .line 120099
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-eqz v0, :cond_3

    .line 120108
    .line 120109
    if-eqz p1, :cond_3

    .line 120110
    .line 120111
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/h0;->a(Landroid/app/Activity;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_3
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/h0;->b(Landroid/app/Activity;)V

    .line 120116
    .line 120117
    .line 120118
    :goto_2
    return-void

    .line 120119
    nop

    .line 120120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
