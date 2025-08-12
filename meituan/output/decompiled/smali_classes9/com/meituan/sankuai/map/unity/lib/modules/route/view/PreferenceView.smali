.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/support/constraint/ConstraintLayout;

.field public e:Landroid/view/View;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$f;

.field public i:Landroid/widget/GridView;

.field public j:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;

.field public k:I

.field public l:I

.field public m:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54622855e4fe2a98L    # -1.3643812762642244E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe5a8dc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9517b2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 220000
    const/4 p3, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    aput-object p1, v0, p3

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    new-instance p1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p3, 0x2

    .line 220018
    aput-object p1, v0, p3

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p3, 0x623d0c

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 220036
    .line 220037
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->f:Ljava/util/ArrayList;

    .line 220041
    .line 220042
    const-string p1, "RECOMMEND"

    .line 220043
    .line 220044
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->g:Ljava/lang/String;

    .line 220045
    .line 220046
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->init(Landroid/util/AttributeSet;)V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method


# virtual methods
.method public getCurrentExpandState()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->l:I

    return v0
.end method

.method public getPreferenceButtonWidth()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf43fd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->b:Landroid/view/View;

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$e;

    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getPreferenceStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getViewWidth()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb63713

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->l:I

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    return v0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->b:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100040
    move-result v0

    return v0
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x624ce3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const v3, 0x7f0c03bb

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-virtual {v1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    const v1, 0x7f0a067f

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Landroid/widget/TextView;

    .line 120047
    .line 120048
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->a:Landroid/widget/TextView;

    .line 120049
    .line 120050
    const v1, 0x7f0a0680

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->b:Landroid/view/View;

    .line 120058
    .line 120059
    const v1, 0x7f0a2b9a

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Landroid/widget/ImageView;

    .line 120067
    .line 120068
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->c:Landroid/widget/ImageView;

    .line 120069
    .line 120070
    const v1, 0x7f0a0b99

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 120078
    .line 120079
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 120080
    .line 120081
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$a;

    .line 120082
    .line 120083
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$a;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120087
    .line 120088
    .line 120089
    const v1, 0x7f0a1066

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    check-cast v1, Landroid/widget/GridView;

    .line 120097
    .line 120098
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->i:Landroid/widget/GridView;

    .line 120099
    .line 120100
    const v1, 0x7f0a0677

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->e:Landroid/view/View;

    .line 120108
    .line 120109
    const v1, 0x7f0a281e

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 120117
    .line 120118
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->m:Landroid/support/constraint/ConstraintLayout;

    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    new-array v0, v0, [I

    .line 120125
    .line 120126
    const v3, 0x7f04037b

    .line 120127
    .line 120128
    .line 120129
    aput v3, v0, v2

    .line 120130
    .line 120131
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    :try_start_0
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v0

    .line 120139
    const/16 v1, 0x8

    .line 120140
    .line 120141
    if-eqz v0, :cond_1

    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->b:Landroid/view/View;

    .line 120144
    .line 120145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 120149
    .line 120150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->b:Landroid/view/View;

    .line 120155
    .line 120156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 120160
    .line 120161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120162
    .line 120163
    .line 120164
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120165
    .line 120166
    .line 120167
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;

    .line 120168
    .line 120169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->f:Ljava/util/ArrayList;

    .line 120174
    .line 120175
    invoke-direct {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120176
    .line 120177
    .line 120178
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->j:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;

    .line 120179
    .line 120180
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->i:Landroid/widget/GridView;

    .line 120181
    .line 120182
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->j:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;

    .line 120186
    .line 120187
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$b;

    .line 120188
    .line 120189
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;)V

    .line 120190
    .line 120191
    .line 120192
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$b;

    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->b:Landroid/view/View;

    .line 120195
    .line 120196
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$c;

    .line 120197
    .line 120198
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120202
    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->e:Landroid/view/View;

    .line 120205
    .line 120206
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$d;

    .line 120207
    .line 120208
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120212
    .line 120213
    .line 120214
    return-void

    .line 120215
    :catchall_0
    move-exception v0

    .line 120216
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120217
    .line 120218
    .line 120219
    throw v0
.end method

.method public setCurrentExpandState(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x430d60

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->l:I

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->b:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->m:Landroid/support/constraint/ConstraintLayout;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->b:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 120056
    .line 120057
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public setOnPreferenceClickListener(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$f;

    return-void
.end method

.method public setPreferenceData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x763965

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->f:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->f:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->j:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setPreferenceStrategy(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x549f1f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_3

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->g:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->f:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-lez p1, :cond_4

    .line 120038
    .line 120039
    const/4 p1, 0x0

    .line 120040
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->f:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-ge p1, v1, :cond_2

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->g:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->f:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getId()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->a:Landroid/widget/TextView;

    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->f:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 120077
    .line 120078
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getName()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->f:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 120092
    .line 120093
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->setSelected(Z)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->f:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 120104
    .line 120105
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->setSelected(Z)V

    .line 120106
    .line 120107
    .line 120108
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->j:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->f:Ljava/util/ArrayList;

    .line 120118
    .line 120119
    if-eqz p1, :cond_4

    .line 120120
    .line 120121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    if-lez p1, :cond_4

    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->a:Landroid/widget/TextView;

    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->f:Ljava/util/ArrayList;

    .line 120130
    .line 120131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getName()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->f:Ljava/util/ArrayList;

    .line 120145
    .line 120146
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 120151
    .line 120152
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->setSelected(Z)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->j:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120158
    .line 120159
    .line 120160
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->g:Ljava/lang/String;

    .line 120161
    .line 120162
    const-string v0, "RECOMMEND"

    .line 120163
    .line 120164
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    if-eqz p1, :cond_5

    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->a:Landroid/widget/TextView;

    .line 120171
    .line 120172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    const v1, 0x7f060175

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120180
    .line 120181
    .line 120182
    move-result v0

    .line 120183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->c:Landroid/widget/ImageView;

    .line 120187
    .line 120188
    const v0, 0x7f08079c

    .line 120189
    .line 120190
    .line 120191
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_3

    .line 120199
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->a:Landroid/widget/TextView;

    .line 120200
    .line 120201
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    const v1, 0x7f06018a

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120209
    .line 120210
    .line 120211
    move-result v0

    .line 120212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120213
    .line 120214
    .line 120215
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->c:Landroid/widget/ImageView;

    .line 120216
    .line 120217
    const v0, 0x7f08079b

    .line 120218
    .line 120219
    .line 120220
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120221
    .line 120222
    .line 120223
    move-result v0

    .line 120224
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120225
    .line 120226
    .line 120227
    :goto_3
    return-void
.end method
