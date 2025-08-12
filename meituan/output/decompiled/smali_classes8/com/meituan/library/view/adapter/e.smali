.class public final Lcom/meituan/library/view/adapter/e;
.super Lcom/meituan/library/base/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/meituan/library/view/adapter/head/a;

.field public c:Lcom/meituan/library/view/adapter/category/b;

.field public d:Lcom/meituan/library/view/adapter/recommend/c;

.field public e:Lcom/meituan/library/view/adapter/middle/a;

.field public f:Lcom/meituan/library/base/ChildRecyclerView;

.field public g:Lcom/meituan/library/view/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x479fea6ae6d01801L    # -3.781402241057648E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/library/view/a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/library/base/k;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/library/view/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xa541f8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/library/view/adapter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/library/view/adapter/e;->g:Lcom/meituan/library/view/a;

    .line 170030
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/meituan/library/api/bean/CategoryData;)V
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
    sget-object v1, Lcom/meituan/library/view/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf91f12

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
    iget-object v0, p0, Lcom/meituan/library/view/adapter/e;->c:Lcom/meituan/library/view/adapter/category/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/library/view/adapter/category/b;->k(Lcom/meituan/library/api/bean/CategoryData;)V

    :cond_1
    return-void
.end method

.method public final b1(Lcom/meituan/library/api/bean/TopHeadData;)V
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
    sget-object v1, Lcom/meituan/library/view/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf77b34

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
    iget-object v0, p0, Lcom/meituan/library/view/adapter/e;->b:Lcom/meituan/library/view/adapter/head/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/library/view/adapter/head/a;->k(Lcom/meituan/library/api/bean/TopHeadData;)V

    :cond_1
    return-void
.end method

.method public final c1(Lcom/meituan/library/api/bean/MiddleBannerData;)V
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
    sget-object v1, Lcom/meituan/library/view/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5c25a

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
    iget-object v0, p0, Lcom/meituan/library/view/adapter/e;->e:Lcom/meituan/library/view/adapter/middle/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/library/view/adapter/middle/a;->m(Lcom/meituan/library/api/bean/MiddleBannerData;)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/library/view/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbce950

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0

    :cond_2
    return v3
.end method

