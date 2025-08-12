.class public Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/legwork/common/share/PtShareBean;

.field public f:Lcom/meituan/android/legwork/common/share/PtShareBean;

.field public g:Lcom/meituan/android/legwork/common/share/PtShareBeanList;

.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field public j:Lrx/Subscription;

.field public k:Ljava/lang/String;

.field public l:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;

.field public m:Lcom/meituan/android/cashier/business/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61a2de6ee03f06bcL    # 2.1222365379601936E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5055d4

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->h:Z

    .line 100032
    .line 100033
    invoke-static {p0}, Lcom/meituan/android/cashier/business/f;->o(Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;)Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/business/f;

    iput-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->m:Lcom/meituan/android/cashier/business/f;

    return-void
.end method

.method public static V8(Lcom/meituan/android/legwork/common/share/PtShareBean;Lcom/meituan/android/legwork/common/share/PtShareBean;Ljava/lang/String;)Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x58f72d

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 210032
    .line 210033
    invoke-direct {v0}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;-><init>()V

    .line 210034
    .line 210035
    .line 210036
    new-instance v1, Landroid/os/Bundle;

    .line 210037
    .line 210038
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210039
    .line 210040
    .line 210041
    const-string v2, "KEY_SHARE_BEAN_FRIEND"

    .line 210042
    .line 210043
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210044
    .line 210045
    .line 210046
    const-string p0, "KEY_SHARE_BEAN_CIRCLE"

    .line 210047
    .line 210048
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210049
    .line 210050
    .line 210051
    const-string p0, "share_channel"

    .line 210052
    .line 210053
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 210057
    .line 210058
    .line 210059
    return-object v0
.end method

.method public static W8(Lcom/meituan/android/legwork/common/share/PtShareBean;Ljava/lang/String;)Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa8dff4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    new-instance v1, Landroid/os/Bundle;

    .line 170034
    .line 170035
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v2, "KEY_SHARE_BEAN_FRIEND"

    .line 170039
    .line 170040
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170041
    .line 170042
    .line 170043
    const-string p0, "KEY_SHARE_ORDER_ID"

    .line 170044
    .line 170045
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    const-string p0, "share_channel"

    .line 170049
    .line 170050
    const-string p1, "detailCouponShare"

    .line 170051
    .line 170052
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170056
    .line 170057
    .line 170058
    return-object v0
.end method

