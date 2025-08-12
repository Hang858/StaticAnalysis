.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$d;,
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/a;

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x766e9f7bdfcfb55bL    # 3.0133789279782216E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v3, v0, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xd0dce2

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->e:I

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->b:Landroid/content/Context;

    .line 120039
    .line 120040
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x1d2ae0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p1, :cond_3

    .line 220033
    .line 220034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->c:Ljava/util/List;

    .line 220035
    .line 220036
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220037
    .line 220038
    .line 220039
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->c:Ljava/util/List;

    .line 220040
    .line 220041
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220042
    .line 220043
    .line 220044
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220045
    .line 220046
    .line 220047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result p1

    .line 220051
    if-nez p1, :cond_1

    .line 220052
    .line 220053
    :try_start_0
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->e:I

    .line 220054
    .line 220055
    if-gez p3, :cond_2

    .line 220056
    .line 220057
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_1
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->e:I

    .line 220061
    .line 220062
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 220063
    .line 220064
    .line 220065
    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x54c68c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->c:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xe27d6f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_6

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->c:Ljava/util/List;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-ge p2, v0, :cond_1

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->c:Ljava/util/List;

    .line 170046
    .line 170047
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    if-eqz v0, :cond_1

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->c:Ljava/util/List;

    .line 170054
    .line 170055
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    check-cast v0, Ljava/lang/String;

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    const/4 v0, 0x0

    .line 170063
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-nez v0, :cond_6

    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->b:Landroid/content/Context;

    .line 170070
    .line 170071
    if-nez v0, :cond_2

    .line 170072
    .line 170073
    goto :goto_2

    .line 170074
    :cond_2
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;->a:Landroid/widget/TextView;

    .line 170075
    .line 170076
    const v2, 0x7f081a15

    .line 170077
    .line 170078
    .line 170079
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;->a:Landroid/widget/TextView;

    .line 170087
    .line 170088
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->c:Ljava/util/List;

    .line 170089
    .line 170090
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v3

    .line 170094
    check-cast v3, Ljava/lang/CharSequence;

    .line 170095
    .line 170096
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;->a:Landroid/widget/TextView;

    .line 170100
    .line 170101
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->b:Landroid/content/Context;

    .line 170102
    .line 170103
    const v4, 0x7f06018e

    .line 170104
    .line 170105
    .line 170106
    invoke-static {v3, v4, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170107
    .line 170108
    .line 170109
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->e:I

    .line 170110
    .line 170111
    if-ne v0, p2, :cond_4

    .line 170112
    .line 170113
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->g:Z

    .line 170114
    .line 170115
    if-eqz v0, :cond_3

    .line 170116
    .line 170117
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;->a:Landroid/widget/TextView;

    .line 170118
    .line 170119
    const v2, 0x7f081a16

    .line 170120
    .line 170121
    .line 170122
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170123
    .line 170124
    .line 170125
    move-result v2

    .line 170126
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170127
    .line 170128
    .line 170129
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;->a:Landroid/widget/TextView;

    .line 170130
    .line 170131
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->b:Landroid/content/Context;

    .line 170132
    .line 170133
    const v3, 0x7f0616d6

    .line 170134
    .line 170135
    .line 170136
    invoke-static {v2, v3, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170137
    .line 170138
    .line 170139
    goto :goto_1

    .line 170140
    :cond_3
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;->a:Landroid/widget/TextView;

    .line 170141
    .line 170142
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170143
    .line 170144
    .line 170145
    move-result v2

    .line 170146
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170147
    .line 170148
    .line 170149
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;->a:Landroid/widget/TextView;

    .line 170150
    .line 170151
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->b:Landroid/content/Context;

    .line 170152
    .line 170153
    const v3, 0x7f060195

    .line 170154
    .line 170155
    .line 170156
    invoke-static {v2, v3, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170157
    .line 170158
    .line 170159
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;->a:Landroid/widget/TextView;

    .line 170160
    .line 170161
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->e:I

    .line 170162
    .line 170163
    if-ne v2, p2, :cond_5

    .line 170164
    .line 170165
    const/4 v1, 0x1

    .line 170166
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170167
    .line 170168
    .line 170169
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;->a:Landroid/widget/TextView;

    .line 170170
    .line 170171
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$a;

    .line 170172
    .line 170173
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;)V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170177
    .line 170178
    .line 170179
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;->a:Landroid/widget/TextView;

    .line 170180
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$b;

    invoke-direct {v0, p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7f6f17

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const v0, 0x7f0c0d84

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;

    .line 170052
    .line 170053
    invoke-direct {p2, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;Landroid/view/View;)V

    .line 170054
    .line 170055
    .line 170056
    return-object p2
.end method
