.class public Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/widget/FoodTabLayout$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/widget/FoodTabLayout;

.field public b:I

.field public c:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;

.field public g:Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2$a;

.field public h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5203e093b4de1fc7L    # 1.2356775252458946E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x28775a

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->d:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6048c0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v1, "expandable_key"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->d:Z

    .line 120037
    .line 120038
    const-string v0, "dialog_type"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x7cb23b

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const p3, 0x7f0c01d3

    .line 770031
    .line 770032
    .line 770033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770034
    .line 770035
    .line 770036
    move-result p3

    .line 770037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p1

    .line 770041
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->e()Z

    .line 770042
    .line 770043
    .line 770044
    move-result p2

    .line 770045
    if-eqz p2, :cond_1

    .line 770046
    .line 770047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p2

    .line 770051
    if-eqz p2, :cond_1

    .line 770052
    .line 770053
    const p2, 0x7f0a1444

    .line 770054
    .line 770055
    .line 770056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p2

    .line 770060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p3

    .line 770064
    const v0, 0x7f0603b5

    .line 770065
    .line 770066
    .line 770067
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 770068
    .line 770069
    .line 770070
    move-result p3

    .line 770071
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770072
    .line 770073
    .line 770074
    :cond_1
    const p2, 0x7f0a1c55

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p2

    check-cast p2, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    iput-object p2, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->c:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xc6cc63

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430025
    .line 430026
    .line 430027
    const v0, 0x7f0a0e84

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    check-cast v0, Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430035
    .line 430036
    iput-object v0, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430037
    .line 430038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v3

    .line 430042
    const v4, 0x7f0603d6

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v4

    .line 430053
    const v5, 0x7f0603ce

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 430057
    .line 430058
    .line 430059
    move-result v4

    .line 430060
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/food/widget/FoodTabLayout;->m(II)V

    .line 430061
    .line 430062
    .line 430063
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430064
    .line 430065
    const/4 v3, 0x3

    .line 430066
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430067
    .line 430068
    .line 430069
    move-result v4

    .line 430070
    invoke-virtual {v0, v4}, Lcom/meituan/android/food/widget/FoodTabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 430071
    .line 430072
    .line 430073
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430074
    .line 430075
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430076
    .line 430077
    .line 430078
    move-result v3

    .line 430079
    invoke-virtual {v0, v3}, Lcom/meituan/android/food/widget/FoodTabLayout;->setSelectedTabIndicatorRadius(I)V

    .line 430080
    .line 430081
    .line 430082
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430083
    .line 430084
    invoke-virtual {v0, p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->setOnTabClickListener(Lcom/meituan/android/food/widget/FoodTabLayout$b;)V

    .line 430085
    .line 430086
    .line 430087
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430088
    .line 430089
    invoke-virtual {v0, v2}, Lcom/meituan/android/food/widget/FoodTabLayout;->setDrawIndicatorBehind(Z)V

    .line 430090
    .line 430091
    .line 430092
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430093
    .line 430094
    invoke-virtual {v0, p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->setOnTabClickListener(Lcom/meituan/android/food/widget/FoodTabLayout$b;)V

    .line 430095
    .line 430096
    .line 430097
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430098
    .line 430099
    invoke-virtual {v0}, Lcom/meituan/android/food/widget/FoodTabLayout;->g()Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v0

    .line 430103
    const v3, 0x7f1008fe

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {v0, v3}, Lcom/meituan/android/food/widget/FoodTabLayout$g;->b(I)Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 430107
    .line 430108
    .line 430109
    iget-object v3, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430110
    .line 430111
    invoke-virtual {v3, v0}, Lcom/meituan/android/food/widget/FoodTabLayout;->a(Lcom/meituan/android/food/widget/FoodTabLayout$g;)V

    .line 430112
    .line 430113
    .line 430114
    iget-object v3, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430115
    .line 430116
    invoke-virtual {v3}, Lcom/meituan/android/food/widget/FoodTabLayout;->g()Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v3

    .line 430120
    const v4, 0x7f1008ff

    .line 430121
    .line 430122
    .line 430123
    invoke-virtual {v3, v4}, Lcom/meituan/android/food/widget/FoodTabLayout$g;->b(I)Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 430124
    .line 430125
    .line 430126
    iget-object v4, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430127
    .line 430128
    invoke-virtual {v4, v3}, Lcom/meituan/android/food/widget/FoodTabLayout;->a(Lcom/meituan/android/food/widget/FoodTabLayout$g;)V

    .line 430129
    .line 430130
    .line 430131
    iget-object v0, v0, Lcom/meituan/android/food/widget/FoodTabLayout$g;->e:Lcom/meituan/android/food/widget/FoodTabLayout$i;

    .line 430132
    .line 430133
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 430134
    .line 430135
    .line 430136
    iget-object v0, v3, Lcom/meituan/android/food/widget/FoodTabLayout$g;->e:Lcom/meituan/android/food/widget/FoodTabLayout$i;

    .line 430137
    .line 430138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 430139
    .line 430140
    .line 430141
    if-nez p2, :cond_3

    .line 430142
    .line 430143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p2

    .line 430147
    const v0, 0x7f0a1c55

    .line 430148
    .line 430149
    .line 430150
    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 430151
    .line 430152
    .line 430153
    move-result-object p2

    .line 430154
    if-nez p2, :cond_3

    .line 430155
    .line 430156
    iget-object p2, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->e:Ljava/lang/String;

    .line 430157
    .line 430158
    const-string v3, "subway"

    .line 430159
    .line 430160
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430161
    .line 430162
    .line 430163
    move-result p2

    .line 430164
    if-eqz p2, :cond_1

    .line 430165
    .line 430166
    iget-object p2, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430167
    .line 430168
    invoke-virtual {p2, v2}, Lcom/meituan/android/food/widget/FoodTabLayout;->setSelectedTab(I)V

    .line 430169
    .line 430170
    .line 430171
    iput v2, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->b:I

    .line 430172
    .line 430173
    iget-object p2, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;

    .line 430174
    .line 430175
    invoke-static {p2}, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->c9(Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;)Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;

    .line 430176
    .line 430177
    .line 430178
    move-result-object p2

    .line 430179
    iput-object p2, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->f:Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;

    .line 430180
    .line 430181
    goto :goto_0

    .line 430182
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->a:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430183
    .line 430184
    invoke-virtual {p2, v1}, Lcom/meituan/android/food/widget/FoodTabLayout;->setSelectedTab(I)V

    .line 430185
    .line 430186
    .line 430187
    iput v1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->b:I

    .line 430188
    .line 430189
    iget-object p2, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->g:Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2$a;

    .line 430190
    .line 430191
    invoke-static {p2}, Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;->c9(Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2$a;)Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;

    .line 430192
    .line 430193
    .line 430194
    move-result-object p2

    .line 430195
    iput-object p2, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->f:Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;

    .line 430196
    .line 430197
    const-string v3, "area"

    .line 430198
    .line 430199
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    .line 430200
    .line 430201
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 430202
    .line 430203
    .line 430204
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v1

    .line 430208
    if-eqz v1, :cond_2

    .line 430209
    .line 430210
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v1

    .line 430214
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 430215
    .line 430216
    .line 430217
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->f:Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;

    .line 430218
    .line 430219
    invoke-virtual {v1, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430220
    .line 430221
    .line 430222
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430223
    .line 430224
    .line 430225
    move-result-object p2

    .line 430226
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 430227
    .line 430228
    .line 430229
    move-result-object p2

    .line 430230
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->f:Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;

    .line 430231
    .line 430232
    invoke-virtual {p2, v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 430233
    .line 430234
    .line 430235
    move-result-object p2

    .line 430236
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 430237
    .line 430238
    .line 430239
    :cond_3
    const p2, 0x7f0a1444

    .line 430240
    .line 430241
    .line 430242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430243
    .line 430244
    .line 430245
    move-result-object p1

    .line 430246
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 430247
    .line 430248
    .line 430249
    invoke-static {p1}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a(Landroid/view/View;)V

    .line 430250
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe0e0d

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->f:Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final w8(I)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc2a50c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_8

    .line 120031
    .line 120032
    iget v1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->b:I

    .line 120033
    .line 120034
    if-ne p1, v1, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_3

    .line 120037
    .line 120038
    :cond_1
    iput p1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->b:I

    .line 120039
    .line 120040
    new-instance v1, Landroid/os/Bundle;

    .line 120041
    .line 120042
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const/4 v2, 0x0

    .line 120046
    const-string v3, "fake"

    .line 120047
    .line 120048
    invoke-static {v3}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    const-string v4, "\u9644\u8fd1"

    .line 120053
    .line 120054
    invoke-static {v4}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    const-string v6, "subway"

    .line 120059
    .line 120060
    const-string v7, "area"

    .line 120061
    .line 120062
    if-nez p1, :cond_4

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->g:Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2$a;

    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;->c9(Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2$a;)Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->f:Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->e:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    iget-object p1, v3, Lcom/meituan/android/food/filter/util/a$a;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v2, v5, Lcom/meituan/android/food/filter/util/a$a;->b:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-nez p1, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {v3, v5}, Lcom/meituan/android/food/filter/util/a$a;->h(Lcom/meituan/android/food/filter/util/a$a;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    iput-object v4, v3, Lcom/meituan/android/food/filter/util/a$a;->a:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string p1, "\u5546\u5708"

    .line 120104
    .line 120105
    iput-object p1, v3, Lcom/meituan/android/food/filter/util/a$a;->b:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/util/a$a;->l()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/util/a$a;->j()V

    .line 120111
    .line 120112
    .line 120113
    :goto_0
    move-object v2, v7

    .line 120114
    goto :goto_2

    .line 120115
    :cond_4
    if-ne p1, v0, :cond_7

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;

    .line 120118
    .line 120119
    invoke-static {p1}, Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;->c9(Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;)Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    iput-object p1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->f:Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->e:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-eqz p1, :cond_5

    .line 120132
    .line 120133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_5
    iget-object p1, v3, Lcom/meituan/android/food/filter/util/a$a;->b:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v2, v5, Lcom/meituan/android/food/filter/util/a$a;->b:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-nez p1, :cond_6

    .line 120149
    .line 120150
    invoke-virtual {v3, v5}, Lcom/meituan/android/food/filter/util/a$a;->h(Lcom/meituan/android/food/filter/util/a$a;)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_6
    iput-object v4, v3, Lcom/meituan/android/food/filter/util/a$a;->a:Ljava/lang/String;

    .line 120155
    .line 120156
    const-string p1, "\u5730\u94c1"

    .line 120157
    .line 120158
    iput-object p1, v3, Lcom/meituan/android/food/filter/util/a$a;->b:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/util/a$a;->l()V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/util/a$a;->j()V

    .line 120164
    .line 120165
    .line 120166
    :goto_1
    move-object v2, v6

    .line 120167
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->d:Z

    .line 120168
    .line 120169
    const-string v3, "expandable_key"

    .line 120170
    .line 120171
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    const-string v3, "tag"

    .line 120179
    .line 120180
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    const-string v3, "show_child"

    .line 120192
    .line 120193
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120194
    .line 120195
    .line 120196
    move-result p1

    .line 120197
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120198
    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->f:Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;

    .line 120201
    .line 120202
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    const v1, 0x7f0a1c55

    .line 120214
    .line 120215
    .line 120216
    iget-object v3, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->f:Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;

    .line 120217
    .line 120218
    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 120226
    .line 120227
    .line 120228
    iget-object p1, p0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->c:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120229
    .line 120230
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->d()Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->a()Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->c()Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120237
    .line 120238
    .line 120239
    const/16 v0, 0x46

    .line 120240
    .line 120241
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->b(I)Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120242
    .line 120243
    .line 120244
    :cond_8
    :goto_3
    return-void
.end method
