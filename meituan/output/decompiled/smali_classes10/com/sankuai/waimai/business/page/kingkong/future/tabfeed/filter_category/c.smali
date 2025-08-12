.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/interfacer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static t:Z

.field public static final u:I

.field public static final v:I

.field public static final w:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public final c:Landroid/view/View;

.field public d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

.field public e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final g:F

.field public final h:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

.field public final i:J

.field public final j:I

.field public k:J

.field public l:Z

.field public final m:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$c;

.field public final n:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/cube/pga/common/f;

.field public final p:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x26ac2f64fc25a5ebL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->t:Z

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100012
    .line 100013
    const/high16 v1, 0x42200000    # 40.0f

    .line 100014
    .line 100015
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    sput v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->u:I

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    const/high16 v2, 0x42a80000    # 84.0f

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    sput v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->v:I

    .line 100030
    .line 100031
    sub-int/2addr v1, v0

    .line 100032
    sput v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->w:I

    .line 100033
    .line 100034
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/app/Activity;Landroid/view/View;)V
    .locals 7

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    const/4 v2, 0x2

    .line 230013
    aput-object p3, v0, v2

    .line 230014
    .line 230015
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v3, 0xa701b6

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v4

    .line 230024
    if-eqz v4, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 230031
    .line 230032
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->n:Landroid/util/SparseArray;

    .line 230036
    .line 230037
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;

    .line 230038
    .line 230039
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V

    .line 230040
    .line 230041
    .line 230042
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->p:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;

    .line 230043
    .line 230044
    iput v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->r:I

    .line 230045
    .line 230046
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->a:Landroid/app/Activity;

    .line 230047
    .line 230048
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->c:Landroid/view/View;

    .line 230049
    .line 230050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 230051
    .line 230052
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v2

    .line 230056
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v2

    .line 230060
    const-class v3, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 230061
    .line 230062
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v2

    .line 230066
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 230067
    .line 230068
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->h:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 230069
    .line 230070
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 230071
    .line 230072
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 230073
    .line 230074
    .line 230075
    move-result-object v2

    .line 230076
    check-cast v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 230077
    .line 230078
    const-wide/16 v3, 0x0

    .line 230079
    .line 230080
    if-eqz v2, :cond_1

    .line 230081
    .line 230082
    iget-wide v5, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 230083
    .line 230084
    goto :goto_0

    .line 230085
    :cond_1
    move-wide v5, v3

    .line 230086
    :goto_0
    iput-wide v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->i:J

    .line 230087
    .line 230088
    if-eqz v2, :cond_2

    .line 230089
    .line 230090
    iget v5, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f:I

    .line 230091
    .line 230092
    goto :goto_1

    .line 230093
    :cond_2
    const/4 v5, 0x0

    .line 230094
    :goto_1
    iput v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->j:I

    .line 230095
    .line 230096
    if-eqz v2, :cond_3

    .line 230097
    .line 230098
    iget-wide v3, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 230099
    .line 230100
    :cond_3
    iput-wide v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->k:J

    .line 230101
    .line 230102
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230103
    .line 230104
    .line 230105
    move-result-object v2

    .line 230106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230107
    .line 230108
    .line 230109
    move-result-object v2

    .line 230110
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230111
    .line 230112
    .line 230113
    move-result-object v2

    .line 230114
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 230115
    .line 230116
    const/high16 v3, 0x40000000    # 2.0f

    .line 230117
    .line 230118
    cmpg-float v2, v2, v3

    .line 230119
    .line 230120
    if-gtz v2, :cond_4

    .line 230121
    .line 230122
    const v2, 0x3f866666    # 1.05f

    .line 230123
    .line 230124
    .line 230125
    iput v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->g:F

    .line 230126
    .line 230127
    goto :goto_2

    .line 230128
    :cond_4
    const v2, 0x3f8a3d71    # 1.08f

    .line 230129
    .line 230130
    .line 230131
    iput v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->g:F

    .line 230132
    .line 230133
    :goto_2
    const v2, 0x7f0a0567

    .line 230134
    .line 230135
    .line 230136
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230137
    .line 230138
    .line 230139
    move-result-object p3

    .line 230140
    check-cast p3, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 230141
    .line 230142
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 230143
    .line 230144
    sget-object p3, Lcom/sankuai/waimai/platform/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230145
    .line 230146
    sget-object p3, Lcom/sankuai/waimai/platform/privacy/a$b;->a:Lcom/sankuai/waimai/platform/privacy/a;

    .line 230147
    .line 230148
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 230149
    .line 230150
    .line 230151
    move-result p3

    .line 230152
    if-eqz p3, :cond_5

    .line 230153
    .line 230154
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 230155
    .line 230156
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230157
    .line 230158
    const/high16 v3, 0x40a00000    # 5.0f

    .line 230159
    .line 230160
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230161
    .line 230162
    .line 230163
    move-result v2

    .line 230164
    invoke-virtual {p3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 230165
    .line 230166
    .line 230167
    :cond_5
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 230168
    .line 230169
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230170
    .line 230171
    invoke-direct {v2, p2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 230172
    .line 230173
    .line 230174
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 230175
    .line 230176
    .line 230177
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 230178
    .line 230179
    invoke-direct {p3, p2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;-><init>(Landroid/content/Context;)V

    .line 230180
    .line 230181
    .line 230182
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 230183
    .line 230184
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 230185
    .line 230186
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setOnRecyclerViewItemClickListener(Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;)V

    .line 230187
    .line 230188
    .line 230189
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 230190
    .line 230191
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;

    .line 230192
    .line 230193
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V

    .line 230194
    .line 230195
    .line 230196
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setOnLogReportListener(Lcom/sankuai/waimai/log/judas/e$b;)V

    .line 230197
    .line 230198
    .line 230199
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 230200
    .line 230201
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 230202
    .line 230203
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 230204
    .line 230205
    .line 230206
    iget-object p3, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->t0:Lcom/meituan/android/cube/pga/common/g;

    .line 230207
    .line 230208
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j;

    .line 230209
    .line 230210
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V

    .line 230211
    .line 230212
    .line 230213
    iput-object v0, p3, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 230214
    .line 230215
    const-string p3, "#FFFFFF"

    .line 230216
    .line 230217
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230218
    .line 230219
    .line 230220
    move-result p3

    .line 230221
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230222
    .line 230223
    .line 230224
    move-result-object p2

    .line 230225
    const v0, 0x7f0617f2

    .line 230226
    .line 230227
    .line 230228
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 230229
    .line 230230
    .line 230231
    move-result p2

    .line 230232
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->B0:Lcom/meituan/android/cube/pga/common/b;

    .line 230233
    .line 230234
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/k;

    .line 230235
    .line 230236
    invoke-direct {v1, p0, p3, p2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/k;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;II)V

    .line 230237
    .line 230238
    .line 230239
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 230240
    .line 230241
    .line 230242
    move-result-object p2

    .line 230243
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d()Lcom/meituan/android/cube/pga/common/f;

    .line 230244
    .line 230245
    .line 230246
    move-result-object p3

    .line 230247
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 230248
    .line 230249
    .line 230250
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->H0:Lcom/meituan/android/cube/pga/common/b;

    .line 230251
    .line 230252
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/l;

    .line 230253
    .line 230254
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/l;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V

    .line 230255
    .line 230256
    .line 230257
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 230258
    .line 230259
    .line 230260
    move-result-object p2

    .line 230261
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d()Lcom/meituan/android/cube/pga/common/f;

    .line 230262
    .line 230263
    .line 230264
    move-result-object p3

    .line 230265
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 230266
    .line 230267
    .line 230268
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->U0()Lcom/meituan/android/cube/pga/common/g;

    .line 230269
    .line 230270
    .line 230271
    move-result-object p2

    .line 230272
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$b;

    .line 230273
    .line 230274
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V

    .line 230275
    .line 230276
    .line 230277
    iput-object p3, p2, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 230278
    .line 230279
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$c;

    .line 230280
    .line 230281
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V

    .line 230282
    .line 230283
    .line 230284
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->m:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$c;

    .line 230285
    .line 230286
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->J0:Lcom/meituan/android/cube/pga/common/b;

    .line 230287
    .line 230288
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;

    .line 230289
    .line 230290
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V

    .line 230291
    .line 230292
    .line 230293
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 230294
    .line 230295
    .line 230296
    move-result-object p1

    .line 230297
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d()Lcom/meituan/android/cube/pga/common/f;

    .line 230298
    .line 230299
    .line 230300
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/View;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p2, v1, v2

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xd3c5de

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-eqz p2, :cond_3

    .line 180030
    .line 180031
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v1

    .line 180035
    if-eqz v1, :cond_3

    .line 180036
    .line 180037
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v1

    .line 180041
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v1

    .line 180045
    if-nez v1, :cond_1

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v1

    .line 180052
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v1

    .line 180056
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v1

    .line 180060
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180061
    .line 180062
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 180063
    .line 180064
    .line 180065
    move-result v2

    .line 180066
    div-int/2addr v1, v0

    .line 180067
    sub-int/2addr v2, v1

    .line 180068
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 180069
    .line 180070
    .line 180071
    move-result p2

    .line 180072
    div-int/2addr p2, v0

    .line 180073
    add-int/2addr p2, v2

    .line 180074
    if-eqz p1, :cond_2

    .line 180075
    .line 180076
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180077
    .line 180078
    invoke-virtual {p1, p2, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 180079
    .line 180080
    .line 180081
    goto :goto_0

    .line 180082
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180083
    .line 180084
    invoke-virtual {p1, p2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 180085
    .line 180086
    .line 180087
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xac0ab6

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 120027
    .line 120028
    iget v0, v0, Lcom/sankuai/waimai/business/page/common/category/a;->c:I

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120055
    .line 120056
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    instance-of v1, v0, Lcom/sankuai/waimai/business/page/common/category/a$a;

    .line 120061
    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    check-cast v0, Lcom/sankuai/waimai/business/page/common/category/a$a;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const/4 v0, 0x0

    .line 120068
    :goto_0
    float-to-double v3, p1

    .line 120069
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 120070
    .line 120071
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120072
    .line 120073
    cmpl-double v7, v3, v5

    .line 120074
    .line 120075
    if-lez v7, :cond_2

    .line 120076
    .line 120077
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 120078
    .line 120079
    sub-float p1, v1, p1

    .line 120080
    .line 120081
    iput p1, v5, Lcom/sankuai/waimai/business/page/common/category/a;->d:F

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 120085
    .line 120086
    iput v1, p1, Lcom/sankuai/waimai/business/page/common/category/a;->d:F

    .line 120087
    .line 120088
    :goto_1
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 120089
    .line 120090
    .line 120091
    .line 120092
    .line 120093
    cmpl-double p1, v3, v5

    .line 120094
    .line 120095
    if-lez p1, :cond_3

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 120098
    .line 120099
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->g:F

    .line 120100
    .line 120101
    iput v1, p1, Lcom/sankuai/waimai/business/page/common/category/a;->e:F

    .line 120102
    .line 120103
    if-eqz v0, :cond_4

    .line 120104
    .line 120105
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/category/a$a;->d:Landroid/view/View;

    .line 120106
    .line 120107
    if-eqz p1, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 120114
    .line 120115
    iput v1, p1, Lcom/sankuai/waimai/business/page/common/category/a;->e:F

    .line 120116
    .line 120117
    if-eqz v0, :cond_4

    .line 120118
    .line 120119
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/category/a$a;->d:Landroid/view/View;

    .line 120120
    .line 120121
    if-eqz p1, :cond_4

    .line 120122
    .line 120123
    const/4 v0, 0x4

    .line 120124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120125
    .line 120126
    .line 120127
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120130
    .line 120131
    .line 120132
    return-void
.end method

.method public final c(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd3ab81

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lcom/meituan/android/cube/pga/common/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb8a14

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
    check-cast v0, Lcom/meituan/android/cube/pga/common/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->o:Lcom/meituan/android/cube/pga/common/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/cube/pga/common/f;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/common/f;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->o:Lcom/meituan/android/cube/pga/common/f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->o:Lcom/meituan/android/cube/pga/common/f;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a3304

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->o:Lcom/meituan/android/cube/pga/common/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/f;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x89fe24

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->s:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    sget v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->w:I

    .line 120042
    .line 120043
    if-lt p1, v1, :cond_2

    .line 120044
    .line 120045
    if-lt v0, v1, :cond_2

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    if-ltz p1, :cond_4

    .line 120049
    .line 120050
    if-gt p1, v1, :cond_4

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120053
    .line 120054
    if-nez p1, :cond_3

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    neg-int v2, p1

    .line 120058
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->g(Landroid/view/View;I)V

    .line 120059
    .line 120060
    .line 120061
    int-to-float v0, p1

    .line 120062
    int-to-float v2, v1

    .line 120063
    div-float/2addr v0, v2

    .line 120064
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->b(F)V

    .line 120065
    .line 120066
    .line 120067
    :cond_4
    if-le p1, v1, :cond_5

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120070
    .line 120071
    neg-int v1, v1

    .line 120072
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->g(Landroid/view/View;I)V

    .line 120073
    .line 120074
    .line 120075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120076
    .line 120077
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->b(F)V

    .line 120078
    .line 120079
    .line 120080
    :cond_5
    iput p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->s:I

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 5

    .line 180000
    const/4 v0, 0x5

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    const/high16 v2, -0x80000000

    .line 180009
    .line 180010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v3, 0x1

    .line 180014
    aput-object v1, v0, v3

    .line 180015
    .line 180016
    new-instance v1, Ljava/lang/Integer;

    .line 180017
    .line 180018
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180019
    .line 180020
    .line 180021
    const/4 v3, 0x2

    .line 180022
    aput-object v1, v0, v3

    .line 180023
    .line 180024
    new-instance v1, Ljava/lang/Integer;

    .line 180025
    .line 180026
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180027
    .line 180028
    .line 180029
    const/4 v3, 0x3

    .line 180030
    aput-object v1, v0, v3

    .line 180031
    .line 180032
    new-instance v1, Ljava/lang/Integer;

    .line 180033
    .line 180034
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180035
    .line 180036
    .line 180037
    const/4 v3, 0x4

    .line 180038
    aput-object v1, v0, v3

    .line 180039
    .line 180040
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180041
    .line 180042
    const v3, 0x3c547e

    .line 180043
    .line 180044
    .line 180045
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v4

    .line 180049
    if-eqz v4, :cond_0

    .line 180050
    .line 180051
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    return-void

    .line 180055
    :cond_0
    if-eqz p1, :cond_2

    .line 180056
    .line 180057
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v0

    .line 180061
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180062
    .line 180063
    if-eqz v1, :cond_2

    .line 180064
    .line 180065
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180066
    .line 180067
    if-eq p2, v2, :cond_1

    .line 180068
    .line 180069
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180070
    .line 180071
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b;

    .line 180072
    .line 180073
    invoke-direct {p2, p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180077
    .line 180078
    .line 180079
    :cond_2
    return-void
.end method

.method public final h(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xd644ae

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180025
    .line 180026
    .line 180027
    move-result p2

    .line 180028
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->l:Z

    .line 180029
    .line 180030
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result p2

    .line 180034
    if-nez p2, :cond_5

    .line 180035
    .line 180036
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180037
    .line 180038
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->G()V

    .line 180039
    .line 180040
    .line 180041
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->n:Landroid/util/SparseArray;

    .line 180042
    .line 180043
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 180044
    .line 180045
    .line 180046
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->f:Ljava/util/ArrayList;

    .line 180047
    .line 180048
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 180049
    .line 180050
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/common/category/a;->c1(Ljava/util/List;)V

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180054
    .line 180055
    .line 180056
    move-result p2

    .line 180057
    iput v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->r:I

    .line 180058
    .line 180059
    const/4 v0, 0x0

    .line 180060
    :goto_0
    if-ge v0, p2, :cond_2

    .line 180061
    .line 180062
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v2

    .line 180066
    check-cast v2, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;

    .line 180067
    .line 180068
    iget-wide v2, v2, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 180069
    .line 180070
    iget-wide v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->k:J

    .line 180071
    .line 180072
    cmp-long v6, v2, v4

    .line 180073
    .line 180074
    if-nez v6, :cond_1

    .line 180075
    .line 180076
    iput v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->r:I

    .line 180077
    .line 180078
    goto :goto_1

    .line 180079
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 180080
    .line 180081
    goto :goto_0

    .line 180082
    :cond_2
    :goto_1
    iget p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->r:I

    .line 180083
    .line 180084
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 180085
    .line 180086
    if-eqz p2, :cond_3

    .line 180087
    .line 180088
    iput p1, p2, Lcom/sankuai/waimai/business/page/common/category/a;->c:I

    .line 180089
    .line 180090
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180091
    .line 180092
    .line 180093
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->c:Landroid/view/View;

    .line 180094
    .line 180095
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180096
    .line 180097
    .line 180098
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180099
    .line 180100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180101
    .line 180102
    .line 180103
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180104
    .line 180105
    iget p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->r:I

    .line 180106
    .line 180107
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 180108
    .line 180109
    .line 180110
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180111
    .line 180112
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/h;

    .line 180113
    .line 180114
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/h;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V

    .line 180115
    .line 180116
    .line 180117
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180118
    .line 180119
    .line 180120
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180121
    .line 180122
    if-nez p1, :cond_4

    .line 180123
    .line 180124
    goto :goto_2

    .line 180125
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180126
    .line 180127
    .line 180128
    move-result-object p1

    .line 180129
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/i;

    .line 180130
    .line 180131
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/i;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V

    .line 180132
    .line 180133
    .line 180134
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180135
    .line 180136
    .line 180137
    goto :goto_2

    .line 180138
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->f:Ljava/util/ArrayList;

    .line 180139
    .line 180140
    if-eqz p1, :cond_6

    .line 180141
    .line 180142
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 180143
    .line 180144
    .line 180145
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 180146
    .line 180147
    const/4 p2, 0x0

    .line 180148
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/common/category/a;->c1(Ljava/util/List;)V

    .line 180149
    .line 180150
    .line 180151
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 180152
    .line 180153
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180154
    .line 180155
    .line 180156
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->c:Landroid/view/View;

    .line 180157
    .line 180158
    const/16 p2, 0x8

    .line 180159
    .line 180160
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180161
    .line 180162
    .line 180163
    :goto_2
    return-void
.end method

.method public final h0(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b9f72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->m:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$c;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$c;->g()V

    :cond_1
    return-void
.end method
