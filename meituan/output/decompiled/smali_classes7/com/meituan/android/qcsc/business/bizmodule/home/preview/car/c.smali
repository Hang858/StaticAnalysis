.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/mainprocess/d;

.field public b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

.field public c:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;

.field public d:Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe18ae418cbfbb8bL    # 9.253387181077678E-241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x218f59

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "c_1tie6dx"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->e:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    .line 120029
    .line 120030
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;

    .line 120031
    .line 120032
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;

    .line 120036
    .line 120037
    invoke-virtual {p1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;->n(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->f:I

    return v0
.end method

.method public final D()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfc892

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$a;->b()Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final H(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80bbe3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;->H(Lcom/meituan/android/qcsc/network/converter/a;)V

    return-void
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf38a37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$a;->K()V

    return-void
.end method

.method public final N8(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x289a6

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    invoke-interface {v0, p1, v3, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;->l6(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final R5(Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd3c2

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
    const-string v0, "no_password_pre_pay_data"

    .line 120022
    .line 120023
    const-string v1, "home"

    .line 120024
    .line 120025
    if-eqz p1, :cond_5

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;->j:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120028
    .line 120029
    if-eqz v2, :cond_5

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_5

    .line 120038
    .line 120039
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;->j:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;->j:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120054
    .line 120055
    new-instance v1, Landroid/os/Bundle;

    .line 120056
    .line 120057
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v2, "extra_arg_dialog_info"

    .line 120061
    .line 120062
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120063
    .line 120064
    .line 120065
    const-string v0, "extra_arg_aread_id"

    .line 120066
    .line 120067
    const/4 v2, -0x2

    .line 120068
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120069
    .line 120070
    .line 120071
    const-string v0, "extra_arg_place_id"

    .line 120072
    .line 120073
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v0, "extra_arg_order_id"

    .line 120079
    .line 120080
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->e:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v0, "extra_page_cid"

    .line 120086
    .line 120087
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->d:Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;

    .line 120091
    .line 120092
    if-eqz p1, :cond_2

    .line 120093
    .line 120094
    iget-boolean p1, p1, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->a:Z

    .line 120095
    .line 120096
    if-eqz p1, :cond_2

    .line 120097
    .line 120098
    return-void

    .line 120099
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 120100
    .line 120101
    if-eqz p1, :cond_4

    .line 120102
    .line 120103
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    instance-of p1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120108
    .line 120109
    if-eqz p1, :cond_4

    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 120112
    .line 120113
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    new-instance v0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;

    .line 120122
    .line 120123
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->d:Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;

    .line 120127
    .line 120128
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    .line 120129
    .line 120130
    if-eqz v2, :cond_3

    .line 120131
    .line 120132
    new-instance v2, Lcom/dianping/live/card/b;

    .line 120133
    .line 120134
    invoke-direct {v2, p0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 120135
    .line 120136
    .line 120137
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->h:Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;

    .line 120138
    .line 120139
    :cond_3
    const-string v2, "PrePayNoPasswordDialog"

    .line 120140
    .line 120141
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->U8(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    return-void

    .line 120145
    :cond_5
    :goto_0
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    const-string v2, "PrePayAndNoPassword Dialog data abnormal"

    .line 120154
    .line 120155
    invoke-static {v1, v0, v2, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    return-void
.end method

.method public final T(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3dc868

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;->T(Lcom/meituan/android/qcsc/network/converter/a;)V

    return-void
.end method

.method public final W1()Lcom/meituan/android/qcsc/business/mainprocess/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b4ae6

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$a;->b()Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$a;->b()Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final a(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    const-string v3, ""

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1821

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;->l(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/network/converter/a;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81650e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->f()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd42c03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->i()V

    return-void
.end method

.method public final c6()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1772bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;->c2()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lcom/meituan/android/qcsc/network/error/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaab9f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;->e0(Lcom/meituan/android/qcsc/network/error/c;)V

    return-void
.end method

.method public final p6(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6e3b6f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    invoke-interface {p1, v1, v3, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;->l6(Ljava/lang/String;ZZ)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$a;->s2()V

    :goto_0
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x363d0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;

    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;->q(Ljava/util/List;)V

    return-void
.end method
