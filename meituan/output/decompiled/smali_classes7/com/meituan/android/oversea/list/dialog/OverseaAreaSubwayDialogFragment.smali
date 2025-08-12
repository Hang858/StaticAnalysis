.class public Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;
.super Lcom/meituan/android/filter/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;

.field public i:Ljava/lang/String;

.field public j:Lcom/meituan/android/oversea/list/manager/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12fc9071ef0b925aL    # -1.3400112743774293E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/filter/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static U8(Ljava/lang/String;II)Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    const v3, 0xc68193

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;

    .line 170042
    .line 170043
    invoke-direct {v0}, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v1, "dialog_type"

    .line 170047
    .line 170048
    const-string v2, "group_selected_item_pos"

    .line 170049
    .line 170050
    invoke-static {v1, p0, v2, p1}, Landroid/arch/lifecycle/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    const-string p1, "child_selected_item_pos"

    .line 170055
    .line 170056
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170060
    return-object v0
.end method


# virtual methods
.method public final V8(Lcom/meituan/android/filter/a;)Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/filter/BaseDialogFragment;->a:Lcom/meituan/android/filter/a;

    return-object p0
.end method

.method public final W8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->j:Lcom/meituan/android/oversea/list/manager/a;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v4, 0x7270

    .line 120009
    .line 120010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v5

    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 120021
    .line 120022
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    const v3, 0x7f0a0c8a

    .line 120030
    .line 120031
    .line 120032
    const-string v4, "area"

    .line 120033
    .line 120034
    const-string v5, "subway"

    .line 120035
    .line 120036
    const/4 v6, 0x4

    .line 120037
    if-ne p1, v3, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->c:Landroid/view/View;

    .line 120040
    .line 120041
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->d:Landroid/view/View;

    .line 120045
    .line 120046
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    new-instance p1, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;

    .line 120050
    .line 120051
    invoke-direct {p1}, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120055
    .line 120056
    invoke-virtual {p1, v2}, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->Y8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;

    .line 120057
    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->h:Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->i:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->d:Landroid/view/View;

    .line 120078
    .line 120079
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->c:Landroid/view/View;

    .line 120083
    .line 120084
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->Y8()Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object v2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120092
    .line 120093
    invoke-virtual {p1, v2}, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->Z8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;

    .line 120094
    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->h:Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->i:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-eqz p1, :cond_2

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    move-object v4, v5

    .line 120114
    :cond_3
    :goto_0
    const-string p1, "expandable_key"

    .line 120115
    .line 120116
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    const-string v0, "tag"

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->h:Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;

    .line 120133
    .line 120134
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    const v0, 0x7f0a1c55

    .line 120146
    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->h:Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;

    .line 120149
    .line 120150
    invoke-virtual {p1, v0, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120155
    .line 120156
    .line 120157
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
    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x26716

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
    invoke-super {p0, p1}, Lcom/meituan/android/filter/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "dialog_type"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->i:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v0, "group_selected_item_pos"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    const-string v0, "child_selected_item_pos"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    :cond_1
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf61af1

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0c55

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xc6d511

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    const v0, 0x7f0a0169

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    iput-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->c:Landroid/view/View;

    .line 150035
    .line 150036
    const v0, 0x7f0a3288

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    iput-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->d:Landroid/view/View;

    .line 150044
    .line 150045
    const v0, 0x7f0a0c8a

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    iput-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->e:Landroid/view/View;

    .line 150053
    .line 150054
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150055
    .line 150056
    .line 150057
    const v0, 0x7f0a0cc6

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    iput-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->f:Landroid/view/View;

    .line 150065
    .line 150066
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150067
    .line 150068
    .line 150069
    const v0, 0x7f0a0cab

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->g:Landroid/view/View;

    .line 150077
    .line 150078
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 150079
    .line 150080
    if-eqz p1, :cond_1

    .line 150081
    .line 150082
    iget-object p1, p1, Lcom/meituan/android/oversea/list/manager/a;->s:Ljava/util/ArrayList;

    .line 150083
    .line 150084
    if-eqz p1, :cond_1

    .line 150085
    .line 150086
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150087
    .line 150088
    .line 150089
    move-result p1

    .line 150090
    if-nez p1, :cond_2

    .line 150091
    .line 150092
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->f:Landroid/view/View;

    .line 150093
    .line 150094
    const/16 v0, 0x8

    .line 150095
    .line 150096
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150097
    .line 150098
    .line 150099
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->g:Landroid/view/View;

    .line 150100
    .line 150101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150102
    .line 150103
    .line 150104
    :cond_2
    if-nez p2, :cond_5

    .line 150105
    .line 150106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    const p2, 0x7f0a1c55

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    if-nez p1, :cond_5

    .line 150118
    .line 150119
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->i:Ljava/lang/String;

    .line 150120
    .line 150121
    const-string v0, "subway"

    .line 150122
    .line 150123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150124
    .line 150125
    .line 150126
    move-result p1

    .line 150127
    if-eqz p1, :cond_3

    .line 150128
    .line 150129
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->d:Landroid/view/View;

    .line 150130
    .line 150131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150132
    .line 150133
    .line 150134
    invoke-static {}, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->Y8()Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 150139
    .line 150140
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;->Z8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaSubwayDialogFragment;

    .line 150141
    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->c:Landroid/view/View;

    .line 150145
    .line 150146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150147
    .line 150148
    .line 150149
    new-instance p1, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;

    .line 150150
    .line 150151
    invoke-direct {p1}, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;-><init>()V

    .line 150152
    .line 150153
    .line 150154
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 150155
    .line 150156
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->Y8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;

    .line 150157
    .line 150158
    .line 150159
    const-string v0, "area"

    .line 150160
    .line 150161
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 150162
    .line 150163
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v2

    .line 150170
    if-eqz v2, :cond_4

    .line 150171
    .line 150172
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v2

    .line 150176
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 150177
    .line 150178
    .line 150179
    :cond_4
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150180
    .line 150181
    .line 150182
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v1

    .line 150186
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v1

    .line 150190
    invoke-virtual {v1, p2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p1

    .line 150194
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 150195
    .line 150196
    .line 150197
    :cond_5
    return-void
.end method
