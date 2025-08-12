.class public Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;
.super Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/android/food/filter/subway/c;

.field public h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76cc5b033a266f07L    # 1.7857629159564997E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;-><init>()V

    return-void
.end method

.method public static c9(Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;)Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x45580c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;

    return-object v0
.end method


# virtual methods
.method public final U8()Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->g:Lcom/meituan/android/food/filter/subway/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;->a:Z

    return-object v0
.end method

.method public final X8(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x54ddab

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 430035
    .line 430036
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    check-cast v0, Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 430045
    .line 430046
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 430047
    .line 430048
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v1

    .line 430052
    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    instance-of v1, v1, Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 430057
    .line 430058
    if-eqz v1, :cond_2

    .line 430059
    .line 430060
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 430061
    .line 430062
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v1

    .line 430066
    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v1

    .line 430070
    check-cast v1, Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 430071
    .line 430072
    iget v2, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430073
    .line 430074
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v2

    .line 430078
    const/4 v3, 0x0

    .line 430079
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v2

    .line 430083
    if-nez v2, :cond_1

    .line 430084
    .line 430085
    iget v2, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430086
    .line 430087
    iget v3, v1, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 430088
    .line 430089
    if-ne v2, v3, :cond_1

    .line 430090
    .line 430091
    iget-object p2, p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;

    .line 430092
    .line 430093
    if-eqz p2, :cond_3

    .line 430094
    .line 430095
    iget-object v1, v1, Lcom/meituan/android/food/filter/event/FoodStationInfo;->name:Ljava/lang/String;

    .line 430096
    .line 430097
    check-cast p2, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 430098
    .line 430099
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->D(ILcom/meituan/android/food/filter/event/FoodSubwayInfo;Ljava/lang/String;)V

    .line 430100
    .line 430101
    .line 430102
    goto :goto_0

    .line 430103
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;

    .line 430104
    .line 430105
    if-eqz v0, :cond_3

    .line 430106
    .line 430107
    check-cast v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 430108
    .line 430109
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->C(IILcom/meituan/android/food/filter/event/FoodStationInfo;)V

    .line 430110
    .line 430111
    .line 430112
    goto :goto_0

    .line 430113
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 430114
    .line 430115
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v0

    .line 430119
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p2

    .line 430123
    check-cast p2, Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 430124
    .line 430125
    iget-object v0, p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;

    .line 430126
    .line 430127
    if-eqz v0, :cond_3

    .line 430128
    .line 430129
    iget-object v1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430130
    .line 430131
    check-cast v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 430132
    .line 430133
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->D(ILcom/meituan/android/food/filter/event/FoodSubwayInfo;Ljava/lang/String;)V

    .line 430134
    .line 430135
    .line 430136
    :cond_3
    :goto_0
    return-void
.end method

.method public final Y8(I)V
    .locals 4

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x54ddd8

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;

    .line 120043
    .line 120044
    iget-object v2, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 120045
    .line 120046
    check-cast v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1, v0, v2}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->D(ILcom/meituan/android/food/filter/event/FoodSubwayInfo;Ljava/lang/String;)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final Z8(I)V
    .locals 4

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4de708

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->V8(I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    instance-of v1, v0, Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;

    .line 120039
    .line 120040
    check-cast v0, Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    check-cast v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->E(ILcom/meituan/android/food/filter/event/FoodSubwayInfo;)V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0047d

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
    invoke-super {p0, p1}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/food/filter/subway/c;->e(Landroid/content/Context;)Lcom/meituan/android/food/filter/subway/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->g:Lcom/meituan/android/food/filter/subway/c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xb015c2

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p2, 0x7f0c01d4

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object v2, v0, v3

    .line 810016
    .line 810017
    new-instance v2, Ljava/lang/Long;

    .line 810018
    .line 810019
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v3, 0x3

    .line 810023
    aput-object v2, v0, v3

    .line 810024
    .line 810025
    sget-object v2, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0x8090f3

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 810041
    .line 810042
    .line 810043
    iget-object p2, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 810044
    .line 810045
    if-ne p1, p2, :cond_1

    .line 810046
    .line 810047
    iget-object p1, p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->g:Lcom/meituan/android/food/filter/subway/c;

    .line 810048
    .line 810049
    iput-boolean v1, p1, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;->a:Z

    .line 810050
    .line 810051
    invoke-virtual {p1, p3}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;->c(I)Z

    .line 810052
    .line 810053
    .line 810054
    move-result p1

    .line 810055
    if-eqz p1, :cond_1

    .line 810056
    .line 810057
    iget p1, p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->i:I

    .line 810058
    .line 810059
    if-eq p3, p1, :cond_1

    .line 810060
    .line 810061
    iput p3, p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->i:I

    .line 810062
    .line 810063
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 810064
    .line 810065
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/d;->a(Landroid/view/View;)V

    .line 810066
    .line 810067
    .line 810068
    iget-object p1, p0, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->g:Lcom/meituan/android/food/filter/subway/c;

    .line 810069
    .line 810070
    iget-object p1, p1, Lcom/meituan/android/food/filter/subway/c;->b:Ljava/util/List;

    .line 810071
    .line 810072
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810073
    .line 810074
    .line 810075
    move-result-object p1

    .line 810076
    check-cast p1, Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 810077
    .line 810078
    const-string p2, "fake"

    .line 810079
    .line 810080
    invoke-static {p2}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 810081
    .line 810082
    .line 810083
    move-result-object p2

    .line 810084
    if-eqz p2, :cond_1

    .line 810085
    .line 810086
    if-eqz p1, :cond_1

    .line 810087
    .line 810088
    invoke-virtual {p2}, Lcom/meituan/android/food/filter/util/a$a;->l()V

    .line 810089
    .line 810090
    .line 810091
    invoke-virtual {p2}, Lcom/meituan/android/food/filter/util/a$a;->j()V

    .line 810092
    .line 810093
    .line 810094
    const-string p3, "\u5730\u94c1"

    .line 810095
    .line 810096
    iput-object p3, p2, Lcom/meituan/android/food/filter/util/a$a;->b:Ljava/lang/String;

    .line 810097
    .line 810098
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 810099
    .line 810100
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/filter/util/a$a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb4c88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c1397

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
