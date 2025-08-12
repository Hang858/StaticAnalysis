.class public Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;
.super Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/config/IMRNExceptionCallback;
.implements Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;
.implements Lcom/meituan/android/qcsc/basesdk/app/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReceiveDynamicBroadcastReceiver;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$NewUserBenefitReceiver;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewLocalReceiver;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;
    }
.end annotation


# static fields
.field public static H:Z

.field public static I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;

.field public B:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewLocalReceiver;

.field public C:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;

.field public D:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;

.field public E:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$NewUserBenefitReceiver;

.field public F:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;

.field public G:Z

.field public final t:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;

.field public u:Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

.field public v:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReceiveDynamicBroadcastReceiver;

.field public w:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/a;

.field public x:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;

.field public y:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$a;

.field public z:Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b4d8372fddb8115L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->H:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xdfcbfe

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->t:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->G:Z

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final C4()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe837d

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "type"

    .line 100024
    .line 100025
    const-string v2, "back"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "b_qcs_ib1m3kfo_mv"

    .line 100031
    .line 100032
    const-string v2, "c_xu4f2f0"

    .line 100033
    .line 100034
    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100035
    return-void
.end method

.method public final E5(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x706b83

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final H(Lcom/meituan/android/qcsc/network/converter/a;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8027c3

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
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const-string v0, "order"

    .line 120030
    .line 120031
    const-string v1, " order_submit_failed"

    .line 120032
    .line 120033
    const-string v2, "\u5f02\u5e38case\uff1a\u9996\u9875\u4e00\u952e\u53d1\u5355\u547d\u4e2d\u4e86\u9884\u4f30\u65f6\u95f4\u9519\u8bef\u62e6\u622a"

    .line 120034
    .line 120035
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final T(Lcom/meituan/android/qcsc/network/converter/a;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e42e4

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
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 120028
    .line 120029
    if-eqz v2, :cond_4

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    .line 120032
    .line 120033
    if-eqz v2, :cond_4

    .line 120034
    .line 120035
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/d;->h:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120036
    .line 120037
    if-eqz v2, :cond_4

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_4

    .line 120046
    .line 120047
    iget-object v2, p1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 120048
    .line 120049
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/d;->h:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/error/d;->h:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120070
    .line 120071
    new-instance v0, Landroid/os/Bundle;

    .line 120072
    .line 120073
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v1, "extra_arg_dialog_info"

    .line 120077
    .line 120078
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120079
    .line 120080
    .line 120081
    const/4 p1, -0x1

    .line 120082
    const-string v1, "extra_arg_aread_id"

    .line 120083
    .line 120084
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120085
    .line 120086
    .line 120087
    const-string v1, "extra_arg_place_id"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120090
    .line 120091
    .line 120092
    const-string p1, "extra_page_cid"

    .line 120093
    .line 120094
    const-string v1, "c_xu4f2f0"

    .line 120095
    .line 120096
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->z:Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;

    .line 120100
    .line 120101
    if-eqz p1, :cond_2

    .line 120102
    .line 120103
    iget-boolean p1, p1, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->a:Z

    .line 120104
    .line 120105
    if-eqz p1, :cond_2

    .line 120106
    .line 120107
    return-void

    .line 120108
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    if-eqz p1, :cond_3

    .line 120113
    .line 120114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    new-instance v1, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;

    .line 120123
    .line 120124
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->z:Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;

    .line 120128
    .line 120129
    new-instance v2, Lcom/dianping/live/card/g;

    .line 120130
    .line 120131
    const/16 v3, 0x14

    .line 120132
    .line 120133
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 120134
    .line 120135
    .line 120136
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->h:Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;

    .line 120137
    .line 120138
    const-string v2, "mNoPasswordPayDialog"

    .line 120139
    .line 120140
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->U8(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_3
    return-void

    .line 120144
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 120145
    .line 120146
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 120151
    .line 120152
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    goto :goto_1

    .line 120157
    :cond_5
    const-string p1, "error == null"

    .line 120158
    .line 120159
    :goto_1
    const-string v2, "NoPassword Dialog data abnormal"

    .line 120160
    .line 120161
    invoke-static {v1, v0, v2, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    return-void
.end method

.method public final T2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75b57d

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "type"

    .line 100024
    .line 100025
    const-string v2, "front"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "b_qcs_ib1m3kfo_mv"

    .line 100031
    .line 100032
    const-string v2, "c_xu4f2f0"

    .line 100033
    .line 100034
    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100035
    return-void
.end method

.method public final Y8()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a06af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;
    .locals 0

    return-object p0
.end method

.method public final c2()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x311750

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$b;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V

    return-object v0
.end method

.method public final e0(Lcom/meituan/android/qcsc/network/error/c;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5daf8b

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
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const-string v0, "order"

    .line 120030
    .line 120031
    const-string v1, " order_submit_failed"

    .line 120032
    .line 120033
    const-string v2, "\u5f02\u5e38case\uff1a\u9996\u9875\u4e00\u952e\u53d1\u5355\u547d\u4e2d\u4e86\u8ffd\u52a0\u8f66\u578b\u62e6\u622a"

    .line 120034
    .line 120035
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l2(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/config/p;)Z
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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x6fa471

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
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->G:Z

    .line 150032
    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    invoke-static {p2}, Lcom/meituan/android/mrn/config/p;->a(Lcom/meituan/android/mrn/config/p;)Lcom/meituan/android/mrn/config/f0;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    iget v0, v0, Lcom/meituan/android/mrn/config/f0;->a:I

    .line 150040
    .line 150041
    new-instance v2, Landroid/util/Pair;

    .line 150042
    .line 150043
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    const-string v3, "error_code"

    .line 150048
    .line 150049
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150050
    .line 150051
    .line 150052
    const-string v0, "qcs_core_mrn_home_fail_count"

    .line 150053
    .line 150054
    const-string v3, "1"

    .line 150055
    .line 150056
    invoke-static {v0, v3, v2}, Lcom/meituan/android/qcsc/business/monitor/e;->h(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)V

    .line 150057
    .line 150058
    .line 150059
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->G:Z

    .line 150060
    .line 150061
    :cond_1
    iget v0, p2, Lcom/meituan/android/mrn/config/p;->a:I

    .line 150062
    .line 150063
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/p;->d()Z

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/p;->b()Z

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/p;->c()Z

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/p;->d()Z

    .line 150073
    .line 150074
    .line 150075
    move-result v0

    .line 150076
    if-nez v0, :cond_2

    .line 150077
    .line 150078
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/p;->b()Z

    .line 150079
    .line 150080
    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/p;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final l6(Ljava/lang/String;ZZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object v2, v0, v1

    .line 170021
    .line 170022
    new-instance v1, Ljava/lang/Byte;

    .line 170023
    .line 170024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v2, 0x3

    .line 170028
    aput-object v1, v0, v2

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v2, 0xb45c11

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-eqz v3, :cond_0

    .line 170040
    .line 170041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p3

    .line 170054
    const-string v1, "isAllow"

    .line 170055
    .line 170056
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    const-string p3, "voiceCode"

    .line 170060
    .line 170061
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    const-string p2, "allowPoiCheck"

    .line 170069
    .line 170070
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    const-string p1, "QCS_C:MRNSubmitOrderAutoSubmit"

    .line 170074
    .line 170075
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/util/r;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 170076
    .line 170077
    .line 170078
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x630f6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x63f3a1

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56da3d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->I:Ljava/lang/ref/WeakReference;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->I:Ljava/lang/ref/WeakReference;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;

    .line 100043
    .line 100044
    iget-boolean v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->l:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->I:Ljava/lang/ref/WeakReference;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->b()V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x67ba35

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_10

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_2

    .line 120034
    .line 120035
    :cond_1
    const-string v1, "rn_qcsc_qcscmrn-home"

    .line 120036
    .line 120037
    invoke-static {v1, p0}, Lcom/meituan/android/mrn/config/q;->b(Ljava/lang/String;Lcom/meituan/android/mrn/config/IMRNExceptionCallback;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v3, "qcs_c_homepage"

    .line 120045
    .line 120046
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->f(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120050
    .line 120051
    new-instance v3, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    const/4 v5, 0x0

    .line 120058
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    sput-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->I:Ljava/lang/ref/WeakReference;

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->a()Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->c(Landroid/content/Context;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120078
    .line 120079
    .line 120080
    sget-object p1, Lcom/meituan/android/qcsc/basesdk/env/a;->a:Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 120081
    .line 120082
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    const-string p1, "qcs_core_channel_home_firstPage"

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    if-eqz v1, :cond_2

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/LocationEnabledChecker;->a(Landroid/content/Context;)I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    const/4 v3, 0x3

    .line 120105
    if-eq v1, v3, :cond_2

    .line 120106
    .line 120107
    const-string v1, "qcs_core_app_launchReady"

    .line 120108
    .line 120109
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/e;->f(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    const-string v1, "qcs_core_channel_launchReady"

    .line 120113
    .line 120114
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/e;->f(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    const-string v1, "qcs_core_app_home_firstPage"

    .line 120118
    .line 120119
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/e;->f(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/e;->f(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    const-string p1, "qcs_core_appDelegate_launch"

    .line 120126
    .line 120127
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/e;->f(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_2
    const-string p1, "qcs_core_mrn_home_start_count"

    .line 120131
    .line 120132
    const-string v1, "1"

    .line 120133
    .line 120134
    invoke-static {p1, v1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;

    .line 120138
    .line 120139
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;)V

    .line 120140
    .line 120141
    .line 120142
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->x:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;

    .line 120143
    .line 120144
    iput v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->f:I

    .line 120145
    .line 120146
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$a;

    .line 120147
    .line 120148
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V

    .line 120149
    .line 120150
    .line 120151
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->y:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$a;

    .line 120152
    .line 120153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    if-eqz p1, :cond_4

    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReceiveDynamicBroadcastReceiver;

    .line 120160
    .line 120161
    if-nez p1, :cond_3

    .line 120162
    .line 120163
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReceiveDynamicBroadcastReceiver;

    .line 120164
    .line 120165
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReceiveDynamicBroadcastReceiver;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V

    .line 120166
    .line 120167
    .line 120168
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReceiveDynamicBroadcastReceiver;

    .line 120169
    .line 120170
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReceiveDynamicBroadcastReceiver;

    .line 120175
    .line 120176
    new-instance v1, Landroid/content/IntentFilter;

    .line 120177
    .line 120178
    const-string v3, "QCSChangeFlightToOtherServiceNotification"

    .line 120179
    .line 120180
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120184
    .line 120185
    .line 120186
    :cond_4
    new-instance p1, Landroid/content/IntentFilter;

    .line 120187
    .line 120188
    const-string v0, "MRN:QCSCCheckDone"

    .line 120189
    .line 120190
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    new-instance v0, Landroid/content/IntentFilter;

    .line 120194
    .line 120195
    const-string v1, "MRNQCSC:OnSubmitReady"

    .line 120196
    .line 120197
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    new-instance v1, Landroid/content/IntentFilter;

    .line 120201
    .line 120202
    const-string v3, "MRN:LeaveHomePageInMeituanAPP"

    .line 120203
    .line 120204
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    new-instance v3, Landroid/content/IntentFilter;

    .line 120208
    .line 120209
    const-string v4, "QCS_C:QCSShowNewUserRightsModuleNotification"

    .line 120210
    .line 120211
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    new-instance v4, Landroid/content/IntentFilter;

    .line 120215
    .line 120216
    const-string v6, "QCSGotoLoginNotification"

    .line 120217
    .line 120218
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->C:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;

    .line 120222
    .line 120223
    if-nez v6, :cond_5

    .line 120224
    .line 120225
    new-instance v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;

    .line 120226
    .line 120227
    invoke-direct {v6, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V

    .line 120228
    .line 120229
    .line 120230
    iput-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->C:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;

    .line 120231
    .line 120232
    :cond_5
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->A:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;

    .line 120233
    .line 120234
    if-nez v6, :cond_6

    .line 120235
    .line 120236
    new-instance v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;

    .line 120237
    .line 120238
    invoke-direct {v6, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V

    .line 120239
    .line 120240
    .line 120241
    iput-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->A:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;

    .line 120242
    .line 120243
    :cond_6
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->B:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewLocalReceiver;

    .line 120244
    .line 120245
    if-nez v6, :cond_7

    .line 120246
    .line 120247
    new-instance v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewLocalReceiver;

    .line 120248
    .line 120249
    invoke-direct {v6, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewLocalReceiver;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V

    .line 120250
    .line 120251
    .line 120252
    iput-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->B:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewLocalReceiver;

    .line 120253
    .line 120254
    :cond_7
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->D:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;

    .line 120255
    .line 120256
    if-nez v6, :cond_8

    .line 120257
    .line 120258
    new-instance v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;

    .line 120259
    .line 120260
    invoke-direct {v6, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V

    .line 120261
    .line 120262
    .line 120263
    iput-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->D:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;

    .line 120264
    .line 120265
    :cond_8
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->F:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;

    .line 120266
    .line 120267
    if-nez v6, :cond_9

    .line 120268
    .line 120269
    new-instance v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;

    .line 120270
    .line 120271
    invoke-direct {v6, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V

    .line 120272
    .line 120273
    .line 120274
    iput-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->F:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;

    .line 120275
    .line 120276
    :cond_9
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->E:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$NewUserBenefitReceiver;

    .line 120277
    .line 120278
    if-nez v6, :cond_a

    .line 120279
    .line 120280
    new-instance v6, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$NewUserBenefitReceiver;

    .line 120281
    .line 120282
    invoke-direct {v6, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$NewUserBenefitReceiver;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V

    .line 120283
    .line 120284
    .line 120285
    iput-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->E:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$NewUserBenefitReceiver;

    .line 120286
    .line 120287
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v6

    .line 120291
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->C:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;

    .line 120292
    .line 120293
    invoke-virtual {v6, v7, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120297
    .line 120298
    .line 120299
    move-result-object p1

    .line 120300
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->A:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;

    .line 120301
    .line 120302
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p1

    .line 120313
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->B:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewLocalReceiver;

    .line 120314
    .line 120315
    invoke-virtual {p1, v6, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->D:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;

    .line 120323
    .line 120324
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120328
    .line 120329
    .line 120330
    move-result-object p1

    .line 120331
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->F:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;

    .line 120332
    .line 120333
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120337
    .line 120338
    .line 120339
    move-result-object p1

    .line 120340
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120341
    .line 120342
    .line 120343
    move-result-object p1

    .line 120344
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->E:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$NewUserBenefitReceiver;

    .line 120345
    .line 120346
    invoke-virtual {p1, v0, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120347
    .line 120348
    .line 120349
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/a;

    .line 120350
    .line 120351
    if-nez p1, :cond_b

    .line 120352
    .line 120353
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/a;

    .line 120354
    .line 120355
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V

    .line 120356
    .line 120357
    .line 120358
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/a;

    .line 120359
    .line 120360
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120361
    .line 120362
    .line 120363
    move-result-object p1

    .line 120364
    if-eqz p1, :cond_c

    .line 120365
    .line 120366
    new-instance p1, Landroid/content/IntentFilter;

    .line 120367
    .line 120368
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 120369
    .line 120370
    .line 120371
    const-string v0, "MRN:QCSSubmitOrderErrorNotification"

    .line 120372
    .line 120373
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120374
    .line 120375
    .line 120376
    const-string v0, "MRN:QCSSubmitOrderSuccessNotification"

    .line 120377
    .line 120378
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v0

    .line 120385
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/a;

    .line 120390
    .line 120391
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120392
    .line 120393
    .line 120394
    :cond_c
    sget-object p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120395
    .line 120396
    sget-object p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$b;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    .line 120397
    .line 120398
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v0

    .line 120402
    invoke-virtual {p1, v5, v0, v5, v5}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->e(Lcom/meituan/android/qcsc/business/mainprocess/d;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$a;)V

    .line 120403
    .line 120404
    .line 120405
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120406
    .line 120407
    .line 120408
    move-result-object p1

    .line 120409
    if-eqz p1, :cond_d

    .line 120410
    .line 120411
    const-string v0, "key_mt_order_id"

    .line 120412
    .line 120413
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object p1

    .line 120417
    goto :goto_0

    .line 120418
    :cond_d
    move-object p1, v5

    .line 120419
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120420
    .line 120421
    .line 120422
    move-result p1

    .line 120423
    if-eqz p1, :cond_e

    .line 120424
    .line 120425
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120426
    .line 120427
    .line 120428
    move-result-object p1

    .line 120429
    iget-boolean p1, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->e:Z

    .line 120430
    .line 120431
    if-eqz p1, :cond_e

    .line 120432
    .line 120433
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120434
    .line 120435
    .line 120436
    move-result-object p1

    .line 120437
    iput-boolean v2, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->e:Z

    .line 120438
    .line 120439
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120440
    .line 120441
    .line 120442
    move-result-object p1

    .line 120443
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;

    .line 120444
    .line 120445
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;-><init>()V

    .line 120446
    .line 120447
    .line 120448
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->a(Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;)V

    .line 120449
    .line 120450
    .line 120451
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120452
    .line 120453
    .line 120454
    move-result-object p1

    .line 120455
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->t:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;

    .line 120456
    .line 120457
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->a(Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;)V

    .line 120458
    .line 120459
    .line 120460
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120461
    .line 120462
    .line 120463
    move-result-object p1

    .line 120464
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/i;

    .line 120465
    .line 120466
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/i;-><init>()V

    .line 120467
    .line 120468
    .line 120469
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->a(Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;)V

    .line 120470
    .line 120471
    .line 120472
    :cond_e
    sget-boolean p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->H:Z

    .line 120473
    .line 120474
    if-eqz p1, :cond_f

    .line 120475
    .line 120476
    sput-boolean v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->H:Z

    .line 120477
    .line 120478
    goto :goto_1

    .line 120479
    :cond_f
    invoke-static {}, Lcom/meituan/android/qcsc/business/alita/c;->a()Lcom/meituan/android/qcsc/business/alita/c;

    .line 120480
    .line 120481
    .line 120482
    move-result-object p1

    .line 120483
    const-string v0, "b_qcs_back_to_home_page"

    .line 120484
    .line 120485
    const-string v1, "c_xu4f2f0"

    .line 120486
    .line 120487
    invoke-virtual {p1, v0, v1, v5}, Lcom/meituan/android/qcsc/business/alita/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120488
    .line 120489
    .line 120490
    :goto_1
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/a;->a()Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 120491
    .line 120492
    .line 120493
    move-result-object p1

    .line 120494
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120495
    .line 120496
    .line 120497
    const-string p1, "qcs_core_channel_nativeLaunch"

    .line 120498
    .line 120499
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/e;->c(Ljava/lang/String;)J

    .line 120500
    .line 120501
    .line 120502
    const-string p1, "qcs_core_first_mrnLaunch"

    .line 120503
    .line 120504
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 120505
    .line 120506
    .line 120507
    :cond_10
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe4c11

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
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    const/4 v1, -0x1

    .line 170040
    invoke-static {v1, v1, v0}, Landroid/support/constraint/solver/b;->o(IILandroid/widget/FrameLayout;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-static {v1, v1, v0, p1}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 170048
    .line 170049
    .line 170050
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->I:Ljava/lang/ref/WeakReference;

    .line 170051
    .line 170052
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    if-eqz p1, :cond_1

    .line 170057
    .line 170058
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->I:Ljava/lang/ref/WeakReference;

    .line 170059
    .line 170060
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;

    .line 170065
    .line 170066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170067
    .line 170068
    .line 170069
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->I:Ljava/lang/ref/WeakReference;

    .line 170073
    .line 170074
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    check-cast p1, Landroid/view/View;

    .line 170079
    .line 170080
    invoke-static {v1, v1, v0, p1}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe54d93

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_6

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReceiveDynamicBroadcastReceiver;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReceiveDynamicBroadcastReceiver;

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReceiveDynamicBroadcastReceiver;

    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->C:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->C:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->C:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;

    .line 100057
    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->A:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;

    .line 100059
    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->A:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;

    .line 100067
    .line 100068
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100069
    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->A:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewReceiver;

    .line 100072
    .line 100073
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->B:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewLocalReceiver;

    .line 100074
    .line 100075
    if-eqz v0, :cond_4

    .line 100076
    .line 100077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->B:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewLocalReceiver;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->B:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoPreviewLocalReceiver;

    .line 100091
    .line 100092
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->D:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;

    .line 100093
    .line 100094
    if-eqz v0, :cond_5

    .line 100095
    .line 100096
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->D:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;

    .line 100101
    .line 100102
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100103
    .line 100104
    .line 100105
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->D:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;

    .line 100106
    .line 100107
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->E:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$NewUserBenefitReceiver;

    .line 100108
    .line 100109
    if-eqz v0, :cond_6

    .line 100110
    .line 100111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->E:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$NewUserBenefitReceiver;

    .line 100120
    .line 100121
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100122
    .line 100123
    .line 100124
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->E:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$NewUserBenefitReceiver;

    .line 100125
    .line 100126
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    if-eqz v0, :cond_7

    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/a;

    .line 100133
    .line 100134
    if-eqz v0, :cond_7

    .line 100135
    .line 100136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/a;

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_7
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    const-string v1, "qcs_c_homepage"

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->g(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    const-string v0, "rn_qcsc_qcscmrn-home"

    .line 100159
    .line 100160
    invoke-static {v0}, Lcom/meituan/android/mrn/config/q;->c(Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/c;->a()Lcom/meituan/android/qcsc/business/monitor/c;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/monitor/c;->onDestroy()V

    .line 100168
    .line 100169
    .line 100170
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe01331

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->x:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->I:Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->e()V

    :cond_2
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79f06c

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/app/b;->a()Lcom/meituan/android/qcsc/basesdk/app/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/qcsc/cab/appstatus/a;

    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/cab/appstatus/a;->c(Lcom/meituan/android/qcsc/basesdk/app/c;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33bd8b

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;->getInstance()Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "biz_qcsc"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;->setGpsMonitorState(Ljava/lang/String;Z)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    move-exception v0

    .line 100036
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "MrnHomeFragment"

    .line 100041
    .line 100042
    const-string v3, "setArguments"

    .line 100043
    .line 100044
    const-string v4, "setArguments null exception: "

    .line 100045
    .line 100046
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 100050
    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/qcsc/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c7f6b

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->d9()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;->getInstance()Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const/4 v1, 0x1

    .line 100029
    const-string v2, "biz_qcsc"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;->setGpsMonitorState(Ljava/lang/String;Z)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    const-string v1, "key_mt_order_id"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "userAction"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-nez v2, :cond_1

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a()Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const/16 v3, 0x40

    .line 100063
    .line 100064
    const/4 v4, 0x0

    .line 100065
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->i(ILjava/lang/String;Lrx/Subscriber;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40a10f

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "qcs_c_homepage"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->h(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->u:Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;->a()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89e8b1

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "qcs_c_homepage"

    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x88d563

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/app/b;->a()Lcom/meituan/android/qcsc/basesdk/app/a;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    check-cast p1, Lcom/meituan/android/qcsc/cab/appstatus/a;

    .line 150032
    .line 150033
    invoke-virtual {p1, p0}, Lcom/meituan/android/qcsc/cab/appstatus/a;->a(Lcom/meituan/android/qcsc/basesdk/app/c;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

    .line 150037
    .line 150038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150039
    .line 150040
    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->u:Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25e6a9

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
    new-instance v0, Landroid/os/Bundle;

    .line 120022
    .line 120023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    check-cast p1, Ljava/io/Serializable;

    .line 120027
    .line 120028
    const-string v1, "action_car_type_taxi"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/qcsc/business/bizcommon/a;->a(Landroid/content/Context;)Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    move-result-object p1

    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    invoke-virtual {v1, v0}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d(Landroid/os/Bundle;)Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    return-void
.end method

.method public final s2()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44615f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->y:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa1edf5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    const-string p1, "kQCSLocationManagerAuthorizationStatusChangeNotification"

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/r;->a(Ljava/lang/String;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
