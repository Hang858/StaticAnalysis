.class public Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;
.super Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/pay/common/payment/data/a;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Handler;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/pay/desk/component/fragment/f;

.field public m:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$a;

.field public n:Lcom/meituan/android/pay/common/promotion/bean/Material;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b25e3fbcca80398L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static e9(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/meituan/android/pay/common/payment/data/a;ZLjava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/pay/common/promotion/bean/Material;)Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
            ">;",
            "Lcom/meituan/android/pay/common/payment/data/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/pay/common/promotion/bean/Material;",
            ")",
            "Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4aa53a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    invoke-direct {v0}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;-><init>()V

    const-string v1, "trans_id"

    const-string v2, "cashier_type"

    .line 2
    invoke-static {v1, p0, v2, p1}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "pay_labels"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "checked_payment"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "show_more"

    .line 5
    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "scene"

    .line 6
    invoke-virtual {p0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extend_transmission_params"

    .line 7
    invoke-virtual {p0, p1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "material"

    .line 8
    invoke-virtual {p0, p1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final U8(Landroid/os/Bundle;)Lcom/meituan/android/paybase/dialog/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf839ca

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/paybase/dialog/a;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;-><init>(Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;Landroid/content/Context;)V

    return-object p1
.end method

.method public final V8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e97cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NewCombineLabelDetailDialogFragment"

    return-object v0
.end method

.method public final d9(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)I
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x515b42

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebabad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->i:Ljava/lang/String;

    const-string v1, "\u6536\u94f6\u53f0\u9996\u9875"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "c_PJmoK"

    return-object v0

    :cond_1
    const-string v0, "c_sjk32ngz"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dd7a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55f87d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa60045

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "trans_id"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "cashier_type"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->e:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v0, "pay_labels"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Ljava/util/ArrayList;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v0, "checked_payment"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->g:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    const-string v0, "show_more"

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    iput-boolean p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->h:Z

    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    const-string v0, "extend_transmission_params"

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    check-cast p1, Ljava/util/HashMap;

    .line 120105
    .line 120106
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->k:Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const-string v0, "scene"

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->i:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    const-string v0, "material"

    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    check-cast p1, Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 120131
    .line 120132
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->n:Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 120133
    .line 120134
    new-instance p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$a;

    .line 120135
    .line 120136
    invoke-direct {p1, p0}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$a;-><init>(Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;)V

    .line 120137
    .line 120138
    .line 120139
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->m:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$a;

    .line 120140
    .line 120141
    :cond_1
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
    sget-object v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7b364

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->j:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->j:Landroid/os/Handler;

    .line 100030
    :cond_1
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v2, v1, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v1, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xaebd7c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->j:Landroid/os/Handler;

    .line 150030
    .line 150031
    const/4 v1, 0x0

    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    :cond_1
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150038
    .line 150039
    if-eqz p1, :cond_4

    .line 150040
    .line 150041
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150042
    .line 150043
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    if-eq p1, v0, :cond_3

    .line 150048
    .line 150049
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    const/4 v0, 0x3

    .line 150054
    if-ne p1, v0, :cond_2

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150058
    .line 150059
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    const-string v1, "code"

    .line 150071
    .line 150072
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    const-string v1, "level"

    .line 150085
    .line 150086
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    const-string v1, "message"

    .line 150095
    .line 150096
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150101
    .line 150102
    const-string v0, "b_dfqxkh81"

    .line 150103
    .line 150104
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p2

    .line 150119
    sget-object v1, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150120
    .line 150121
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 150122
    .line 150123
    .line 150124
    goto :goto_1

    .line 150125
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    invoke-static {p1, p2, v1}, Lcom/meituan/android/paycommon/lib/utils/d;->c(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/Class;)V

    .line 150130
    .line 150131
    .line 150132
    goto :goto_1

    .line 150133
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    sget-object p2, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150138
    .line 150139
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u4ee5\u5b9e\u9645\u652f\u4ed8\u91d1\u989d\u4e3a\u51c6\uff5e"

    .line 150140
    .line 150141
    const-string v1, ""

    .line 150142
    .line 150143
    invoke-static {p1, v0, v1, p2}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 150144
    .line 150145
    .line 150146
    :goto_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x5e55f4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->j:Landroid/os/Handler;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    :cond_2
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x3a290f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->j:Landroid/os/Handler;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Landroid/os/Handler;

    .line 120031
    .line 120032
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->j:Landroid/os/Handler;

    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->j:Landroid/os/Handler;

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/android/food/homepage/cardslot/a;->d(Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;)Ljava/lang/Runnable;

    .line 120040
    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xd5c5f9

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->j:Landroid/os/Handler;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    const/4 v2, 0x0

    .line 150034
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    :cond_1
    instance-of v0, p2, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;

    .line 150038
    .line 150039
    if-eqz v0, :cond_9

    .line 150040
    .line 150041
    check-cast p2, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;

    .line 150042
    .line 150043
    iput-object p2, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->c:Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;

    .line 150044
    .line 150045
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    check-cast v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;

    .line 150050
    .line 150051
    const v2, 0x7f0a1fa2

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    check-cast v2, Landroid/widget/ListView;

    .line 150059
    .line 150060
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v2

    .line 150064
    check-cast v2, Lcom/meituan/android/pay/desk/payment/fragment/l;

    .line 150065
    .line 150066
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->getCalculatePromotionInfo()Ljava/util/ArrayList;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p2

    .line 150070
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v3

    .line 150074
    if-nez v3, :cond_8

    .line 150075
    .line 150076
    iget-object v3, v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 150077
    .line 150078
    iget-object v3, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 150079
    .line 150080
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v3

    .line 150084
    if-eqz v3, :cond_2

    .line 150085
    .line 150086
    goto :goto_3

    .line 150087
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 150088
    .line 150089
    iget-object v3, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 150090
    .line 150091
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v3

    .line 150095
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150096
    .line 150097
    .line 150098
    move-result v4

    .line 150099
    if-eqz v4, :cond_8

    .line 150100
    .line 150101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v4

    .line 150105
    check-cast v4, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 150106
    .line 150107
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v5

    .line 150111
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150112
    .line 150113
    .line 150114
    move-result v6

    .line 150115
    if-eqz v6, :cond_3

    .line 150116
    .line 150117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v6

    .line 150121
    check-cast v6, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;

    .line 150122
    .line 150123
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getCashTicketCode()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v7

    .line 150127
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v7

    .line 150131
    if-nez v7, :cond_5

    .line 150132
    .line 150133
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getCashTicketCode()Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v7

    .line 150137
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->getCashTicketCode()Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v8

    .line 150141
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150142
    .line 150143
    .line 150144
    move-result v7

    .line 150145
    if-eqz v7, :cond_5

    .line 150146
    .line 150147
    const/4 v7, 0x1

    .line 150148
    goto :goto_1

    .line 150149
    :cond_5
    const/4 v7, 0x0

    .line 150150
    :goto_1
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getPromoId()Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v8

    .line 150154
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result v8

    .line 150158
    if-nez v8, :cond_6

    .line 150159
    .line 150160
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getPromoId()Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v8

    .line 150164
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->getPromoId()Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v9

    .line 150168
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v8

    .line 150172
    if-eqz v8, :cond_6

    .line 150173
    .line 150174
    const/4 v8, 0x1

    .line 150175
    goto :goto_2

    .line 150176
    :cond_6
    const/4 v8, 0x0

    .line 150177
    :goto_2
    if-nez v7, :cond_7

    .line 150178
    .line 150179
    if-eqz v8, :cond_4

    .line 150180
    .line 150181
    :cond_7
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v5

    .line 150185
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->getCheck()I

    .line 150186
    .line 150187
    .line 150188
    move-result v7

    .line 150189
    invoke-virtual {v5, v7}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->setCheck(I)V

    .line 150190
    .line 150191
    .line 150192
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->getDiscount()F

    .line 150193
    .line 150194
    .line 150195
    move-result v5

    .line 150196
    invoke-virtual {v4, v5}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->setDiscount(F)V

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->getRealDiscount()F

    .line 150200
    .line 150201
    .line 150202
    move-result v5

    .line 150203
    invoke-virtual {v4, v5}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->setRealDiscount(F)V

    .line 150204
    .line 150205
    .line 150206
    goto :goto_0

    .line 150207
    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b(Lcom/meituan/android/pay/desk/payment/fragment/l;)V

    .line 150208
    .line 150209
    .line 150210
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->c()V

    .line 150211
    .line 150212
    .line 150213
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 150214
    .line 150215
    .line 150216
    :cond_9
    return-void
.end method
