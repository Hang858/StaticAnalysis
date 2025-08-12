.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/models/resource/TaskInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/content/Context;

.field public m:Landroid/arch/lifecycle/LifecycleOwner;

.field public n:Landroid/widget/ImageView;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Lcom/meituan/sankuai/map/unity/lib/modules/route/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21816040ea015e67L    # 2.717826317401934E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/meituan/sankuai/map/unity/base/BaseFragment;)V
    .locals 8

    .line 170000
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    const/4 v1, 0x3

    .line 170008
    new-array v1, v1, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object p1, v1, v2

    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object p2, v1, v3

    .line 170015
    .line 170016
    const/4 v4, 0x2

    .line 170017
    aput-object v0, v1, v4

    .line 170018
    .line 170019
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v6, 0xe40d8c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v7

    .line 170028
    if-eqz v7, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    const-string v1, "mapPoiAdress"

    .line 170035
    .line 170036
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    const-string v1, "mapPoiAdressFloating"

    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->c:Ljava/lang/String;

    .line 170041
    .line 170042
    const-string v1, "0ce4fb6282"

    .line 170043
    .line 170044
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->d:Ljava/lang/String;

    .line 170045
    .line 170046
    const-string v1, "maprouteAdress"

    .line 170047
    .line 170048
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->e:Ljava/lang/String;

    .line 170049
    .line 170050
    const-string v1, "maprouteAdressFloating"

    .line 170051
    .line 170052
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->f:Ljava/lang/String;

    .line 170053
    .line 170054
    const-string v1, ""

    .line 170055
    .line 170056
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->i:Ljava/lang/String;

    .line 170057
    .line 170058
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->j:Ljava/lang/String;

    .line 170059
    .line 170060
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->k:Ljava/lang/String;

    .line 170061
    .line 170062
    const-string v5, "-1"

    .line 170063
    .line 170064
    iput-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->o:Ljava/lang/String;

    .line 170065
    .line 170066
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->p:Ljava/lang/String;

    .line 170067
    .line 170068
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->q:Ljava/lang/String;

    .line 170069
    .line 170070
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v6

    .line 170079
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getCityId()J

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v6

    .line 170083
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->o:Ljava/lang/String;

    .line 170094
    .line 170095
    new-instance v1, Ljava/util/HashMap;

    .line 170096
    .line 170097
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->a:Ljava/util/HashMap;

    .line 170101
    .line 170102
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->n:Landroid/widget/ImageView;

    .line 170103
    .line 170104
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->m:Landroid/arch/lifecycle/LifecycleOwner;

    .line 170105
    .line 170106
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->l:Landroid/content/Context;

    .line 170107
    .line 170108
    if-eqz p1, :cond_1

    .line 170109
    .line 170110
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/a;

    .line 170111
    .line 170112
    invoke-direct {v1, p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;Landroid/content/Context;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170116
    .line 170117
    .line 170118
    :cond_1
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 170119
    .line 170120
    aput-object p1, v0, v2

    .line 170121
    .line 170122
    aput-object p2, v0, v3

    .line 170123
    .line 170124
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170125
    .line 170126
    const v1, 0x3e254e

    .line 170127
    .line 170128
    .line 170129
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v2

    .line 170133
    if-eqz v2, :cond_2

    .line 170134
    .line 170135
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    return-void

    .line 170139
    :cond_2
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 170144
    .line 170145
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 170150
    .line 170151
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 170152
    .line 170153
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->e:Landroid/arch/lifecycle/Lifecycle;

    .line 170158
    .line 170159
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 170160
    .line 170161
    if-eqz p1, :cond_4

    .line 170162
    .line 170163
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->m:Landroid/arch/lifecycle/LifecycleOwner;

    .line 170164
    .line 170165
    if-nez p2, :cond_3

    .line 170166
    .line 170167
    goto :goto_1

    .line 170168
    :cond_3
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 170169
    .line 170170
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;

    .line 170171
    .line 170172
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;)V

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 170176
    .line 170177
    .line 170178
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 170179
    .line 170180
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 170181
    .line 170182
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->m:Landroid/arch/lifecycle/LifecycleOwner;

    .line 170183
    .line 170184
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/d;

    .line 170185
    .line 170186
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;)V

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 170190
    .line 170191
    .line 170192
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 170193
    .line 170194
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 170195
    .line 170196
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->m:Landroid/arch/lifecycle/LifecycleOwner;

    .line 170197
    .line 170198
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/e;

    .line 170199
    .line 170200
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 170204
    .line 170205
    .line 170206
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 170207
    .line 170208
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 170209
    .line 170210
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->m:Landroid/arch/lifecycle/LifecycleOwner;

    .line 170211
    .line 170212
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/f;

    .line 170213
    .line 170214
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/f;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;)V

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 170218
    .line 170219
    .line 170220
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x73a916

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->g:Z

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->r:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->n:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->t:Lcom/meituan/sankuai/map/unity/lib/modules/route/p;

    .line 120041
    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->a()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->n:Landroid/widget/ImageView;

    .line 120049
    .line 120050
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x683fec

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->l:Landroid/content/Context;

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->s:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->a:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/resource/TaskInfoModel;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/TaskInfoModel;->getCanStart()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->s:Z

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->o:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/TaskInfoModel;->getTaskRuleIdKey()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->l:Landroid/content/Context;

    .line 120063
    .line 120064
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b38bb

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->l:Landroid/content/Context;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->n:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->h:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->o:Ljava/lang/String;

    .line 100050
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/OperationResourceViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
