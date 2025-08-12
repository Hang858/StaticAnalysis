.class public final synthetic Lcom/meituan/android/cashier/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/dialog/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialog/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/o;->a:Lcom/meituan/android/cashier/dialog/q;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/o;->a:Lcom/meituan/android/cashier/dialog/q;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/cashier/dialog/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object p1, v2, v4

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/cashier/dialog/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0xde8ba

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/cashier/dialog/q;->e()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_4

    .line 120034
    .line 120035
    iget-boolean p1, v0, Lcom/meituan/android/cashier/dialog/q;->b:Z

    .line 120036
    .line 120037
    if-nez p1, :cond_4

    .line 120038
    .line 120039
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/q;->e:Landroid/view/View;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    const/16 v1, 0x8

    .line 120048
    .line 120049
    if-ne p1, v1, :cond_1

    .line 120050
    .line 120051
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/q;->e:Landroid/view/View;

    .line 120052
    .line 120053
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/cashier/dialog/q;->f()V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    new-array p1, v1, [I

    .line 120061
    .line 120062
    iget-object v2, v0, Lcom/meituan/android/cashier/dialog/q;->c:Landroid/widget/CheckBox;

    .line 120063
    .line 120064
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    const v3, 0x7f0c00cd

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    iput-object v2, v0, Lcom/meituan/android/cashier/dialog/q;->e:Landroid/view/View;

    .line 120087
    .line 120088
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    const v3, 0x7f070116

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    iget-object v3, v0, Lcom/meituan/android/cashier/dialog/q;->e:Landroid/view/View;

    .line 120104
    .line 120105
    aget p1, p1, v4

    .line 120106
    .line 120107
    sub-int/2addr p1, v2

    .line 120108
    int-to-float p1, p1

    .line 120109
    invoke-virtual {v3, p1}, Landroid/view/View;->setY(F)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/q;->f:Landroid/view/ViewGroup;

    .line 120113
    .line 120114
    iget-object v2, v0, Lcom/meituan/android/cashier/dialog/q;->e:Landroid/view/View;

    .line 120115
    .line 120116
    const/4 v3, -0x1

    .line 120117
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120118
    .line 120119
    .line 120120
    new-instance p1, Lc/n;

    .line 120121
    .line 120122
    invoke-direct {p1, v0, v1}, Lc/n;-><init>(Ljava/lang/Object;I)V

    .line 120123
    .line 120124
    .line 120125
    iput-object p1, v0, Lcom/meituan/android/cashier/dialog/q;->d:Lc/n;

    .line 120126
    .line 120127
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/q;->e:Landroid/view/View;

    .line 120128
    .line 120129
    if-eqz p1, :cond_5

    .line 120130
    .line 120131
    iget-object v0, v0, Lcom/meituan/android/cashier/dialog/q;->d:Lc/n;

    .line 120132
    .line 120133
    if-nez v0, :cond_3

    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_3
    const-wide/16 v1, 0xbb8

    .line 120137
    .line 120138
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120139
    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/cashier/dialog/q;->f()V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/q;->g:Lcom/meituan/android/cashier/dialog/q$b;

    .line 120146
    .line 120147
    if-eqz p1, :cond_5

    .line 120148
    .line 120149
    check-cast p1, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment$a;

    .line 120150
    invoke-virtual {p1}, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment$a;->b()V

    :cond_5
    :goto_1
    return-void
.end method
