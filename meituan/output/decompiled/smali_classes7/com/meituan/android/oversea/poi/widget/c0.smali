.class public final Lcom/meituan/android/oversea/poi/widget/c0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/poi/widget/c0$b;,
        Lcom/meituan/android/oversea/poi/widget/c0$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/dianping/widget/view/NovaTextView;

.field public c:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

.field public d:Lcom/meituan/android/oversea/poi/widget/c0$c;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/oversea/home/widgets/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/oversea/home/widgets/a<",
            "Lcom/dianping/model/MTOVCityTripItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/oversea/poi/widget/c0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fd1b1a05b1ee92bL    # 3.706809120897109E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x1b05b7

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    new-instance v2, Lcom/meituan/android/oversea/poi/widget/c0$a;

    .line 120038
    .line 120039
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/poi/widget/c0$a;-><init>(Lcom/meituan/android/oversea/poi/widget/c0;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/c0;->g:Lcom/meituan/android/oversea/poi/widget/c0$a;

    .line 120043
    .line 120044
    const v2, 0x7f0c0ca2

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120055
    .line 120056
    const/4 v4, -0x1

    .line 120057
    const/4 v6, -0x2

    .line 120058
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/c0;->a:Landroid/content/Context;

    .line 120065
    .line 120066
    const v2, 0x7f0a390e

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Lcom/dianping/widget/view/NovaTextView;

    .line 120074
    .line 120075
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/c0;->b:Lcom/dianping/widget/view/NovaTextView;

    .line 120076
    .line 120077
    const v2, 0x7f0a2cf0

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 120085
    .line 120086
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/c0;->c:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 120087
    .line 120088
    iput v3, v2, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->b:I

    .line 120089
    .line 120090
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/widget/c0;->a:Landroid/content/Context;

    .line 120091
    .line 120092
    const/high16 v6, 0x41f00000    # 30.0f

    .line 120093
    .line 120094
    invoke-static {v4, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    iput v4, v2, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->c:I

    .line 120099
    .line 120100
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/c0;->c:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 120101
    .line 120102
    const v4, 0x3fa66666    # 1.3f

    .line 120103
    .line 120104
    .line 120105
    iput v4, v2, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->f:F

    .line 120106
    .line 120107
    new-instance v2, Lcom/meituan/android/oversea/poi/widget/c0$c;

    .line 120108
    .line 120109
    new-array v4, v1, [Lcom/dianping/model/MTOVCityTripItem;

    .line 120110
    .line 120111
    invoke-direct {v2, p0, v4}, Lcom/meituan/android/oversea/poi/widget/c0$c;-><init>(Lcom/meituan/android/oversea/poi/widget/c0;[Lcom/dianping/model/MTOVCityTripItem;)V

    .line 120112
    .line 120113
    .line 120114
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/c0;->d:Lcom/meituan/android/oversea/poi/widget/c0$c;

    .line 120115
    .line 120116
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/widget/c0;->c:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 120117
    .line 120118
    new-instance v6, Lcom/meituan/android/oversea/poi/widget/c0$b;

    .line 120119
    .line 120120
    iget-object v7, p0, Lcom/meituan/android/oversea/poi/widget/c0;->a:Landroid/content/Context;

    .line 120121
    .line 120122
    const/high16 v8, 0x40a00000    # 5.0f

    .line 120123
    .line 120124
    invoke-static {v7, v8}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120125
    .line 120126
    .line 120127
    move-result v7

    .line 120128
    iget-object v8, p0, Lcom/meituan/android/oversea/poi/widget/c0;->a:Landroid/content/Context;

    .line 120129
    .line 120130
    const/high16 v9, 0x41200000    # 10.0f

    .line 120131
    .line 120132
    invoke-static {v8, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120133
    .line 120134
    .line 120135
    move-result v8

    .line 120136
    iget-object v10, p0, Lcom/meituan/android/oversea/poi/widget/c0;->a:Landroid/content/Context;

    .line 120137
    .line 120138
    invoke-static {v10, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120139
    .line 120140
    .line 120141
    move-result v9

    .line 120142
    invoke-direct {v6, v2, v7, v8, v9}, Lcom/meituan/android/oversea/poi/widget/c0$b;-><init>(Lcom/meituan/android/oversea/poi/widget/c0$c;III)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/c0;->c:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 120149
    .line 120150
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120151
    .line 120152
    iget-object v6, p0, Lcom/meituan/android/oversea/poi/widget/c0;->a:Landroid/content/Context;

    .line 120153
    .line 120154
    invoke-direct {v4, v6, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/c0;->c:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 120161
    .line 120162
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/widget/c0;->d:Lcom/meituan/android/oversea/poi/widget/c0$c;

    .line 120163
    .line 120164
    invoke-virtual {v2, v4}, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/c0;->c:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 120168
    .line 120169
    new-instance v4, Lcom/meituan/android/oversea/poi/widget/d0;

    .line 120170
    .line 120171
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/poi/widget/d0;-><init>(Lcom/meituan/android/oversea/poi/widget/c0;)V

    .line 120172
    .line 120173
    .line 120174
    iput-object v4, v2, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->i:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView$b;

    .line 120175
    .line 120176
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120177
    .line 120178
    aput-object p1, v2, v1

    .line 120179
    .line 120180
    aput-object v0, v2, v3

    .line 120181
    .line 120182
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    const v4, 0x5e4632

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v5

    .line 120191
    if-eqz v5, :cond_1

    .line 120192
    .line 120193
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120197
    .line 120198
    aput-object p1, v0, v1

    .line 120199
    .line 120200
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5399cf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public setData(Lcom/dianping/model/MTOVCityTripModel;)V
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
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5363cb

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
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/c0;->d:Lcom/meituan/android/oversea/poi/widget/c0$c;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/dianping/model/MTOVCityTripModel;->f:[Lcom/dianping/model/MTOVCityTripItem;

    .line 120024
    .line 120025
    iput-object v1, v0, Lcom/meituan/android/oversea/poi/widget/c0$c;->a:[Lcom/dianping/model/MTOVCityTripItem;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/dianping/model/MTOVCityTripModel;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/c0;->e:Ljava/lang/String;

    return-void
.end method

.method public setTripStatistics(Lcom/meituan/android/oversea/home/widgets/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/oversea/home/widgets/a<",
            "Lcom/dianping/model/MTOVCityTripItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/c0;->f:Lcom/meituan/android/oversea/home/widgets/a;

    return-void
.end method
