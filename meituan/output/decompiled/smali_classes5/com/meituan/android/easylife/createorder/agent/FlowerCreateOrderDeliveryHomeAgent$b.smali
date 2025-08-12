.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    const-string v0, "tag_delivery_time"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120039
    .line 120040
    iget-object v2, v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->o:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    iget v3, v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->p:I

    .line 120043
    .line 120044
    iget v1, v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->q:I

    .line 120045
    .line 120046
    new-instance v4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b$a;

    .line 120047
    .line 120048
    invoke-direct {v4, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b$a;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;)V

    .line 120049
    .line 120050
    .line 120051
    sget-object v5, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const/4 v5, 0x4

    .line 120054
    new-array v5, v5, [Ljava/lang/Object;

    .line 120055
    .line 120056
    const/4 v6, 0x0

    .line 120057
    aput-object v2, v5, v6

    .line 120058
    .line 120059
    new-instance v6, Ljava/lang/Integer;

    .line 120060
    .line 120061
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120062
    .line 120063
    .line 120064
    const/4 v7, 0x1

    .line 120065
    aput-object v6, v5, v7

    .line 120066
    .line 120067
    new-instance v6, Ljava/lang/Integer;

    .line 120068
    .line 120069
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120070
    .line 120071
    .line 120072
    const/4 v7, 0x2

    .line 120073
    aput-object v6, v5, v7

    .line 120074
    .line 120075
    const/4 v6, 0x3

    .line 120076
    aput-object v4, v5, v6

    .line 120077
    .line 120078
    sget-object v6, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const/4 v7, 0x0

    .line 120081
    const v8, 0x5ea673

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v9

    .line 120088
    if-eqz v9, :cond_1

    .line 120089
    .line 120090
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    invoke-static {v2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-eqz v5, :cond_2

    .line 120102
    .line 120103
    new-instance v2, Ljava/util/ArrayList;

    .line 120104
    .line 120105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    new-instance v5, Lcom/google/gson/Gson;

    .line 120109
    .line 120110
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    new-instance v5, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    .line 120118
    .line 120119
    invoke-direct {v5}, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    const-string v6, "arg_delivery_time_list"

    .line 120123
    .line 120124
    const-string v7, "arg_chosen_date"

    .line 120125
    .line 120126
    invoke-static {v6, v2, v7, v3}, Landroid/arch/lifecycle/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    const-string v3, "arg_chosen_time"

    .line 120131
    .line 120132
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v5, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120136
    .line 120137
    .line 120138
    iput-object v4, v5, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->j:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$e;

    .line 120139
    .line 120140
    move-object v1, v5

    .line 120141
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120146
    .line 120147
    .line 120148
    return-void
.end method
