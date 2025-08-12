.class public Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;
.super Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x758b5da8dc417f69L    # -2.684047188722279E-258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static W8(Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;Ljava/util/Map;)Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x26511d

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
    check-cast p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iput-object p0, v0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->h:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 170034
    .line 170035
    iput-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->i:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbbb68b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    const/4 v0, -0x1

    .line 130035
    const/4 v1, -0x2

    .line 130036
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const p3, 0x8b72b4

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p2

    .line 210034
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p2

    .line 210038
    if-eqz p2, :cond_1

    .line 210039
    .line 210040
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 210041
    .line 210042
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210046
    .line 210047
    .line 210048
    :cond_1
    const p2, 0x7f0c03e7

    .line 210049
    .line 210050
    .line 210051
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210052
    .line 210053
    .line 210054
    move-result p2

    .line 210055
    const/4 p3, 0x0

    .line 210056
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb864b4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->h:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130025
    const-string v1, "mPrivacyPhoneBean"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

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
    sget-object v4, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x90f94c

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
    if-eqz p2, :cond_1

    .line 170028
    .line 170029
    const-string v1, "mPrivacyPhoneBean"

    .line 170030
    .line 170031
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    check-cast p2, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->h:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 170038
    .line 170039
    :cond_1
    const p2, 0x7f0a190b

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    check-cast p2, Landroid/widget/TextView;

    .line 170047
    .line 170048
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->a:Landroid/widget/TextView;

    .line 170049
    .line 170050
    const p2, 0x7f0a190c

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p2, Landroid/widget/TextView;

    .line 170058
    .line 170059
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->b:Landroid/widget/TextView;

    .line 170060
    .line 170061
    const p2, 0x7f0a190d

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    check-cast p2, Landroid/widget/TextView;

    .line 170069
    .line 170070
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->c:Landroid/widget/TextView;

    .line 170071
    .line 170072
    const p2, 0x7f0a190e

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    check-cast p2, Landroid/widget/TextView;

    .line 170080
    .line 170081
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->d:Landroid/widget/TextView;

    .line 170082
    .line 170083
    const p2, 0x7f0a190a

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 170091
    .line 170092
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->e:Landroid/widget/RelativeLayout;

    .line 170093
    .line 170094
    const p2, 0x7f0a287f

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170102
    .line 170103
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 170104
    .line 170105
    const p2, 0x7f0a2885

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    check-cast p1, Landroid/widget/TextView;

    .line 170113
    .line 170114
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->f:Landroid/widget/TextView;

    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->e:Landroid/widget/RelativeLayout;

    .line 170117
    .line 170118
    new-instance p2, Lcom/meituan/android/legwork/ui/dialog/r;

    .line 170119
    .line 170120
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/dialog/r;-><init>(Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170124
    .line 170125
    .line 170126
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->h:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 170127
    .line 170128
    if-eqz p1, :cond_2

    .line 170129
    .line 170130
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->userBindPhone:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result p1

    .line 170136
    if-nez p1, :cond_2

    .line 170137
    .line 170138
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->a:Landroid/widget/TextView;

    .line 170139
    .line 170140
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->h:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 170141
    .line 170142
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->userBindPhone:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170145
    .line 170146
    .line 170147
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->d:Landroid/widget/TextView;

    .line 170148
    .line 170149
    new-instance p2, Lcom/meituan/android/legwork/ui/dialog/s;

    .line 170150
    .line 170151
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/dialog/s;-><init>(Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170155
    .line 170156
    .line 170157
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->b:Landroid/widget/TextView;

    .line 170158
    .line 170159
    new-instance p2, Lcom/meituan/android/legwork/ui/dialog/t;

    .line 170160
    .line 170161
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/dialog/t;-><init>(Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;)V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170165
    .line 170166
    .line 170167
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->c:Landroid/widget/TextView;

    .line 170168
    .line 170169
    new-instance p2, Lcom/meituan/android/legwork/ui/dialog/u;

    .line 170170
    .line 170171
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/dialog/u;-><init>(Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;)V

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170175
    .line 170176
    .line 170177
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->h:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 170178
    .line 170179
    if-eqz p1, :cond_5

    .line 170180
    .line 170181
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->privacyTipsMsg:Ljava/lang/String;

    .line 170182
    .line 170183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170184
    .line 170185
    .line 170186
    move-result p1

    .line 170187
    if-eqz p1, :cond_3

    .line 170188
    .line 170189
    goto :goto_1

    .line 170190
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 170191
    .line 170192
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170193
    .line 170194
    .line 170195
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->h:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 170196
    .line 170197
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->privacyTipsMsg:Ljava/lang/String;

    .line 170198
    .line 170199
    new-instance p2, Lcom/meituan/android/legwork/ui/util/b;

    .line 170200
    .line 170201
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v1

    .line 170205
    const v4, 0x7f08085a

    .line 170206
    .line 170207
    .line 170208
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170209
    .line 170210
    .line 170211
    move-result v4

    .line 170212
    invoke-direct {p2, v1, v4}, Lcom/meituan/android/legwork/ui/util/b;-><init>(Landroid/content/Context;I)V

    .line 170213
    .line 170214
    .line 170215
    const/16 v1, 0xc

    .line 170216
    .line 170217
    new-array v4, v3, [Ljava/lang/Object;

    .line 170218
    .line 170219
    new-instance v5, Ljava/lang/Integer;

    .line 170220
    .line 170221
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170222
    .line 170223
    .line 170224
    aput-object v5, v4, v2

    .line 170225
    .line 170226
    sget-object v2, Lcom/meituan/android/legwork/ui/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170227
    .line 170228
    const v5, 0xaf4db1

    .line 170229
    .line 170230
    .line 170231
    invoke-static {v4, p2, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170232
    .line 170233
    .line 170234
    move-result v6

    .line 170235
    if-eqz v6, :cond_4

    .line 170236
    .line 170237
    invoke-static {v4, p2, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    goto :goto_0

    .line 170241
    :cond_4
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 170242
    .line 170243
    .line 170244
    move-result v1

    .line 170245
    iput v1, p2, Lcom/meituan/android/legwork/ui/util/b;->a:I

    .line 170246
    .line 170247
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 170248
    .line 170249
    const-string v2, "  "

    .line 170250
    .line 170251
    invoke-static {p1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v2

    .line 170255
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170256
    .line 170257
    .line 170258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170259
    .line 170260
    .line 170261
    move-result v2

    .line 170262
    add-int/2addr v2, v3

    .line 170263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170264
    .line 170265
    .line 170266
    move-result v4

    .line 170267
    add-int/2addr v4, v0

    .line 170268
    const/16 v5, 0x21

    .line 170269
    .line 170270
    invoke-virtual {v1, p2, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170271
    .line 170272
    .line 170273
    new-instance p2, Lcom/meituan/android/legwork/ui/dialog/v;

    .line 170274
    .line 170275
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/dialog/v;-><init>(Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;)V

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170279
    .line 170280
    .line 170281
    move-result v2

    .line 170282
    add-int/2addr v2, v3

    .line 170283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170284
    .line 170285
    .line 170286
    move-result p1

    .line 170287
    add-int/2addr p1, v0

    .line 170288
    invoke-virtual {v1, p2, v2, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170289
    .line 170290
    .line 170291
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->f:Landroid/widget/TextView;

    .line 170292
    .line 170293
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 170294
    .line 170295
    .line 170296
    move-result-object p2

    .line 170297
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170298
    .line 170299
    .line 170300
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->f:Landroid/widget/TextView;

    .line 170301
    .line 170302
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170303
    .line 170304
    .line 170305
    goto :goto_2

    .line 170306
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 170307
    .line 170308
    const/16 p2, 0x8

    .line 170309
    .line 170310
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170311
    .line 170312
    .line 170313
    :goto_2
    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8b39a2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->i:Ljava/util/Map;

    .line 170028
    .line 170029
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->h:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 170030
    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->cid:Ljava/lang/String;

    :goto_0
    const-string v0, "b_q1423dlh"

    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/legwork/statistics/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
