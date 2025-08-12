.class public final Lcom/sankuai/waimai/rocks/page/block/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/page/block/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/rocks/page/block/b;

.field public final b:Lcom/sankuai/waimai/rocks/page/block/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23a6564041eea85aL    # -7.461168715168105E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/block/a$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/rocks/page/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x80a11c

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
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/block/a$a;->j:Lcom/sankuai/waimai/rocks/page/a;

    .line 120029
    .line 120030
    invoke-direct {v0, p1, p0}, Lcom/sankuai/waimai/rocks/page/block/b;-><init>(Lcom/sankuai/waimai/rocks/page/a;Lcom/sankuai/waimai/rocks/page/block/a;)V

    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/a;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;Lcom/sankuai/waimai/rocks/view/mach/f;Z)Lcom/sankuai/waimai/rocks/view/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;",
            "Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;",
            "Lcom/sankuai/waimai/rocks/view/mach/f;",
            "Z)",
            "Lcom/sankuai/waimai/rocks/view/a;"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p4, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p5, v0, v1

    .line 290017
    .line 290018
    new-instance v1, Ljava/lang/Byte;

    .line 290019
    .line 290020
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v2, 0x5

    .line 290024
    aput-object v1, v0, v2

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/waimai/rocks/page/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v2, 0x4ced23

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v3

    .line 290035
    if-eqz v3, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    move-result-object p1

    .line 290041
    check-cast p1, Lcom/sankuai/waimai/rocks/view/a;

    .line 290042
    .line 290043
    return-object p1

    .line 290044
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290045
    .line 290046
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290047
    .line 290048
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/block/a$a;->e:Ljava/lang/String;

    .line 290049
    .line 290050
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/view/a$d;-><init>(Ljava/lang/String;)V

    .line 290051
    .line 290052
    .line 290053
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290054
    .line 290055
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290056
    .line 290057
    .line 290058
    const/4 v1, 0x0

    .line 290059
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/a$d;->d(Ljava/lang/String;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290060
    .line 290061
    .line 290062
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290063
    .line 290064
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->j:Lcom/sankuai/waimai/rocks/page/a;

    .line 290065
    .line 290066
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 290067
    .line 290068
    .line 290069
    move-result-object v2

    .line 290070
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/rocks/view/a$d;->f(Landroid/content/Context;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290071
    .line 290072
    .line 290073
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290074
    .line 290075
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->k:Lcom/sankuai/waimai/rocks/utils/a;

    .line 290076
    .line 290077
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/rocks/view/a$d;->r(Lcom/sankuai/waimai/rocks/utils/a;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290078
    .line 290079
    .line 290080
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290081
    .line 290082
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->j:Lcom/sankuai/waimai/rocks/page/a;

    .line 290083
    .line 290084
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/rocks/view/a$d;->a(Lcom/sankuai/waimai/rocks/view/block/c;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290085
    .line 290086
    .line 290087
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$d;->w(Landroid/support/v7/widget/RecyclerView;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290088
    .line 290089
    .line 290090
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290091
    .line 290092
    iget-boolean v2, p1, Lcom/sankuai/waimai/rocks/page/block/a$a;->g:Z

    .line 290093
    .line 290094
    iget-boolean v2, p1, Lcom/sankuai/waimai/rocks/page/block/a$a;->h:Z

    .line 290095
    .line 290096
    iget-boolean p1, p1, Lcom/sankuai/waimai/rocks/page/block/a$a;->n:Z

    .line 290097
    .line 290098
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$d;->s(Z)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290099
    .line 290100
    .line 290101
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/rocks/view/a$d;->n(Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290102
    .line 290103
    .line 290104
    if-nez p2, :cond_1

    .line 290105
    .line 290106
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290107
    .line 290108
    iget-object p2, p1, Lcom/sankuai/waimai/rocks/page/block/a$a;->l:Ljava/util/Map;

    .line 290109
    .line 290110
    :cond_1
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/rocks/view/a$d;->g(Ljava/util/Map;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290111
    .line 290112
    .line 290113
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290114
    .line 290115
    iget-boolean p1, p1, Lcom/sankuai/waimai/rocks/page/block/a$a;->i:Z

    .line 290116
    .line 290117
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$d;->l(Z)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290118
    .line 290119
    .line 290120
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290121
    .line 290122
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/block/a$a;->j:Lcom/sankuai/waimai/rocks/page/a;

    .line 290123
    .line 290124
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 290125
    .line 290126
    .line 290127
    move-result-object p1

    .line 290128
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$d;->j(Landroid/support/v4/app/Fragment;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290129
    .line 290130
    .line 290131
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/rocks/view/a$d;->i(Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290132
    .line 290133
    .line 290134
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290135
    .line 290136
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/block/a$a;->f:Landroid/graphics/Rect;

    .line 290137
    .line 290138
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$d;->h(Landroid/graphics/Rect;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290139
    .line 290140
    .line 290141
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290142
    .line 290143
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/block/a$a;->d:Lcom/sankuai/waimai/rocks/expose/a;

    .line 290144
    .line 290145
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$d;->u(Lcom/sankuai/waimai/rocks/expose/a;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290146
    .line 290147
    .line 290148
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290149
    .line 290150
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290151
    .line 290152
    .line 290153
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/a$d;->b()Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290154
    .line 290155
    .line 290156
    invoke-virtual {v0, p6}, Lcom/sankuai/waimai/rocks/view/a$d;->e(Z)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290157
    .line 290158
    .line 290159
    if-eqz p5, :cond_2

    .line 290160
    .line 290161
    goto :goto_0

    .line 290162
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290163
    .line 290164
    iget-object p5, p1, Lcom/sankuai/waimai/rocks/page/block/a$a;->b:Lcom/sankuai/waimai/rocks/view/mach/f;

    .line 290165
    .line 290166
    :goto_0
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/rocks/view/a$d;->p(Lcom/sankuai/waimai/rocks/view/mach/f;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290167
    .line 290168
    .line 290169
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290170
    .line 290171
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/block/a$a;->c:Lcom/sankuai/waimai/rocks/view/mach/e$b;

    .line 290172
    .line 290173
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$d;->k(Lcom/sankuai/waimai/rocks/view/mach/e$b;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290174
    .line 290175
    .line 290176
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290177
    .line 290178
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290179
    .line 290180
    .line 290181
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/a$d;->m(Lcom/sankuai/waimai/mach/Mach$m;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290182
    .line 290183
    .line 290184
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290185
    .line 290186
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290187
    .line 290188
    .line 290189
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/a$d;->o()Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290190
    .line 290191
    .line 290192
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290193
    .line 290194
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290195
    .line 290196
    .line 290197
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/a$d;->q()Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290198
    .line 290199
    .line 290200
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290201
    .line 290202
    iget p1, p1, Lcom/sankuai/waimai/rocks/page/block/a$a;->a:I

    .line 290203
    .line 290204
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$d;->v(I)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290205
    .line 290206
    .line 290207
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 290208
    .line 290209
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290210
    .line 290211
    .line 290212
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/a$d;->x(Lcom/sankuai/waimai/rocks/view/recyclerview/a;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 290213
    .line 290214
    .line 290215
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/a$d;->c()Lcom/sankuai/waimai/rocks/view/a;

    .line 290216
    .line 290217
    .line 290218
    move-result-object p1

    .line 290219
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/page/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57544e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/a;->b:Lcom/sankuai/waimai/rocks/page/block/a$a;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/a$a;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