.method public final h()Lcom/meituan/library/base/ChildRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/library/view/adapter/e;->f:Lcom/meituan/library/base/ChildRecyclerView;

    return-object v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/library/view/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x6a0a51

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
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-eqz p2, :cond_7

    .line 170033
    .line 170034
    if-eq p2, v4, :cond_5

    .line 170035
    .line 170036
    if-eq p2, v0, :cond_3

    .line 170037
    .line 170038
    const/4 v0, 0x3

    .line 170039
    if-eq p2, v0, :cond_1

    .line 170040
    .line 170041
    new-instance p1, Lcom/meituan/library/view/adapter/d;

    .line 170042
    .line 170043
    new-instance p2, Landroid/view/View;

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/library/view/adapter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170046
    .line 170047
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-direct {p1, p2}, Lcom/meituan/library/view/adapter/d;-><init>(Landroid/view/View;)V

    .line 170051
    .line 170052
    .line 170053
    return-object p1

    .line 170054
    :cond_1
    iget-object p2, p0, Lcom/meituan/library/view/adapter/e;->d:Lcom/meituan/library/view/adapter/recommend/c;

    .line 170055
    .line 170056
    if-nez p2, :cond_2

    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/library/view/adapter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170059
    .line 170060
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    const v0, 0x7f0c0a7d

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    const p2, 0x7f0a05df

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    check-cast p2, Lcom/meituan/library/base/ChildRecyclerView;

    .line 170083
    .line 170084
    iput-object p2, p0, Lcom/meituan/library/view/adapter/e;->f:Lcom/meituan/library/base/ChildRecyclerView;

    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/meituan/library/view/adapter/e;->g:Lcom/meituan/library/view/a;

    .line 170087
    .line 170088
    check-cast v0, Lcom/meituan/library/view/d;

    .line 170089
    .line 170090
    invoke-virtual {v0, p2}, Lcom/meituan/library/view/d;->a(Lcom/meituan/library/base/ChildRecyclerView;)V

    .line 170091
    .line 170092
    .line 170093
    new-instance p2, Lcom/meituan/library/view/adapter/recommend/c;

    .line 170094
    .line 170095
    invoke-direct {p2, p1}, Lcom/meituan/library/view/adapter/recommend/c;-><init>(Landroid/view/View;)V

    .line 170096
    .line 170097
    .line 170098
    iput-object p2, p0, Lcom/meituan/library/view/adapter/e;->d:Lcom/meituan/library/view/adapter/recommend/c;

    .line 170099
    .line 170100
    :cond_2
    iget-object p1, p0, Lcom/meituan/library/view/adapter/e;->d:Lcom/meituan/library/view/adapter/recommend/c;

    .line 170101
    .line 170102
    return-object p1

    .line 170103
    :cond_3
    iget-object p2, p0, Lcom/meituan/library/view/adapter/e;->e:Lcom/meituan/library/view/adapter/middle/a;

    .line 170104
    .line 170105
    if-nez p2, :cond_4

    .line 170106
    .line 170107
    iget-object p2, p0, Lcom/meituan/library/view/adapter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170108
    .line 170109
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    const v0, 0x7f0c0523

    .line 170114
    .line 170115
    .line 170116
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170117
    .line 170118
    .line 170119
    move-result v0

    .line 170120
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    new-instance p2, Lcom/meituan/library/view/adapter/middle/a;

    .line 170125
    .line 170126
    iget-object v0, p0, Lcom/meituan/library/view/adapter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170127
    .line 170128
    invoke-direct {p2, p1, v0}, Lcom/meituan/library/view/adapter/middle/a;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 170129
    .line 170130
    .line 170131
    iput-object p2, p0, Lcom/meituan/library/view/adapter/e;->e:Lcom/meituan/library/view/adapter/middle/a;

    .line 170132
    .line 170133
    :cond_4
    iget-object p1, p0, Lcom/meituan/library/view/adapter/e;->e:Lcom/meituan/library/view/adapter/middle/a;

    .line 170134
    .line 170135
    return-object p1

    .line 170136
    :cond_5
    iget-object p2, p0, Lcom/meituan/library/view/adapter/e;->c:Lcom/meituan/library/view/adapter/category/b;

    .line 170137
    .line 170138
    if-nez p2, :cond_6

    .line 170139
    .line 170140
    iget-object p2, p0, Lcom/meituan/library/view/adapter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170141
    .line 170142
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    const v0, 0x7f0c00d8

    .line 170147
    .line 170148
    .line 170149
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170150
    .line 170151
    .line 170152
    move-result v0

    .line 170153
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    new-instance p2, Lcom/meituan/library/view/adapter/category/b;

    .line 170158
    .line 170159
    iget-object v0, p0, Lcom/meituan/library/view/adapter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170160
    .line 170161
    invoke-direct {p2, p1, v0}, Lcom/meituan/library/view/adapter/category/b;-><init>(Landroid/view/View;Landroid/support/v4/app/FragmentActivity;)V

    .line 170162
    .line 170163
    .line 170164
    iput-object p2, p0, Lcom/meituan/library/view/adapter/e;->c:Lcom/meituan/library/view/adapter/category/b;

    .line 170165
    .line 170166
    :cond_6
    iget-object p1, p0, Lcom/meituan/library/view/adapter/e;->c:Lcom/meituan/library/view/adapter/category/b;

    .line 170167
    .line 170168
    return-object p1

    .line 170169
    :cond_7
    iget-object p2, p0, Lcom/meituan/library/view/adapter/e;->b:Lcom/meituan/library/view/adapter/head/a;

    .line 170170
    .line 170171
    if-nez p2, :cond_8

    .line 170172
    .line 170173
    iget-object p2, p0, Lcom/meituan/library/view/adapter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170174
    .line 170175
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p2

    .line 170179
    const v0, 0x7f0c02db

    .line 170180
    .line 170181
    .line 170182
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170183
    .line 170184
    .line 170185
    move-result v0

    .line 170186
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    new-instance p2, Lcom/meituan/library/view/adapter/head/a;

    .line 170191
    .line 170192
    iget-object v0, p0, Lcom/meituan/library/view/adapter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170193
    .line 170194
    invoke-direct {p2, p1, v0}, Lcom/meituan/library/view/adapter/head/a;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 170195
    .line 170196
    .line 170197
    iput-object p2, p0, Lcom/meituan/library/view/adapter/e;->b:Lcom/meituan/library/view/adapter/head/a;

    .line 170198
    .line 170199
    :cond_8
    iget-object p1, p0, Lcom/meituan/library/view/adapter/e;->b:Lcom/meituan/library/view/adapter/head/a;

    .line 170200
    return-object p1
.end method
