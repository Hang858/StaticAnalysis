.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;
.super Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/app/Dialog;

.field public final F:Landroid/support/v4/app/FragmentActivity;

.field public G:Z

.field public H:Lcom/meituan/android/cube/pga/common/f;

.field public I:Lcom/meituan/android/cube/pga/block/a;

.field public J:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

.field public final K:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;

.field public L:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

.field public M:Lcom/sankuai/waimai/rocks/utils/a;

.field public N:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$c;

.field public O:Lcom/meituan/android/cube/pga/common/e;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

.field public v:Lcom/sankuai/waimai/business/page/common/net/request/a;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e871a32288fa408L    # 2.672283498375404E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/FkkTabItem;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/kingkong/b;",
            "Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;",
            "Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/FkkTabItem;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 270001
    .line 270002
    .line 270003
    move-result-object v0

    .line 270004
    invoke-direct {p0, p2, v0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;Landroid/content/Context;)V

    .line 270005
    .line 270006
    .line 270007
    const/4 v0, 0x5

    .line 270008
    new-array v0, v0, [Ljava/lang/Object;

    .line 270009
    .line 270010
    const/4 v1, 0x0

    .line 270011
    aput-object p1, v0, v1

    .line 270012
    .line 270013
    const/4 v2, 0x1

    .line 270014
    aput-object p2, v0, v2

    .line 270015
    .line 270016
    const/4 p2, 0x2

    .line 270017
    aput-object p3, v0, p2

    .line 270018
    .line 270019
    new-instance p2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x3

    .line 270025
    aput-object p2, v0, p3

    .line 270026
    .line 270027
    const/4 p2, 0x4

    .line 270028
    aput-object p5, v0, p2

    .line 270029
    .line 270030
    sget-object p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const p3, 0xe391bc

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result p4

    .line 270039
    if-eqz p4, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->x:Z

    .line 270046
    .line 270047
    iput v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->A:I

    .line 270048
    .line 270049
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 270050
    .line 270051
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 270052
    .line 270053
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p2

    .line 270057
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->F:Landroid/support/v4/app/FragmentActivity;

    .line 270058
    .line 270059
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->X:Lcom/meituan/android/cube/pga/common/g;

    .line 270060
    .line 270061
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p2

    .line 270065
    iget-object p2, p2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 270066
    .line 270067
    check-cast p2, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 270068
    .line 270069
    if-eqz p2, :cond_1

    .line 270070
    .line 270071
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->b(I)Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p2

    .line 270075
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->v:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 270076
    .line 270077
    :cond_1
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->e1:Lcom/meituan/android/cube/pga/common/b;

    .line 270078
    .line 270079
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/f;

    .line 270080
    .line 270081
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/f;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V

    .line 270082
    .line 270083
    .line 270084
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p2

    .line 270088
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->D()Lcom/meituan/android/cube/pga/common/f;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p3

    .line 270092
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 270093
    .line 270094
    .line 270095
    iget-object p2, p1, Lcom/sankuai/waimai/rocks/page/a;->I:Lcom/meituan/android/cube/pga/common/b;

    .line 270096
    .line 270097
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/h;

    .line 270098
    .line 270099
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/h;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V

    .line 270100
    .line 270101
    .line 270102
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 270103
    .line 270104
    .line 270105
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->P0:Lcom/meituan/android/cube/pga/common/j;

    .line 270106
    .line 270107
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/i;

    .line 270108
    .line 270109
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/i;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V

    .line 270110
    .line 270111
    .line 270112
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 270113
    .line 270114
    .line 270115
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->F0:Lcom/meituan/android/cube/pga/common/b;

    .line 270116
    .line 270117
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/j;

    .line 270118
    .line 270119
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/j;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V

    .line 270120
    .line 270121
    .line 270122
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 270123
    .line 270124
    .line 270125
    move-result-object p2

    .line 270126
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->D()Lcom/meituan/android/cube/pga/common/f;

    .line 270127
    .line 270128
    .line 270129
    move-result-object p3

    .line 270130
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 270131
    .line 270132
    .line 270133
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->J0:Lcom/meituan/android/cube/pga/common/b;

    .line 270134
    .line 270135
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/l;

    .line 270136
    .line 270137
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/l;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V

    .line 270138
    .line 270139
    .line 270140
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 270141
    .line 270142
    .line 270143
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->k0:Lcom/meituan/android/cube/pga/common/b;

    .line 270144
    .line 270145
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/m;

    .line 270146
    .line 270147
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/m;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V

    .line 270148
    .line 270149
    .line 270150
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 270151
    .line 270152
    .line 270153
    move-result-object p2

    .line 270154
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->D()Lcom/meituan/android/cube/pga/common/f;

    .line 270155
    .line 270156
    .line 270157
    move-result-object p3

    .line 270158
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 270159
    .line 270160
    .line 270161
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->i0:Lcom/meituan/android/cube/pga/common/b;

    .line 270162
    .line 270163
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;

    .line 270164
    .line 270165
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V

    .line 270166
    .line 270167
    .line 270168
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 270169
    .line 270170
    .line 270171
    move-result-object p2

    .line 270172
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->D()Lcom/meituan/android/cube/pga/common/f;

    .line 270173
    .line 270174
    .line 270175
    move-result-object p3

    .line 270176
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 270177
    .line 270178
    .line 270179
    iget-object p2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 270180
    .line 270181
    if-eqz p2, :cond_3

    .line 270182
    .line 270183
    check-cast p2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 270184
    .line 270185
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 270186
    .line 270187
    if-eqz p2, :cond_3

    .line 270188
    .line 270189
    iget-boolean p3, p2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isPreloadData:Z

    .line 270190
    .line 270191
    if-nez p3, :cond_2

    .line 270192
    .line 270193
    iget-boolean p2, p2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 270194
    .line 270195
    if-nez p2, :cond_2

    .line 270196
    .line 270197
    goto :goto_0

    .line 270198
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->M0:Lcom/meituan/android/cube/pga/common/j;

    .line 270199
    .line 270200
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/o;

    .line 270201
    .line 270202
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/o;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V

    .line 270203
    .line 270204
    .line 270205
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 270206
    .line 270207
    .line 270208
    move-result-object p2

    .line 270209
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->O:Lcom/meituan/android/cube/pga/common/e;

    .line 270210
    .line 270211
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->L0:Lcom/meituan/android/cube/pga/common/b;

    .line 270212
    .line 270213
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/e;

    .line 270214
    .line 270215
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/e;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V

    .line 270216
    .line 270217
    .line 270218
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 270219
    .line 270220
    .line 270221
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->c1:Lcom/meituan/android/cube/pga/common/j;

    .line 270222
    .line 270223
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 270224
    .line 270225
    .line 270226
    move-result-object p1

    .line 270227
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;

    .line 270228
    .line 270229
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->K:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;

    .line 270230
    .line 270231
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd718a5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->w:I

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120031
    .line 120032
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;I)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->a(ILcom/sankuai/waimai/business/page/kingkong/future/network/c$b;)V

    return-void
