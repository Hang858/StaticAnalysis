.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Lcom/sankuai/waimai/mach/recycler/d;

.field public f:Lcom/sankuai/waimai/mach/recycler/c;

.field public g:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

.field public h:Lcom/sankuai/waimai/business/search/ui/result/mach/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/business/search/ui/result/mach/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/business/search/ui/result/mach/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1afb094860ea3685L    # -4.247527479288217E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x38c831

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x37b9d0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const v2, 0x7f0c0f56

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const v0, 0x7f0a06fa

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b:Landroid/view/ViewGroup;

    .line 120051
    .line 120052
    const v0, 0x7f0a1c45

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Landroid/view/ViewGroup;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->c:Landroid/view/ViewGroup;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->d:Landroid/view/View;

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->a:Landroid/content/Context;

    .line 120066
    .line 120067
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120068
    .line 120069
    if-eqz v0, :cond_1

    .line 120070
    .line 120071
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const-class v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->g:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120086
    .line 120087
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->d:Landroid/view/View;

    .line 120088
    .line 120089
    return-object p1
.end method

.method public final b(ILcom/sankuai/waimai/business/search/datatype/CommonMachData;Landroid/view/View;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v2, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 p1, 0x0

    .line 230009
    aput-object v2, v1, p1

    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object p2, v1, v2

    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object p3, v1, v3

    .line 230016
    .line 230017
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0x83e5c9

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->a:Landroid/content/Context;

    .line 230033
    .line 230034
    const/high16 v4, 0x41400000    # 12.0f

    .line 230035
    .line 230036
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230037
    .line 230038
    .line 230039
    move-result v1

    .line 230040
    iget v4, p2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mNeedAdjustPadding:I

    .line 230041
    .line 230042
    const-wide/16 v5, 0x0

    .line 230043
    .line 230044
    if-ne v4, v2, :cond_1

    .line 230045
    .line 230046
    if-eqz p3, :cond_9

    .line 230047
    .line 230048
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v0

    .line 230052
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 230053
    .line 230054
    if-eqz v0, :cond_9

    .line 230055
    .line 230056
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v0

    .line 230060
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 230061
    .line 230062
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/l;

    .line 230063
    .line 230064
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/l;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/j;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;)V

    .line 230065
    .line 230066
    .line 230067
    invoke-virtual {p3, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230068
    .line 230069
    .line 230070
    goto :goto_0

    .line 230071
    :cond_1
    const/4 v2, -0x1

    .line 230072
    if-ne v4, v2, :cond_2

    .line 230073
    .line 230074
    if-eqz p3, :cond_9

    .line 230075
    .line 230076
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v0

    .line 230080
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 230081
    .line 230082
    if-eqz v0, :cond_9

    .line 230083
    .line 230084
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230085
    .line 230086
    .line 230087
    move-result-object v0

    .line 230088
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 230089
    .line 230090
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/k;

    .line 230091
    .line 230092
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/k;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/j;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;)V

    .line 230093
    .line 230094
    .line 230095
    invoke-virtual {p3, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230096
    .line 230097
    .line 230098
    goto :goto_0

    .line 230099
    :cond_2
    if-ne v4, v3, :cond_3

    .line 230100
    .line 230101
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->c:Landroid/view/ViewGroup;

    .line 230102
    .line 230103
    div-int/lit8 v0, v1, 0x2

    .line 230104
    .line 230105
    invoke-virtual {p3, v1, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 230106
    .line 230107
    .line 230108
    goto :goto_0

    .line 230109
    :cond_3
    const/4 p3, 0x5

    .line 230110
    if-ne v4, p3, :cond_4

    .line 230111
    .line 230112
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->c:Landroid/view/ViewGroup;

    .line 230113
    .line 230114
    div-int/2addr v1, v3

    .line 230115
    invoke-virtual {p3, p1, p1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 230116
    .line 230117
    .line 230118
    goto :goto_0

    .line 230119
    :cond_4
    if-ne v4, v0, :cond_5

    .line 230120
    .line 230121
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->c:Landroid/view/ViewGroup;

    .line 230122
    .line 230123
    div-int/lit8 v0, v1, 0x2

    .line 230124
    .line 230125
    invoke-virtual {p3, v1, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 230126
    .line 230127
    .line 230128
    goto :goto_0

    .line 230129
    :cond_5
    const/4 p3, 0x6

    .line 230130
    if-ne v4, p3, :cond_6

    .line 230131
    .line 230132
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->c:Landroid/view/ViewGroup;

    .line 230133
    .line 230134
    div-int/2addr v1, v3

    .line 230135
    invoke-virtual {p3, p1, p1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 230136
    .line 230137
    .line 230138
    goto :goto_0

    .line 230139
    :cond_6
    const/4 p3, 0x4

    .line 230140
    if-ne v4, p3, :cond_7

    .line 230141
    .line 230142
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->c:Landroid/view/ViewGroup;

    .line 230143
    .line 230144
    invoke-virtual {p3, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 230145
    .line 230146
    .line 230147
    goto :goto_0

    .line 230148
    :cond_7
    const/4 p3, 0x7

    .line 230149
    if-ne v4, p3, :cond_8

    .line 230150
    .line 230151
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->c:Landroid/view/ViewGroup;

    .line 230152
    .line 230153
    div-int/2addr v1, v3

    .line 230154
    invoke-virtual {p3, p1, p1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 230155
    .line 230156
    .line 230157
    goto :goto_0

    .line 230158
    :cond_8
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->c:Landroid/view/ViewGroup;

    .line 230159
    .line 230160
    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 230161
    .line 230162
    .line 230163
    :cond_9
    :goto_0
    iget-object p3, p2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 230164
    .line 230165
    if-eqz p3, :cond_11

    .line 230166
    .line 230167
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->machProvider:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    .line 230168
    .line 230169
    if-eqz v0, :cond_a

    .line 230170
    .line 230171
    invoke-interface {v0}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->machLogicList()Lcom/sankuai/waimai/mach/recycler/c;

    .line 230172
    .line 230173
    .line 230174
    move-result-object v0

    .line 230175
    goto :goto_1

    .line 230176
    :cond_a
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 230177
    .line 230178
    :goto_1
    iget-object v1, p3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 230179
    .line 230180
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/mach/recycler/c;->i(Lcom/sankuai/waimai/mach/recycler/d;)Z

    .line 230181
    .line 230182
    .line 230183
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->a:Landroid/content/Context;

    .line 230184
    .line 230185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230186
    .line 230187
    .line 230188
    move-result-object v2

    .line 230189
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230190
    .line 230191
    .line 230192
    move-result-object v2

    .line 230193
    new-instance v3, Landroid/graphics/Rect;

    .line 230194
    .line 230195
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->a:Landroid/content/Context;

    .line 230196
    .line 230197
    const/high16 v5, 0x429c0000    # 78.0f

    .line 230198
    .line 230199
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230200
    .line 230201
    .line 230202
    move-result v4

    .line 230203
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 230204
    .line 230205
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 230206
    .line 230207
    invoke-direct {v3, p1, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230208
    .line 230209
    .line 230210
    iget-object v2, p3, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 230211
    .line 230212
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/recycler/c;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 230213
    .line 230214
    .line 230215
    move-result-object v2

    .line 230216
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b:Landroid/view/ViewGroup;

    .line 230217
    .line 230218
    invoke-virtual {v0, v4, p3, v2}, Lcom/sankuai/waimai/mach/recycler/c;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 230219
    .line 230220
    .line 230221
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->g:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230222
    .line 230223
    if-eqz v2, :cond_e

    .line 230224
    .line 230225
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->h:Lcom/sankuai/waimai/business/search/ui/result/mach/j$a;

    .line 230226
    .line 230227
    if-eqz v4, :cond_b

    .line 230228
    .line 230229
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 230230
    .line 230231
    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 230232
    .line 230233
    .line 230234
    :cond_b
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/mach/j$a;

    .line 230235
    .line 230236
    invoke-direct {v2, p0, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/j$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/j;Landroid/graphics/Rect;)V

    .line 230237
    .line 230238
    .line 230239
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->h:Lcom/sankuai/waimai/business/search/ui/result/mach/j$a;

    .line 230240
    .line 230241
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->g:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230242
    .line 230243
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 230244
    .line 230245
    invoke-virtual {v3, v2}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 230246
    .line 230247
    .line 230248
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->g:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230249
    .line 230250
    if-eqz v2, :cond_c

    .line 230251
    .line 230252
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->i:Lcom/sankuai/waimai/business/search/ui/result/mach/j$b;

    .line 230253
    .line 230254
    if-eqz v3, :cond_c

    .line 230255
    .line 230256
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 230257
    .line 230258
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 230259
    .line 230260
    .line 230261
    :cond_c
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/mach/j$b;

    .line 230262
    .line 230263
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/j$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/j;)V

    .line 230264
    .line 230265
    .line 230266
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->i:Lcom/sankuai/waimai/business/search/ui/result/mach/j$b;

    .line 230267
    .line 230268
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->g:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230269
    .line 230270
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 230271
    .line 230272
    invoke-virtual {v3, v2}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 230273
    .line 230274
    .line 230275
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->g:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230276
    .line 230277
    if-eqz v2, :cond_d

    .line 230278
    .line 230279
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/j$c;

    .line 230280
    .line 230281
    if-eqz v3, :cond_d

    .line 230282
    .line 230283
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 230284
    .line 230285
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 230286
    .line 230287
    .line 230288
    :cond_d
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/mach/j$c;

    .line 230289
    .line 230290
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/j$c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/j;)V

    .line 230291
    .line 230292
    .line 230293
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/j$c;

    .line 230294
    .line 230295
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->g:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230296
    .line 230297
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 230298
    .line 230299
    invoke-virtual {v3, v2}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 230300
    .line 230301
    .line 230302
    :cond_e
    iget-object v2, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 230303
    .line 230304
    if-eqz v2, :cond_f

    .line 230305
    .line 230306
    new-instance v2, Lcom/sankuai/waimai/pouch/extension/WMPouchBaseExtension;

    .line 230307
    .line 230308
    invoke-direct {v2}, Lcom/sankuai/waimai/pouch/extension/WMPouchBaseExtension;-><init>()V

    .line 230309
    .line 230310
    .line 230311
    iget-object v3, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 230312
    .line 230313
    iput-object v3, v2, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 230314
    .line 230315
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b:Landroid/view/ViewGroup;

    .line 230316
    .line 230317
    iput-object v3, v2, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->d:Landroid/view/ViewGroup;

    .line 230318
    .line 230319
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230320
    .line 230321
    .line 230322
    move-result-object v2

    .line 230323
    new-instance v4, Lcom/sankuai/waimai/pouch/extension/f;

    .line 230324
    .line 230325
    const-string v5, "wm_search"

    .line 230326
    .line 230327
    const-string v6, "search_common"

    .line 230328
    .line 230329
    invoke-direct {v4, v5, v6}, Lcom/sankuai/waimai/pouch/extension/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230330
    .line 230331
    .line 230332
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/pouch/extension/d;->o(Landroid/view/View;Ljava/util/List;Lcom/sankuai/waimai/pouch/extension/f;)V

    .line 230333
    .line 230334
    .line 230335
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b:Landroid/view/ViewGroup;

    .line 230336
    .line 230337
    iget-object v3, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 230338
    .line 230339
    invoke-static {v2, v3}, Lcom/sankuai/waimai/pouch/extension/d;->r(Landroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230340
    .line 230341
    .line 230342
    goto :goto_2

    .line 230343
    :catch_0
    move-exception v2

    .line 230344
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230345
    .line 230346
    .line 230347
    move-result-object v2

    .line 230348
    const-string v3, "SearchCommonMachViewBlock"

    .line 230349
    .line 230350
    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 230351
    .line 230352
    .line 230353
    :cond_f
    :goto_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b:Landroid/view/ViewGroup;

    .line 230354
    .line 230355
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230356
    .line 230357
    .line 230358
    move-result-object v2

    .line 230359
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->state:Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;

    .line 230360
    .line 230361
    sget-object v3, Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;->a:Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;

    .line 230362
    .line 230363
    if-ne p2, v3, :cond_10

    .line 230364
    .line 230365
    const/4 p1, -0x2

    .line 230366
    :cond_10
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230367
    .line 230368
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/recycler/a;->b()I

    .line 230369
    .line 230370
    .line 230371
    move-result p1

    .line 230372
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230373
    .line 230374
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->e:Lcom/sankuai/waimai/mach/recycler/d;

    .line 230375
    .line 230376
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->f:Lcom/sankuai/waimai/mach/recycler/c;

    .line 230377
    .line 230378
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b:Landroid/view/ViewGroup;

    .line 230379
    .line 230380
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/j$d;

    .line 230381
    .line 230382
    invoke-direct {p2, p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/j$d;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/j;Lcom/sankuai/waimai/mach/node/a;)V

    .line 230383
    .line 230384
    .line 230385
    const-wide/16 v0, 0x1f4

    .line 230386
    .line 230387
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230388
    .line 230389
    .line 230390
    return-void

    .line 230391
    :cond_11
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b:Landroid/view/ViewGroup;

    .line 230392
    .line 230393
    if-nez p2, :cond_12

    .line 230394
    .line 230395
    goto :goto_3

    .line 230396
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230397
    .line 230398
    .line 230399
    move-result-object p2

    .line 230400
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230401
    .line 230402
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 230403
    .line 230404
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b:Landroid/view/ViewGroup;

    .line 230405
    .line 230406
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230407
    .line 230408
    .line 230409
    :goto_3
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcff9a7

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->f:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->e:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;->h(Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/extension/d;->f(Landroid/view/View;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->g:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->h:Lcom/sankuai/waimai/business/search/ui/result/mach/j$a;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->g:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->i:Lcom/sankuai/waimai/business/search/ui/result/mach/j$b;

    .line 100050
    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->g:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 100059
    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/j$c;

    .line 100063
    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100069
    .line 100070
    :cond_3
    return-void
.end method
