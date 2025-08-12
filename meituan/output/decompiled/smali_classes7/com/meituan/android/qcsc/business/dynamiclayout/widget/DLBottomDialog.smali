.class public Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;
.super Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

.field public g:Lcom/meituan/android/qcsc/business/operation/templates/c;

.field public h:Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c43bca4f4c7adf6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x75d738

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53ecbb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1d22e

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
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const/4 v1, -0x1

    .line 120037
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120038
    .line 120039
    const/4 v1, -0x2

    .line 120040
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120041
    .line 120042
    const/16 v1, 0x50

    .line 120043
    .line 120044
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120047
    .line 120048
    .line 120049
    const v0, 0x7f1102a1

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x506edb

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
    move-result-object v0

    .line 120028
    const-string v1, "extra_page_cid"

    .line 120029
    .line 120030
    const-string v2, "extra_arg_place_id"

    .line 120031
    .line 120032
    const-string v3, "extra_arg_aread_id"

    .line 120033
    .line 120034
    const-string v4, "extra_arg_order_id"

    .line 120035
    .line 120036
    const-string v5, "extra_arg_dialog_info"

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    check-cast v6, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120045
    .line 120046
    iput-object v6, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->f:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120047
    .line 120048
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v6

    .line 120052
    iput-object v6, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    iput v6, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->c:I

    .line 120059
    .line 120060
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    iput v6, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->d:I

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->e:Ljava/lang/String;

    .line 120071
    .line 120072
    :cond_1
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->f:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120081
    .line 120082
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->b:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    iput p1, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->c:I

    .line 120093
    .line 120094
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    iput p1, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->d:I

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->e:Ljava/lang/String;

    .line 120105
    .line 120106
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->f:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120107
    .line 120108
    const-string v0, "dialog_no_data"

    .line 120109
    .line 120110
    const-string v1, "dynamic_layout"

    .line 120111
    .line 120112
    if-eqz p1, :cond_4

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->a:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    if-nez p1, :cond_4

    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->f:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120123
    .line 120124
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->b:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    if-eqz p1, :cond_3

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_3
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_4
    :goto_0
    const-string p1, "mOrderId="

    .line 120138
    .line 120139
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->b:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    const-string v2, " mTemplateData="

    .line 120149
    .line 120150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->f:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120158
    .line 120159
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    const-string v2, "DLBottomDialog \u4e2d mTemplateData \u5f02\u5e38"

    .line 120171
    .line 120172
    invoke-static {v1, v0, v2, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120176
    .line 120177
    .line 120178
    :goto_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3ae12

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
    const v0, 0x7f1102a0

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x1ea563

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c09e9

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0a0d37

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Landroid/view/ViewGroup;

    .line 170049
    .line 170050
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->f:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 170051
    .line 170052
    if-eqz p3, :cond_2

    .line 170053
    .line 170054
    iget-object p3, p3, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->a:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p3

    .line 170060
    if-nez p3, :cond_2

    .line 170061
    .line 170062
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->f:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 170063
    .line 170064
    iget-object p3, p3, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->b:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p3

    .line 170070
    if-nez p3, :cond_2

    .line 170071
    .line 170072
    iget p3, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->d:I

    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->f:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 170075
    .line 170076
    invoke-static {p3, p3, v0}, Lcom/meituan/android/qcsc/business/operation/util/b;->a(IILcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;)Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v6

    .line 170080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p3

    .line 170084
    invoke-static {p3, v6}, Lcom/meituan/android/qcsc/business/operation/templates/b;->a(Landroid/content/Context;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;)Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v2

    .line 170088
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->g:Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 170089
    .line 170090
    if-eqz v2, :cond_2

    .line 170091
    .line 170092
    iget v3, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->c:I

    .line 170093
    .line 170094
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->e:Ljava/lang/String;

    .line 170095
    .line 170096
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->b:Ljava/lang/String;

    .line 170097
    .line 170098
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->h:Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;

    .line 170099
    .line 170100
    move-object v7, p0

    .line 170101
    invoke-interface/range {v2 .. v8}, Lcom/meituan/android/qcsc/business/operation/templates/c;->a(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->g:Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 170105
    .line 170106
    invoke-interface {p3}, Lcom/meituan/android/qcsc/business/operation/templates/c;->getView()Landroid/view/View;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p3

    .line 170110
    if-eqz p3, :cond_1

    .line 170111
    .line 170112
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->g:Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 170113
    .line 170114
    invoke-interface {p3}, Lcom/meituan/android/qcsc/business/operation/templates/c;->b()Z

    .line 170115
    .line 170116
    .line 170117
    move-result p3

    .line 170118
    if-eqz p3, :cond_1

    .line 170119
    .line 170120
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->g:Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 170121
    .line 170122
    invoke-interface {p3}, Lcom/meituan/android/qcsc/business/operation/templates/c;->getView()Landroid/view/View;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p3

    .line 170126
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170127
    .line 170128
    .line 170129
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 170130
    .line 170131
    .line 170132
    :cond_2
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7566bd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->a:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5cf936

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->a:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "qcsc_panel_is_show"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x30fd1a

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const-string v0, "qcsc_panel_is_show"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120029
    .line 120030
    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->a:Z

    :cond_1
    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x2622cd

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_3

    .line 150025
    .line 150026
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->a:Z

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->a:Z

    .line 150032
    .line 150033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_2

    .line 150038
    .line 150039
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method
