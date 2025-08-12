.class public Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/bussiness/order/list/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f4ce71937c83d45L    # -6.554945220094119E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1c892

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "arg_coupon_message"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v0, "arg_poi_applied"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v0, "arg_icon_url"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8a621c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const/4 v0, 0x0

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->setShowsDialog(Z)V

    .line 120035
    .line 120036
    .line 120037
    return-object v0

    .line 120038
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const v3, 0x7f0c0fd4

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const v2, 0x7f0a11f4

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Landroid/widget/ImageView;

    .line 120074
    .line 120075
    const v3, 0x7f0a26b0

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Landroid/widget/TextView;

    .line 120083
    .line 120084
    const v4, 0x7f0a1d09

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    check-cast v4, Landroid/widget/TextView;

    .line 120092
    .line 120093
    const v5, 0x7f0a0402

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    check-cast v5, Landroid/widget/TextView;

    .line 120101
    .line 120102
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v6

    .line 120106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v7

    .line 120110
    iput-object v7, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120111
    .line 120112
    const v7, 0x7f081df4

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120116
    .line 120117
    .line 120118
    move-result v8

    .line 120119
    iput v8, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120120
    .line 120121
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120122
    .line 120123
    .line 120124
    move-result v7

    .line 120125
    iput v7, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 120126
    .line 120127
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;->c:Ljava/lang/String;

    .line 120128
    .line 120129
    iput-object v7, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v6, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;->b:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;->a:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120142
    .line 120143
    .line 120144
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/list/b;

    .line 120145
    .line 120146
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/list/b;-><init>(Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120163
    .line 120164
    .line 120165
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6b277

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;->d:Lcom/sankuai/waimai/bussiness/order/list/g;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/list/g;->a()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
