.class public Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$TimeItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/easylife/orderconfirm/adapter/a;

.field public d:Lcom/meituan/android/easylife/orderconfirm/adapter/b;

.field public e:Landroid/widget/ListView;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:I

.field public j:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cd28404d28615b8L    # -4.14954652729066E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6e74b3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final U8(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x58c60e

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
    iget-object v1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->a:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->a:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    :cond_1
    if-ltz p1, :cond_4

    .line 120041
    .line 120042
    sub-int/2addr v3, v0

    .line 120043
    if-le p1, v3, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    iput p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->h:I

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->b:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->a:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;

    .line 120060
    .line 120061
    if-eqz p1, :cond_4

    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;->timeLists:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_3

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->b:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;->timeLists:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    :goto_0
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
    sget-object v1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80c5e5

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "arg_delivery_time_list"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    new-instance v2, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$a;

    .line 120043
    .line 120044
    invoke-direct {v2}, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$a;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Ljava/util/List;

    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->a:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    new-instance v0, Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iput-object v0, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->a:Ljava/util/List;

    .line 120071
    .line 120072
    :cond_2
    const-string v0, "arg_chosen_date"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    iput v0, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->h:I

    .line 120079
    .line 120080
    const-string v0, "arg_chosen_time"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    iput p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->i:I

    .line 120087
    .line 120088
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    sget-object p1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x96f303

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v0, 0x7f0c0157

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/4 v1, 0x0

    .line 120040
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    new-instance v0, Landroid/app/Dialog;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const v2, 0x7f1105d5

    .line 120051
    .line 120052
    .line 120053
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const/4 v2, -0x1

    .line 120064
    const/4 v3, -0x2

    .line 120065
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 120066
    .line 120067
    .line 120068
    const/16 v2, 0x51

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 120071
    .line 120072
    .line 120073
    const v1, 0x7f0a1963

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Landroid/widget/ListView;

    .line 120081
    .line 120082
    iput-object v1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->e:Landroid/widget/ListView;

    .line 120083
    .line 120084
    new-instance v1, Lcom/meituan/android/easylife/orderconfirm/adapter/a;

    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    iget-object v3, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->a:Ljava/util/List;

    .line 120091
    .line 120092
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/easylife/orderconfirm/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->c:Lcom/meituan/android/easylife/orderconfirm/adapter/a;

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->e:Landroid/widget/ListView;

    .line 120098
    .line 120099
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->c:Lcom/meituan/android/easylife/orderconfirm/adapter/a;

    .line 120103
    .line 120104
    iget v2, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->h:I

    .line 120105
    .line 120106
    invoke-virtual {v1, v2}, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->b(I)V

    .line 120107
    .line 120108
    .line 120109
    const v1, 0x7f0a1c2f

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    check-cast v1, Landroid/widget/ListView;

    .line 120117
    .line 120118
    iput-object v1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->f:Landroid/widget/ListView;

    .line 120119
    .line 120120
    new-instance v1, Lcom/meituan/android/easylife/orderconfirm/adapter/b;

    .line 120121
    .line 120122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    iget-object v3, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->b:Ljava/util/ArrayList;

    .line 120127
    .line 120128
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/easylife/orderconfirm/adapter/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120129
    .line 120130
    .line 120131
    iput-object v1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->d:Lcom/meituan/android/easylife/orderconfirm/adapter/b;

    .line 120132
    .line 120133
    iget-object v2, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->f:Landroid/widget/ListView;

    .line 120134
    .line 120135
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120136
    .line 120137
    .line 120138
    const v1, 0x7f0a04c0

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    check-cast p1, Landroid/widget/TextView;

    .line 120146
    .line 120147
    iput-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->g:Landroid/widget/TextView;

    .line 120148
    .line 120149
    iget p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->h:I

    .line 120150
    .line 120151
    invoke-virtual {p0, p1}, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->U8(I)V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->d:Lcom/meituan/android/easylife/orderconfirm/adapter/b;

    .line 120155
    .line 120156
    iget v1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->i:I

    .line 120157
    .line 120158
    iput v1, p1, Lcom/meituan/android/easylife/orderconfirm/adapter/b;->c:I

    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->e:Landroid/widget/ListView;

    .line 120161
    .line 120162
    new-instance v1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$b;

    .line 120163
    .line 120164
    invoke-direct {v1, p0}, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$b;-><init>(Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120168
    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->f:Landroid/widget/ListView;

    .line 120171
    .line 120172
    new-instance v1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$c;

    .line 120173
    .line 120174
    invoke-direct {v1, p0}, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$c;-><init>(Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$d;

    invoke-direct {v1, p0}, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$d;-><init>(Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