.method public static X8(Lcom/meituan/android/legwork/common/share/PtShareBeanList;)Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "order"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x6e8bc2

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 130031
    .line 130032
    invoke-direct {v0}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    new-instance v1, Landroid/os/Bundle;

    .line 130036
    .line 130037
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    const-string v3, "KEY_SHARE_BEAN_LIST"

    .line 130041
    .line 130042
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130043
    .line 130044
    .line 130045
    const-string p0, "share_channel"

    .line 130046
    .line 130047
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final U8(Lcom/meituan/android/legwork/common/share/PtShareBean;Z)Landroid/widget/LinearLayout;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xb103f9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v1, 0x0

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return-object v1

    .line 170036
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    const v5, 0x7f0c03ea

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v5

    .line 170047
    invoke-static {v3, v5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    check-cast v3, Landroid/widget/LinearLayout;

    .line 170052
    .line 170053
    const v5, 0x7f0a3186

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v5

    .line 170060
    check-cast v5, Landroid/widget/Space;

    .line 170061
    .line 170062
    const v6, 0x7f0a142f

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v6

    .line 170069
    check-cast v6, Landroid/widget/TextView;

    .line 170070
    .line 170071
    if-eqz p2, :cond_2

    .line 170072
    .line 170073
    const/4 p2, 0x0

    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    const/16 p2, 0x8

    .line 170076
    .line 170077
    :goto_0
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170078
    .line 170079
    .line 170080
    iget p2, p1, Lcom/meituan/android/legwork/common/share/PtShareBean;->channel:I

    .line 170081
    .line 170082
    if-eq p2, v4, :cond_6

    .line 170083
    .line 170084
    if-eq p2, v0, :cond_5

    .line 170085
    .line 170086
    const/4 v0, 0x3

    .line 170087
    if-eq p2, v0, :cond_4

    .line 170088
    .line 170089
    const/4 v0, 0x4

    .line 170090
    if-eq p2, v0, :cond_3

    .line 170091
    .line 170092
    return-object v1

    .line 170093
    :cond_3
    const v0, 0x7f100dd5

    .line 170094
    .line 170095
    .line 170096
    const v1, 0x7f080867

    .line 170097
    .line 170098
    .line 170099
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170100
    .line 170101
    .line 170102
    move-result v1

    .line 170103
    goto :goto_1

    .line 170104
    :cond_4
    const v0, 0x7f100dd4

    .line 170105
    .line 170106
    .line 170107
    const v1, 0x7f080866

    .line 170108
    .line 170109
    .line 170110
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170111
    .line 170112
    .line 170113
    move-result v1

    .line 170114
    goto :goto_1

    .line 170115
    :cond_5
    const v0, 0x7f100dd6

    .line 170116
    .line 170117
    .line 170118
    const v1, 0x7f080828

    .line 170119
    .line 170120
    .line 170121
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    goto :goto_1

    .line 170126
    :cond_6
    const v0, 0x7f100dd7

    .line 170127
    .line 170128
    .line 170129
    const v1, 0x7f080829

    .line 170130
    .line 170131
    .line 170132
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170133
    .line 170134
    .line 170135
    move-result v1

    .line 170136
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v6, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170140
    .line 170141
    .line 170142
    new-instance v0, Lcom/meituan/android/legwork/ui/component/orderDetail/b;

    .line 170143
    .line 170144
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/legwork/ui/component/orderDetail/b;-><init>(Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;ILcom/meituan/android/legwork/common/share/PtShareBean;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170148
    .line 170149
    .line 170150
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->c:Landroid/widget/LinearLayout;

    .line 170151
    .line 170152
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170153
    .line 170154
    .line 170155
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->l:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;

    .line 170156
    .line 170157
    if-eqz p1, :cond_7

    .line 170158
    .line 170159
    invoke-interface {p1, p2}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;->a(I)V

    .line 170160
    .line 170161
    .line 170162
    :cond_7
    return-object v3
.end method

.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d6071

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadf13b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

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

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x1efbd

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const p3, 0x7f0c03e9

    .line 210031
    .line 210032
    .line 210033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210034
    .line 210035
    .line 210036
    move-result p3

    .line 210037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    const p2, 0x7f0a302c

    .line 210042
    .line 210043
    .line 210044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2

    .line 210048
    check-cast p2, Landroid/widget/TextView;

    .line 210049
    .line 210050
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->b:Landroid/widget/TextView;

    .line 210051
    .line 210052
    const p2, 0x7f0a300f

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p2

    .line 210059
    check-cast p2, Landroid/widget/LinearLayout;

    .line 210060
    .line 210061
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->c:Landroid/widget/LinearLayout;

    .line 210062
    .line 210063
    const p2, 0x7f0a04c0

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p2

    .line 210070
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x493d61

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->h:Z

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->l:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    const/4 v2, 0x3

    .line 130030
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;->c(II)V

    .line 130031
    .line 130032
    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->l:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;

    .line 130034
    .line 130035
    if-eqz v0, :cond_2

    .line 130036
    .line 130037
    invoke-interface {v0}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;->onDismiss()V

    .line 130038
    .line 130039
    .line 130040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->j:Lrx/Subscription;

    .line 130041
    .line 130042
    if-eqz v0, :cond_3

    .line 130043
    .line 130044
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-nez v0, :cond_3

    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->j:Lrx/Subscription;

    .line 130051
    .line 130052
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 130053
    .line 130054
    .line 130055
    const/4 v0, 0x0

    .line 130056
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->j:Lrx/Subscription;

    .line 130057
    .line 130058
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 130059
    .line 130060
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa51572

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_1
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_2
    const v2, 0x7f0a0956

    .line 100040
    .line 100041
    .line 100042
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const v2, 0x7f080816

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catch_0
    move-exception v1

    .line 100058
    const/4 v2, 0x2

    .line 100059
    new-array v2, v2, [Ljava/lang/Object;

    .line 100060
    .line 100061
    const-string v3, "clear background resource failed,exception msg:"

    .line 100062
    .line 100063
    aput-object v3, v2, v0

    .line 100064
    .line 100065
    const/4 v0, 0x1

    .line 100066
    aput-object v1, v2, v0

    .line 100067
    .line 100068
    const-string v0, "ShareChannelDialogFragment.onStart()"

    .line 100069
    .line 100070
    invoke-static {v0, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x8d40e8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string p2, "share_channel"

    .line 170039
    .line 170040
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->k:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const-string v1, "KEY_SHARE_BEAN_LIST"

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    instance-of v1, p1, Lcom/meituan/android/legwork/common/share/PtShareBeanList;

    .line 170057
    .line 170058
    if-nez v1, :cond_3

    .line 170059
    .line 170060
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 170061
    goto :goto_2

    .line 170062
    :cond_3
    check-cast p1, Lcom/meituan/android/legwork/common/share/PtShareBeanList;

    .line 170063
    .line 170064
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->g:Lcom/meituan/android/legwork/common/share/PtShareBeanList;

    .line 170065
    .line 170066
    iget-object p1, p1, Lcom/meituan/android/legwork/common/share/PtShareBeanList;->list:Ljava/util/List;

    .line 170067
    .line 170068
    if-eqz p1, :cond_2

    .line 170069
    .line 170070
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-eqz p1, :cond_4

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->g:Lcom/meituan/android/legwork/common/share/PtShareBeanList;

    .line 170078
    .line 170079
    iget-object p1, p1, Lcom/meituan/android/legwork/common/share/PtShareBeanList;->title:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    if-nez p1, :cond_5

    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->b:Landroid/widget/TextView;

    .line 170088
    .line 170089
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->g:Lcom/meituan/android/legwork/common/share/PtShareBeanList;

    .line 170090
    .line 170091
    iget-object v1, v1, Lcom/meituan/android/legwork/common/share/PtShareBeanList;->title:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170094
    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->b:Landroid/widget/TextView;

    .line 170097
    .line 170098
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170099
    .line 170100
    .line 170101
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->g:Lcom/meituan/android/legwork/common/share/PtShareBeanList;

    .line 170102
    .line 170103
    iget-object p1, p1, Lcom/meituan/android/legwork/common/share/PtShareBeanList;->list:Ljava/util/List;

    .line 170104
    .line 170105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    const/4 v1, 0x0

    .line 170110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v4

    .line 170114
    if-eqz v4, :cond_6

    .line 170115
    .line 170116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v4

    .line 170120
    check-cast v4, Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170121
    .line 170122
    invoke-virtual {p0, v4, v1}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->U8(Lcom/meituan/android/legwork/common/share/PtShareBean;Z)Landroid/widget/LinearLayout;

    .line 170123
    .line 170124
    .line 170125
    const/4 v1, 0x1

    .line 170126
    goto :goto_1

    .line 170127
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->l:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;

    .line 170128
    .line 170129
    if-eqz p1, :cond_7

    .line 170130
    .line 170131
    invoke-interface {p1, v2}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;->a(I)V

    .line 170132
    .line 170133
    .line 170134
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->d:Landroid/widget/TextView;

    .line 170135
    .line 170136
    new-instance v1, Lcom/meituan/android/legwork/ui/component/orderDetail/c;

    .line 170137
    .line 170138
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/ui/component/orderDetail/c;-><init>(Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170142
    .line 170143
    .line 170144
    const/4 p1, 0x1

    .line 170145
    :goto_2
    if-eqz p1, :cond_8

    .line 170146
    .line 170147
    return-void

    .line 170148
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    const-string v1, "KEY_SHARE_BEAN_CIRCLE"

    .line 170153
    .line 170154
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    check-cast p1, Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170159
    .line 170160
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->e:Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170161
    .line 170162
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    const-string v1, "KEY_SHARE_BEAN_FRIEND"

    .line 170167
    .line 170168
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    check-cast p1, Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170173
    .line 170174
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->f:Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170175
    .line 170176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    const-string v1, "KEY_SHARE_ORDER_ID"

    .line 170181
    .line 170182
    const-string v4, ""

    .line 170183
    .line 170184
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->f:Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170189
    .line 170190
    if-eqz v1, :cond_d

    .line 170191
    .line 170192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v1

    .line 170196
    if-eqz v1, :cond_9

    .line 170197
    .line 170198
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->e:Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170199
    .line 170200
    if-nez v1, :cond_9

    .line 170201
    .line 170202
    goto :goto_3

    .line 170203
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->e:Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170204
    .line 170205
    if-nez v1, :cond_a

    .line 170206
    .line 170207
    new-instance v1, Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170208
    .line 170209
    invoke-direct {v1, v0}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;-><init>(I)V

    .line 170210
    .line 170211
    .line 170212
    const-string v0, "paotui_c_orddtl_sw"

    .line 170213
    .line 170214
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->b(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->a()Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v0

    .line 170221
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->e:Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170222
    .line 170223
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->l:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;

    .line 170224
    .line 170225
    if-eqz v0, :cond_b

    .line 170226
    .line 170227
    invoke-interface {v0, v2}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;->a(I)V

    .line 170228
    .line 170229
    .line 170230
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->d:Landroid/widget/TextView;

    .line 170231
    .line 170232
    new-instance v1, Lcom/meituan/android/legwork/ui/component/orderDetail/c;

    .line 170233
    .line 170234
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/ui/component/orderDetail/c;-><init>(Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;)V

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170238
    .line 170239
    .line 170240
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->f:Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170241
    .line 170242
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->U8(Lcom/meituan/android/legwork/common/share/PtShareBean;Z)Landroid/widget/LinearLayout;

    .line 170243
    .line 170244
    .line 170245
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->e:Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170246
    .line 170247
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->U8(Lcom/meituan/android/legwork/common/share/PtShareBean;Z)Landroid/widget/LinearLayout;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v0

    .line 170251
    if-nez v0, :cond_c

    .line 170252
    .line 170253
    return-void

    .line 170254
    :cond_c
    const v1, 0x7f0a142f

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v0

    .line 170261
    check-cast v0, Landroid/widget/TextView;

    .line 170262
    .line 170263
    new-instance v1, Lcom/meituan/android/legwork/ui/component/orderDetail/a;

    .line 170264
    .line 170265
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/legwork/ui/component/orderDetail/a;-><init>(Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;Ljava/lang/String;)V

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170269
    .line 170270
    .line 170271
    new-instance p1, Ljava/util/HashMap;

    .line 170272
    .line 170273
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170274
    .line 170275
    .line 170276
    const-string v0, "status"

    .line 170277
    .line 170278
    const-string v1, "show"

    .line 170279
    .line 170280
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170281
    .line 170282
    .line 170283
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->k:Ljava/lang/String;

    .line 170284
    .line 170285
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170286
    .line 170287
    .line 170288
    const/16 p2, 0x80

    .line 170289
    .line 170290
    const-string v0, "legwork_share_status"

    .line 170291
    .line 170292
    invoke-static {v0, p2, p1}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 170293
    .line 170294
    .line 170295
    new-array p1, v3, [Ljava/lang/Object;

    .line 170296
    .line 170297
    const-string p2, "\u5206\u4eab\u5f39\u7a97\u5c55\u793a"

    .line 170298
    .line 170299
    aput-object p2, p1, v2

    .line 170300
    .line 170301
    const-string p2, "ShareChannelDialogFragment.onViewCreated()"

    .line 170302
    .line 170303
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170304
    .line 170305
    .line 170306
    return-void

    .line 170307
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->dismiss()V

    .line 170308
    .line 170309
    .line 170310
    return-void
.end method