.end method

.method public final C(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc18d

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-class v1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FKKJsonData;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FKKJsonData;

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FKKJsonData;->pageInfo:Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;

    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D()Lcom/meituan/android/cube/pga/common/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc30d6e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->H:Lcom/meituan/android/cube/pga/common/f;

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
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->H:Lcom/meituan/android/cube/pga/common/f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->H:Lcom/meituan/android/cube/pga/common/f;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final E(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x492003

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->C(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v2, ""

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->v:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120033
    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;->rank_trace_id:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->l:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120041
    .line 120042
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->m:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v5, "rank_list_id"

    .line 120045
    .line 120046
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120050
    .line 120051
    const-string v4, "kingkong"

    .line 120052
    .line 120053
    const-string v5, "1"

    .line 120054
    .line 120055
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120059
    .line 120060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->v:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120066
    .line 120067
    iget-wide v5, v5, Lcom/sankuai/waimai/business/page/common/net/request/a;->d:J

    .line 120068
    .line 120069
    invoke-static {v4, v5, v6, v2}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    const-string v5, "sort"

    .line 120074
    .line 120075
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120079
    .line 120080
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->v:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120081
    .line 120082
    iget-wide v4, v4, Lcom/sankuai/waimai/business/page/common/net/request/a;->g:J

    .line 120083
    .line 120084
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    const-string v5, "filter"

    .line 120089
    .line 120090
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120094
    .line 120095
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->v:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120096
    .line 120097
    iget-wide v4, v4, Lcom/sankuai/waimai/business/page/common/net/request/a;->e:J

    .line 120098
    .line 120099
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    const-string v5, "category_code"

    .line 120104
    .line 120105
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120109
    .line 120110
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->v:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120111
    .line 120112
    iget-wide v4, v4, Lcom/sankuai/waimai/business/page/common/net/request/a;->e:J

    .line 120113
    .line 120114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    const-string v5, "fst_cate_id"

    .line 120119
    .line 120120
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120124
    .line 120125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->v:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120131
    .line 120132
    iget-wide v5, v5, Lcom/sankuai/waimai/business/page/common/net/request/a;->h:J

    .line 120133
    .line 120134
    invoke-static {v4, v5, v6, v2}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    const-string v5, "sec_cate_id"

    .line 120139
    .line 120140
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120144
    .line 120145
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->v:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120146
    .line 120147
    iget v4, v4, Lcom/sankuai/waimai/business/page/common/net/request/a;->n:I

    .line 120148
    .line 120149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    const-string v5, "seqNumber"

    .line 120154
    .line 120155
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120159
    .line 120160
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->v:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120161
    .line 120162
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/common/net/request/a;->f:Ljava/lang/String;

    .line 120163
    .line 120164
    const-string v5, "new_cat_id"

    .line 120165
    .line 120166
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120170
    .line 120171
    iget v4, v1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;->is_rank:I

    .line 120172
    .line 120173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v4

    .line 120177
    const-string v5, "is_rank"

    .line 120178
    .line 120179
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120183
    .line 120184
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;->rank_trace_id:Ljava/lang/String;

    .line 120185
    .line 120186
    const-string v5, "rank_trace_id"

    .line 120187
    .line 120188
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120192
    .line 120193
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/list/a;->d:Ljava/lang/String;

    .line 120198
    .line 120199
    const-string v5, "first_load_uuid"

    .line 120200
    .line 120201
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120205
    .line 120206
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/g;->a()Lcom/sankuai/waimai/business/page/home/helper/g;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v4

    .line 120210
    iget v4, v4, Lcom/sankuai/waimai/business/page/home/helper/g;->a:I

    .line 120211
    .line 120212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v4

    .line 120216
    const-string v5, "load_type"

    .line 120217
    .line 120218
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120222
    .line 120223
    const/4 v4, 0x2

    .line 120224
    if-eqz v3, :cond_6

    .line 120225
    .line 120226
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->K:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;

    .line 120227
    .line 120228
    if-eqz v3, :cond_3

    .line 120229
    .line 120230
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120231
    .line 120232
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->d:Ljava/lang/String;

    .line 120233
    .line 120234
    const-string v6, "filter_keyword_name"

    .line 120235
    .line 120236
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120240
    .line 120241
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->K:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;

    .line 120242
    .line 120243
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->c:Ljava/lang/String;

    .line 120244
    .line 120245
    const-string v6, "filter_keyword_index"

    .line 120246
    .line 120247
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120251
    .line 120252
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->K:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;

    .line 120253
    .line 120254
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->b:Ljava/lang/String;

    .line 120255
    .line 120256
    const-string v6, "filter_keyword_code"

    .line 120257
    .line 120258
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120262
    .line 120263
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/kingkong/b;->K0()Lcom/meituan/android/cube/pga/common/g;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v3

    .line 120267
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v3

    .line 120271
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120272
    .line 120273
    check-cast v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120274
    .line 120275
    if-eqz v3, :cond_6

    .line 120276
    .line 120277
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120278
    .line 120279
    iget-object v6, v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->h:Ljava/lang/String;

    .line 120280
    .line 120281
    if-nez v6, :cond_4

    .line 120282
    .line 120283
    goto :goto_0

    .line 120284
    :cond_4
    move-object v2, v6

    .line 120285
    :goto_0
    const-string v6, "tab_name"

    .line 120286
    .line 120287
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    iget v2, v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 120291
    .line 120292
    const/4 v3, 0x3

    .line 120293
    const-string v5, "trade_type"

    .line 120294
    .line 120295
    if-ne v2, v3, :cond_5

    .line 120296
    .line 120297
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120298
    .line 120299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v2

    .line 120303
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    goto :goto_1

    .line 120307
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120308
    .line 120309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120317
    .line 120318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v2

    .line 120322
    const-string v3, "request_type"

    .line 120323
    .line 120324
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120325
    .line 120326
    .line 120327
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120328
    .line 120329
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v2

    .line 120333
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120334
    .line 120335
    .line 120336
    move-result v2

    .line 120337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v2

    .line 120341
    const-string v3, "app_model"

    .line 120342
    .line 120343
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 120347
    .line 120348
    iget-boolean p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 120349
    .line 120350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120351
    .line 120352
    .line 120353
    move-result-object p1

    .line 120354
    const-string v2, "is_cache"

    .line 120355
    .line 120356
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    return-object v1
.end method

.method public final F()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdee98a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/a;->G:Lcom/meituan/android/cube/pga/common/a;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final G(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8c30f2

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
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->B:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->E:Landroid/app/Dialog;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->q0:Lcom/meituan/android/cube/pga/common/b;

    .line 120036
    .line 120037
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->L0:Lcom/meituan/android/cube/pga/common/b;

    .line 120045
    .line 120046
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    const/4 v3, -0x1

    .line 120050
    invoke-direct {v1, v2, v3, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;II)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 120057
    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->N:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$c;

    .line 120063
    .line 120064
    if-nez v1, :cond_1

    .line 120065
    .line 120066
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$c;

    .line 120067
    .line 120068
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->N:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$c;

    .line 120072
    .line 120073
    :cond_1
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->N:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$c;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    move-object p1, v2

    .line 120079
    :goto_0
    const-string v1, ""

    .line 120080
    .line 120081
    const-string v3, "NET_ERROR"

    .line 120082
    .line 120083
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b$a;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->a()V

    return-void
.end method

.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f1e2e

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    move-object v1, v0

    .line 100023
    check-cast v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    move-object v1, v0

    .line 100030
    check-cast v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->I:Lcom/meituan/android/cube/pga/block/a;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x43d334

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->q:Z

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->J:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$d;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b59da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->K(ILjava/lang/String;)V

    return-void
.end method

.method public final K(ILjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x27e6c5

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180030
    .line 180031
    if-eqz v0, :cond_2

    .line 180032
    .line 180033
    iput p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->y:I

    .line 180034
    .line 180035
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->z:Ljava/lang/String;

    .line 180036
    .line 180037
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180038
    .line 180039
    if-eqz v0, :cond_1

    .line 180040
    .line 180041
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->s0:Lcom/meituan/android/cube/pga/common/j;

    .line 180042
    .line 180043
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    check-cast v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;

    .line 180048
    .line 180049
    if-eqz v0, :cond_1

    .line 180050
    .line 180051
    iget v0, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;->a:I

    .line 180052
    .line 180053
    if-lez v0, :cond_1

    .line 180054
    .line 180055
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180056
    .line 180057
    invoke-virtual {v1, p1, p2, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->V(ILjava/lang/String;I)V

    .line 180058
    .line 180059
    .line 180060
    return-void

    .line 180061
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180062
    .line 180063
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->U(ILjava/lang/String;)V

    .line 180064
    .line 180065
    .line 180066
    :cond_2
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbd184

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/b;->K0()Lcom/meituan/android/cube/pga/common/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->h:Ljava/lang/String;

    .line 100042
    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    const-string v0, ""

    .line 100046
    .line 100047
    :cond_1
    const-string v2, "tab_name"

    .line 100048
    .line 100049
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s:Ljava/util/Map;

    .line 100053
    .line 100054
    return-object v0
.end method

.method public final o(Lcom/sankuai/waimai/rocks/page/a;Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x5687f7

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->o(Lcom/sankuai/waimai/rocks/page/a;Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->o:Lcom/sankuai/waimai/rocks/view/a;

    .line 180028
    .line 180029
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/view/a;->c:Lcom/sankuai/waimai/rocks/utils/a;

    .line 180030
    .line 180031
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->M:Lcom/sankuai/waimai/rocks/utils/a;

    .line 180032
    .line 180033
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 180034
    .line 180035
    .line 180036
    move-result p2

    .line 180037
    if-nez p2, :cond_2

    .line 180038
    .line 180039
    new-instance p2, Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 180040
    .line 180041
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;-><init>(Landroid/app/Activity;)V

    .line 180046
    .line 180047
    .line 180048
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->J:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 180049
    .line 180050
    new-instance p2, Landroid/graphics/Rect;

    .line 180051
    .line 180052
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 180057
    .line 180058
    .line 180059
    move-result v0

    .line 180060
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v2

    .line 180064
    const/high16 v3, 0x43020000    # 130.0f

    .line 180065
    .line 180066
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180067
    .line 180068
    .line 180069
    move-result v2

    .line 180070
    add-int/2addr v2, v0

    .line 180071
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v0

    .line 180075
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 180076
    .line 180077
    .line 180078
    move-result v0

    .line 180079
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v3

    .line 180083
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->h(Landroid/content/Context;)I

    .line 180084
    .line 180085
    .line 180086
    move-result v3

    .line 180087
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v4

    .line 180091
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h;->k(Landroid/content/Context;)Z

    .line 180092
    .line 180093
    .line 180094
    move-result v4

    .line 180095
    if-eqz v4, :cond_1

    .line 180096
    .line 180097
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p1

    .line 180101
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->e(Landroid/content/Context;)I

    .line 180102
    .line 180103
    .line 180104
    move-result p1

    .line 180105
    goto :goto_0

    .line 180106
    :cond_1
    const/4 p1, 0x0

    .line 180107
    :goto_0
    sub-int/2addr v3, p1

    .line 180108
    invoke-direct {p2, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180109
    .line 180110
    .line 180111
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->J:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 180112
    .line 180113
    iput-object p2, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->b:Landroid/graphics/Rect;

    .line 180114
    .line 180115
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180116
    .line 180117
    iput-object p1, p2, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->q:Lcom/sankuai/waimai/rocks/view/recyclerview/a;

    .line 180118
    .line 180119
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->o:Lcom/sankuai/waimai/rocks/view/a;

    .line 180120
    .line 180121
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;

    .line 180122
    .line 180123
    .line 180124
    move-result-object p2

    .line 180125
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 180126
    .line 180127
    invoke-static {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/machpreload/a;->a(Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/mach/recycler/c;)V

    .line 180128
    .line 180129
    .line 180130
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180131
    .line 180132
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 180133
    .line 180134
    .line 180135
    move-result-object p1

    .line 180136
    const-string p2, "module_list_header"

    .line 180137
    .line 180138
    invoke-static {p1, p2}, Lcom/sankuai/waimai/rocks/utils/b;->c(Lcom/meituan/android/cube/pga/type/a;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;

    .line 180139
    .line 180140
    .line 180141
    move-result-object p1

    .line 180142
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->I:Lcom/meituan/android/cube/pga/block/a;

    .line 180143
    .line 180144
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->z(Lcom/meituan/android/cube/pga/block/a;)V

    .line 180145
    .line 180146
    .line 180147
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->H()V

    .line 180148
    .line 180149
    .line 180150
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->p()V

    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6e5917

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    move-object v2, v1

    .line 120031
    check-cast v2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120034
    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    check-cast v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120040
    .line 120041
    iget-boolean v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isPreloadData:Z

    .line 120042
    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->r(Z)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->C:Z

    .line 120054
    .line 120055
    if-nez p1, :cond_9

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/abtest/a;->c()Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_2

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 120068
    .line 120069
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->r(Z)V

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120073
    .line 120074
    const-string v1, ""

    .line 120075
    .line 120076
    const/4 v2, 0x0

    .line 120077
    if-eqz p1, :cond_8

    .line 120078
    .line 120079
    move-object v4, p1

    .line 120080
    check-cast v4, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 120081
    .line 120082
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120083
    .line 120084
    if-eqz v4, :cond_8

    .line 120085
    .line 120086
    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120089
    .line 120090
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->E(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    if-eqz p1, :cond_4

    .line 120095
    .line 120096
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;->has_next_page:Z

    .line 120097
    .line 120098
    if-nez p1, :cond_3

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    const-string p1, "\u52aa\u529b\u52a0\u8f7d\u4e2d..."

    .line 120102
    .line 120103
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->K(ILjava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->G:Z

    .line 120108
    .line 120109
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120110
    .line 120111
    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120116
    .line 120117
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    if-nez p1, :cond_5

    .line 120122
    .line 120123
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->x:Z

    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_5
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->x:Z

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 120129
    .line 120130
    if-eqz p1, :cond_6

    .line 120131
    .line 120132
    const-string v4, "EMPTY_POI_LIST"

    .line 120133
    .line 120134
    invoke-virtual {p1, v1, v4, v2, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b$a;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_6
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->B:Z

    .line 120138
    .line 120139
    const/4 p1, 0x2

    .line 120140
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->J(I)V

    .line 120141
    .line 120142
    .line 120143
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    new-array v0, v3, [Z

    .line 120148
    .line 120149
    const-string v1, "fkk_render_start"

    .line 120150
    .line 120151
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->d(Ljava/lang/String;[Z)V

    .line 120152
    .line 120153
    .line 120154
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a()Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->d:Z

    .line 120159
    .line 120160
    if-eqz p1, :cond_7

    .line 120161
    .line 120162
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a()Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    iget-object v0, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120167
    .line 120168
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 120169
    .line 120170
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 120171
    .line 120172
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a()Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->b()Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->A(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_3

    .line 120184
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120185
    .line 120186
    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 120187
    .line 120188
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->A(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;)V

    .line 120189
    .line 120190
    .line 120191
    goto :goto_3

    .line 120192
    :cond_8
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->B:Z

    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 120195
    .line 120196
    if-eqz p1, :cond_c

    .line 120197
    .line 120198
    const-string v0, "NET_ERROR"

    .line 120199
    .line 120200
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b$a;)V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_3

    .line 120204
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120209
    .line 120210
    .line 120211
    move-result p1

    .line 120212
    if-eqz p1, :cond_a

    .line 120213
    .line 120214
    return-void

    .line 120215
    :cond_a
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->B:Z

    .line 120216
    .line 120217
    if-eqz p1, :cond_b

    .line 120218
    .line 120219
    return-void

    .line 120220
    :cond_b
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->B:Z

    .line 120221
    .line 120222
    const/4 p1, 0x3

    .line 120223
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->B(I)V

    .line 120224
    .line 120225
    .line 120226
    :cond_c
    :goto_3
    return-void
.end method

.method public final r()Lcom/sankuai/waimai/rocks/view/mach/f;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd197e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/rocks/view/mach/f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/f;

    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$e;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$e;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/f;-><init>(Lcom/sankuai/waimai/rocks/view/mach/f$a;)V

    return-object v0
.end method

.method public final s()Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26c745

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V

    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0e26a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->H:Lcom/meituan/android/cube/pga/common/f;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->I:Lcom/meituan/android/cube/pga/block/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->I:Lcom/meituan/android/cube/pga/block/a;

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/node/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final v()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcd3220

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->G(Z)V

    return-void
.end method

.method public final w()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b1079

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->E:Landroid/app/Dialog;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/b;->V0:Lcom/meituan/android/cube/pga/common/g;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100032
    .line 100033
    check-cast v1, Ljava/lang/Boolean;

    .line 100034
    .line 100035
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    const/4 v2, 0x0

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/b;->L0:Lcom/meituan/android/cube/pga/common/b;

    .line 100047
    .line 100048
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 100049
    .line 100050
    const/4 v4, -0x1

    .line 100051
    invoke-direct {v3, v2, v0, v4}, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;II)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->G:Z

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    const/4 v1, 0x3

    .line 100062
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->J(I)V

    .line 100063
    .line 100064
    .line 100065
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->G:Z

    .line 100066
    .line 100067
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->B:Z

    .line 100068
    .line 100069
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->w:I

    .line 100070
    .line 100071
    const/4 v3, 0x5

    .line 100072
    const/4 v4, 0x1

    .line 100073
    if-ne v1, v3, :cond_3

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/b;->R0()Lcom/meituan/android/cube/pga/common/b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/b;->G0()Lcom/meituan/android/cube/pga/common/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->w:I

    .line 100098
    .line 100099
    const/4 v3, 0x4

    .line 100100
    if-ne v1, v3, :cond_6

    .line 100101
    .line 100102
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    if-nez v1, :cond_6

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100113
    .line 100114
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/b;->P0()Lcom/meituan/android/cube/pga/common/g;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/d;->a()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-eqz v1, :cond_4

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100129
    .line 100130
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/b;->U0()Lcom/meituan/android/cube/pga/common/g;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/d;->d()I

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    sget v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->v:I

    .line 100143
    .line 100144
    sub-int/2addr v1, v3

    .line 100145
    goto :goto_0

    .line 100146
    :cond_4
    const/4 v1, 0x0

    .line 100147
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100148
    .line 100149
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/b;->n0:Lcom/meituan/android/cube/pga/common/j;

    .line 100150
    .line 100151
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    check-cast v3, Ljava/lang/Boolean;

    .line 100156
    .line 100157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    if-eqz v3, :cond_5

    .line 100162
    .line 100163
    const/4 v1, 0x0

    .line 100164
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100165
    .line 100166
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/b;->K0:Lcom/meituan/android/cube/pga/common/b;

    .line 100167
    .line 100168
    new-instance v5, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ScrollToOffsetBean;

    .line 100169
    .line 100170
    invoke-direct {v5, v0, v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ScrollToOffsetBean;-><init>(IILandroid/os/Parcelable;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v3, v5}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100174
    .line 100175
    .line 100176
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    new-array v0, v0, [Z

    .line 100181
    .line 100182
    const-string v2, "fkk_render_end"

    .line 100183
    .line 100184
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->d(Ljava/lang/String;[Z)V

    .line 100185
    .line 100186
    .line 100187
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->C:Z

    .line 100188
    .line 100189
    if-nez v0, :cond_7

    .line 100190
    .line 100191
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->C:Z

    .line 100192
    .line 100193
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a()Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->d:Z

    .line 100198
    .line 100199
    if-eqz v0, :cond_7

    .line 100200
    .line 100201
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a()Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->c()Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    if-eqz v0, :cond_7

    .line 100210
    .line 100211
    iput-boolean v4, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->c:Z

    .line 100212
    .line 100213
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->A(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;)V

    .line 100214
    .line 100215
    .line 100216
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 100217
    .line 100218
    if-eqz v0, :cond_8

    .line 100219
    .line 100220
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->x:Z

    .line 100221
    .line 100222
    if-eqz v1, :cond_8

    .line 100223
    .line 100224
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->dismiss()V

    .line 100225
    .line 100226
    .line 100227
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100228
    .line 100229
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->q0:Lcom/meituan/android/cube/pga/common/b;

    .line 100230
    .line 100231
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100232
    .line 100233
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100234
    .line 100235
    .line 100236
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100237
    .line 100238
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v0

    .line 100242
    const/16 v1, 0xc8

    .line 100243
    .line 100244
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 100245
    .line 100246
    .line 100247
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/mach/m$i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7888c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "kingkong_rocks_list_render_info"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final y()Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88f121

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/rocks/view/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/rocks/view/b;-><init>()V

    return-object v0
.end method
