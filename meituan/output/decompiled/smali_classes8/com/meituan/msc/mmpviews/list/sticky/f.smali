.class public final Lcom/meituan/msc/mmpviews/list/sticky/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d9a8f226d0cce1fL    # -9.877573128078414E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x21c881

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->c:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120032
    .line 120033
    const/4 v0, -0x1

    .line 120034
    iput v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->d:I

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd880a6

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
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->e:Z

    .line 170038
    .line 170039
    const v1, 0x7f0a3216

    .line 170040
    .line 170041
    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->c:Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_1

    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->c:Ljava/util/HashMap;

    .line 170057
    .line 170058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170067
    .line 170068
    return-object p1

    .line 170069
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170070
    .line 170071
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170080
    .line 170081
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170086
    .line 170087
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    check-cast v2, Landroid/view/ViewGroup;

    .line 170092
    .line 170093
    invoke-virtual {v0, v2, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170098
    .line 170099
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170100
    .line 170101
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->c:Ljava/util/HashMap;

    .line 170105
    .line 170106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    return-object p2

    .line 170114
    :cond_2
    iget p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->d:I

    .line 170115
    .line 170116
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170117
    .line 170118
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 170123
    .line 170124
    .line 170125
    move-result v0

    .line 170126
    if-eq p1, v0, :cond_3

    .line 170127
    .line 170128
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170129
    .line 170130
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 170135
    .line 170136
    .line 170137
    move-result p1

    .line 170138
    iput p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->d:I

    .line 170139
    .line 170140
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170141
    .line 170142
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170147
    .line 170148
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    check-cast p2, Landroid/view/ViewGroup;

    .line 170153
    .line 170154
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->d:I

    .line 170155
    .line 170156
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170161
    .line 170162
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170163
    .line 170164
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170165
    .line 170166
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170167
    .line 170168
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170169
    .line 170170
    .line 170171
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/f;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170172
    .line 170173
    return-object p1
.end method
