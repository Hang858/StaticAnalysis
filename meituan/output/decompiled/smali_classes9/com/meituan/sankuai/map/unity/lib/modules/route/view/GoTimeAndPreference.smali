.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73c2bcb6d781d246L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x353ace

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x274636

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->f:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0c03a1

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p2, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->a:Landroid/view/View;

    .line 170050
    .line 170051
    const v0, 0x7f0a1a35

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170059
    .line 170060
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->b:Landroid/widget/LinearLayout;

    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->a:Landroid/view/View;

    .line 170063
    .line 170064
    const v0, 0x7f0a3769

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    check-cast p2, Landroid/widget/TextView;

    .line 170072
    .line 170073
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->c:Landroid/widget/TextView;

    .line 170074
    .line 170075
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->a:Landroid/view/View;

    .line 170076
    .line 170077
    const v0, 0x7f0a12f6

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    check-cast p2, Landroid/widget/ImageView;

    .line 170085
    .line 170086
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->g:Landroid/widget/ImageView;

    .line 170087
    .line 170088
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->a:Landroid/view/View;

    .line 170089
    .line 170090
    const v0, 0x7f0a2aa0

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 170098
    .line 170099
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170100
    .line 170101
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170102
    .line 170103
    invoke-direct {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 170107
    .line 170108
    .line 170109
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170110
    .line 170111
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170112
    .line 170113
    .line 170114
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;

    .line 170115
    .line 170116
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170117
    .line 170118
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->f:Ljava/util/ArrayList;

    .line 170119
    .line 170120
    invoke-direct {p2, p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    .line 170121
    .line 170122
    .line 170123
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;

    .line 170124
    .line 170125
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170126
    .line 170127
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170128
    .line 170129
    .line 170130
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;

    .line 170131
    .line 170132
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference$a;

    .line 170133
    .line 170134
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;)V

    .line 170135
    .line 170136
    .line 170137
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference$a;

    .line 170138
    .line 170139
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->b:Landroid/widget/LinearLayout;

    .line 170140
    .line 170141
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference$b;

    .line 170142
    .line 170143
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;)V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170147
    .line 170148
    .line 170149
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcb2682

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->f:Ljava/util/ArrayList;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170029
    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->f:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;

    .line 170037
    .line 170038
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->e:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d3128

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->g:Landroid/widget/ImageView;

    const v1, 0x7f08035e

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final c(ZJ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x9fa745

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->b()V

    .line 170035
    .line 170036
    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->c:Landroid/widget/TextView;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const p3, 0x7f1016dc

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->c:Landroid/widget/TextView;

    .line 170056
    .line 170057
    const/high16 p2, 0x41500000    # 13.0f

    .line 170058
    .line 170059
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->c:Landroid/widget/TextView;

    .line 170063
    .line 170064
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    const p3, 0x7f06017d

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-static {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->e(Landroid/content/Context;J)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->c:Landroid/widget/TextView;

    .line 170088
    .line 170089
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->c:Landroid/widget/TextView;

    .line 170093
    .line 170094
    const/high16 p2, 0x41400000    # 12.0f

    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->c:Landroid/widget/TextView;

    .line 170100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06017f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public getGoTimeContent()Ljava/lang/Boolean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3def3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f1016dc

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->c:Landroid/widget/TextView;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100049
    .line 100050
    return-object v0

    .line 100051
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100052
    .line 100053
    return-object v0
.end method
