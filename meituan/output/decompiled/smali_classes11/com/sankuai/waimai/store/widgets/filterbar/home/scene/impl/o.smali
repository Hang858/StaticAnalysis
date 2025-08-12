.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;
.super Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

.field public final g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

.field public final h:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

.field public final i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

.field public final j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

.field public final k:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/ViewGroup;

.field public final n:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

.field public final o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

.field public p:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

.field public q:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b4bc3a01322662cL    # 5.318556672893339E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/widgets/filterbar/home/i;Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/widgets/filterbar/home/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1, p3, p4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/widgets/filterbar/home/i;Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v1, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v2, 0x0

    .line 240007
    aput-object p1, v1, v2

    .line 240008
    .line 240009
    const/4 v3, 0x1

    .line 240010
    aput-object p2, v1, v3

    .line 240011
    .line 240012
    const/4 v4, 0x2

    .line 240013
    aput-object p3, v1, v4

    .line 240014
    .line 240015
    const/4 p3, 0x3

    .line 240016
    aput-object p4, v1, p3

    .line 240017
    .line 240018
    sget-object p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const p4, 0x9d100

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v4

    .line 240027
    if-eqz v4, :cond_0

    .line 240028
    .line 240029
    invoke-static {v1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance p3, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 240034
    .line 240035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 240036
    .line 240037
    .line 240038
    move-result-object p4

    .line 240039
    invoke-direct {p3, p4}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 240040
    .line 240041
    .line 240042
    new-instance p3, Ljava/util/HashMap;

    .line 240043
    .line 240044
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 240045
    .line 240046
    .line 240047
    new-instance p3, Ljava/util/HashMap;

    .line 240048
    .line 240049
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 240050
    .line 240051
    .line 240052
    new-instance p3, Ljava/util/HashMap;

    .line 240053
    .line 240054
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 240055
    .line 240056
    .line 240057
    iget-object p3, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240058
    .line 240059
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->q:Lcom/sankuai/waimai/store/param/b;

    .line 240060
    .line 240061
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->e:Landroid/view/ViewGroup;

    .line 240062
    .line 240063
    new-instance p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 240064
    .line 240065
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p4

    .line 240069
    invoke-direct {p3, p4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;-><init>(Landroid/content/Context;)V

    .line 240070
    .line 240071
    .line 240072
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 240073
    .line 240074
    new-instance p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 240075
    .line 240076
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 240077
    .line 240078
    .line 240079
    move-result-object p4

    .line 240080
    invoke-direct {p3, p4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;-><init>(Landroid/content/Context;)V

    .line 240081
    .line 240082
    .line 240083
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 240084
    .line 240085
    new-instance p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 240086
    .line 240087
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 240088
    .line 240089
    .line 240090
    move-result-object p4

    .line 240091
    invoke-direct {p3, p4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;-><init>(Landroid/content/Context;)V

    .line 240092
    .line 240093
    .line 240094
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 240095
    .line 240096
    new-instance p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 240097
    .line 240098
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 240099
    .line 240100
    .line 240101
    move-result-object p4

    .line 240102
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;

    .line 240103
    .line 240104
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;I)V

    .line 240105
    .line 240106
    .line 240107
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->q:Lcom/sankuai/waimai/store/param/b;

    .line 240108
    .line 240109
    invoke-direct {p3, p4, v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;Lcom/sankuai/waimai/store/param/b;)V

    .line 240110
    .line 240111
    .line 240112
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 240113
    .line 240114
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240115
    .line 240116
    .line 240117
    new-instance p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 240118
    .line 240119
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 240120
    .line 240121
    .line 240122
    move-result-object p4

    .line 240123
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;

    .line 240124
    .line 240125
    invoke-direct {v1, p0, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;I)V

    .line 240126
    .line 240127
    .line 240128
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->q:Lcom/sankuai/waimai/store/param/b;

    .line 240129
    .line 240130
    invoke-direct {p3, p4, v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;Lcom/sankuai/waimai/store/param/b;)V

    .line 240131
    .line 240132
    .line 240133
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 240134
    .line 240135
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240136
    .line 240137
    .line 240138
    new-instance p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 240139
    .line 240140
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 240141
    .line 240142
    .line 240143
    move-result-object p4

    .line 240144
    invoke-direct {p3, p4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;-><init>(Landroid/content/Context;)V

    .line 240145
    .line 240146
    .line 240147
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 240148
    .line 240149
    new-instance p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 240150
    .line 240151
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 240152
    .line 240153
    .line 240154
    move-result-object p4

    .line 240155
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;

    .line 240156
    .line 240157
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;I)V

    .line 240158
    .line 240159
    .line 240160
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->q:Lcom/sankuai/waimai/store/param/b;

    .line 240161
    .line 240162
    invoke-direct {p3, p4, v1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;Lcom/sankuai/waimai/store/param/b;)V

    .line 240163
    .line 240164
    .line 240165
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->n:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 240166
    .line 240167
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240168
    .line 240169
    .line 240170
    new-instance p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 240171
    .line 240172
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 240173
    .line 240174
    .line 240175
    move-result-object p4

    .line 240176
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;

    .line 240177
    .line 240178
    const/4 v1, 0x6

    .line 240179
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;I)V

    .line 240180
    .line 240181
    .line 240182
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240183
    .line 240184
    invoke-direct {p3, p4, v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;Lcom/sankuai/waimai/store/param/b;)V

    .line 240185
    .line 240186
    .line 240187
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 240188
    .line 240189
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240190
    .line 240191
    .line 240192
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 240193
    .line 240194
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 240195
    .line 240196
    .line 240197
    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    return-void
.end method


# virtual methods
.method public final a(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1f5f71

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
    const/4 v1, 0x0

    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120030
    .line 120031
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120035
    .line 120036
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120040
    .line 120041
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120045
    .line 120046
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_1
    const/4 v2, 0x3

    .line 120051
    if-ne p1, v2, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120059
    .line 120060
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120064
    .line 120065
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120069
    .line 120070
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->y0()V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120085
    .line 120086
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120087
    .line 120088
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n(I)V

    .line 120089
    .line 120090
    .line 120091
    goto/16 :goto_0

    .line 120092
    .line 120093
    :cond_2
    const/4 v2, 0x4

    .line 120094
    if-ne p1, v2, :cond_3

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120097
    .line 120098
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120102
    .line 120103
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120112
    .line 120113
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->y0()V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120128
    .line 120129
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n(I)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_3
    const/4 v4, 0x5

    .line 120136
    if-ne p1, v4, :cond_4

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120139
    .line 120140
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120144
    .line 120145
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120149
    .line 120150
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->n:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->y0()V

    .line 120156
    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->n:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120165
    .line 120166
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120167
    .line 120168
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n(I)V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_0

    .line 120172
    :cond_4
    const/4 v2, 0x6

    .line 120173
    if-ne p1, v2, :cond_5

    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120176
    .line 120177
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120178
    .line 120179
    .line 120180
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120181
    .line 120182
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120186
    .line 120187
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120188
    .line 120189
    .line 120190
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120191
    .line 120192
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120193
    .line 120194
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n(I)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_0

    .line 120198
    :cond_5
    const/4 v2, 0x7

    .line 120199
    if-ne p1, v2, :cond_6

    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120202
    .line 120203
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120204
    .line 120205
    .line 120206
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120207
    .line 120208
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120209
    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120212
    .line 120213
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120214
    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120217
    .line 120218
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->y0()V

    .line 120219
    .line 120220
    .line 120221
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120222
    .line 120223
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 120228
    .line 120229
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;

    .line 120230
    .line 120231
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    .line 120232
    .line 120233
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;->a(Landroid/view/View;)V

    .line 120234
    .line 120235
    .line 120236
    :cond_7
    return-void
.end method

.method public final b()Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe91c16

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
    iget-object v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;->filterList:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    new-array p1, v0, [Landroid/view/View;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->m:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    aput-object v0, p1, v2

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    new-array v0, v0, [Landroid/view/View;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->m:Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    aput-object v1, v0, v2

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->y0(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/base/statistic/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    iput-object p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->f:Lcom/sankuai/waimai/store/base/statistic/a;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52de59

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120024
    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const v1, 0x7f061a3b

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f:I

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g:I

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const v1, 0x7f06194a

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a:I

    .line 120075
    .line 120076
    iget-object p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->l:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120077
    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 120081
    .line 120082
    if-eqz p1, :cond_1

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-nez p1, :cond_1

    .line 120091
    .line 120092
    iget-object p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->l:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120097
    .line 120098
    const v1, -0x15d4a0

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    const v1, 0x7f061993

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 120124
    .line 120125
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->z0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a007b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->I0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->I0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120036
    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->I0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120043
    .line 120044
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->I0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_4
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b32f0

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120022
    .line 120023
    if-eqz v1, :cond_e

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120026
    .line 120027
    if-eqz v1, :cond_e

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_4

    .line 120034
    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120040
    .line 120041
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120042
    .line 120043
    if-ne v1, v3, :cond_2

    .line 120044
    .line 120045
    const/4 v1, 0x0

    .line 120046
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    const/4 v1, 0x1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v1, 0x0

    .line 120055
    :goto_0
    add-int/lit8 v3, v1, 0x0

    .line 120056
    .line 120057
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Ljava/lang/String;

    .line 120062
    .line 120063
    add-int/lit8 v4, v1, 0x1

    .line 120064
    .line 120065
    invoke-static {p1, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    check-cast v4, Ljava/lang/String;

    .line 120070
    .line 120071
    add-int/lit8 v5, v1, 0x2

    .line 120072
    .line 120073
    invoke-static {p1, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    check-cast v6, Ljava/lang/String;

    .line 120078
    .line 120079
    add-int/lit8 v1, v1, 0x3

    .line 120080
    .line 120081
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120088
    .line 120089
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120090
    .line 120091
    iput-object v7, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120094
    .line 120095
    iput-object v7, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120098
    .line 120099
    iput-object v7, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 120100
    .line 120101
    invoke-static {p1, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    check-cast p1, Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-nez v1, :cond_4

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120114
    .line 120115
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->F0(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120119
    .line 120120
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120124
    .line 120125
    if-eqz v1, :cond_5

    .line 120126
    .line 120127
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120128
    .line 120129
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120130
    .line 120131
    if-eq v1, v3, :cond_3

    .line 120132
    .line 120133
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120134
    .line 120135
    if-ne v1, v3, :cond_5

    .line 120136
    .line 120137
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120138
    .line 120139
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->G0()V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120144
    .line 120145
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120146
    .line 120147
    .line 120148
    :cond_5
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-nez v1, :cond_7

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120155
    .line 120156
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->F0(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120160
    .line 120161
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120165
    .line 120166
    if-eqz v1, :cond_8

    .line 120167
    .line 120168
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120169
    .line 120170
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120171
    .line 120172
    if-eq v1, v3, :cond_6

    .line 120173
    .line 120174
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120175
    .line 120176
    if-ne v1, v3, :cond_8

    .line 120177
    .line 120178
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120179
    .line 120180
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->G0()V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_2

    .line 120184
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120185
    .line 120186
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120187
    .line 120188
    .line 120189
    :cond_8
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v1

    .line 120193
    if-nez v1, :cond_a

    .line 120194
    .line 120195
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120196
    .line 120197
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->F0(Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120201
    .line 120202
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120203
    .line 120204
    .line 120205
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120206
    .line 120207
    if-eqz v1, :cond_b

    .line 120208
    .line 120209
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120210
    .line 120211
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120212
    .line 120213
    if-eq v1, v3, :cond_9

    .line 120214
    .line 120215
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120216
    .line 120217
    if-ne v1, v3, :cond_b

    .line 120218
    .line 120219
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120220
    .line 120221
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->G0()V

    .line 120222
    .line 120223
    .line 120224
    goto :goto_3

    .line 120225
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120226
    .line 120227
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120228
    .line 120229
    .line 120230
    :cond_b
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v1

    .line 120234
    if-nez v1, :cond_d

    .line 120235
    .line 120236
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120237
    .line 120238
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->F0(Ljava/lang/String;)V

    .line 120239
    .line 120240
    .line 120241
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120242
    .line 120243
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120244
    .line 120245
    .line 120246
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120247
    .line 120248
    if-eqz p1, :cond_e

    .line 120249
    .line 120250
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120251
    .line 120252
    sget-object v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120253
    .line 120254
    if-eq p1, v0, :cond_c

    .line 120255
    .line 120256
    sget-object v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120257
    .line 120258
    if-ne p1, v0, :cond_e

    .line 120259
    .line 120260
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120261
    .line 120262
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->G0()V

    .line 120263
    .line 120264
    .line 120265
    goto :goto_4

    .line 120266
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120267
    .line 120268
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120269
    .line 120270
    .line 120271
    :cond_e
    :goto_4
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x582c8d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->l:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100027
    .line 100028
    const/4 v1, 0x5

    .line 100029
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->l:Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->l:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100042
    .line 100043
    const/4 v2, -0x2

    .line 100044
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const v3, 0x7f070b8f

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100063
    .line 100064
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->l:Landroid/view/ViewGroup;

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->l:Landroid/view/ViewGroup;

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->q:Lcom/sankuai/waimai/store/param/b;

    .line 100089
    .line 100090
    if-eqz v1, :cond_1

    .line 100091
    .line 100092
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100093
    .line 100094
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100095
    .line 100096
    if-ne v1, v2, :cond_1

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->l:Landroid/view/ViewGroup;

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 100101
    .line 100102
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->m:Landroid/view/ViewGroup;

    .line 100110
    .line 100111
    if-eqz v0, :cond_2

    .line 100112
    .line 100113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->m:Landroid/view/ViewGroup;

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 100119
    .line 100120
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final n(III)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    new-instance v2, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 p2, 0x1

    .line 190017
    aput-object v2, v1, p2

    .line 190018
    .line 190019
    new-instance v2, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v2, v1, v4

    .line 190026
    .line 190027
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v4, 0x605aae

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v5

    .line 190036
    if-eqz v5, :cond_0

    .line 190037
    .line 190038
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;

    .line 190043
    .line 190044
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    .line 190045
    .line 190046
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;->b()I

    .line 190047
    .line 190048
    .line 190049
    move-result v1

    .line 190050
    const/4 v2, 0x6

    .line 190051
    const/4 v4, 0x5

    .line 190052
    const/4 v5, 0x4

    .line 190053
    if-eqz p1, :cond_1

    .line 190054
    .line 190055
    if-eq p1, p2, :cond_1

    .line 190056
    .line 190057
    if-eq p1, v5, :cond_1

    .line 190058
    .line 190059
    if-eq p1, v4, :cond_1

    .line 190060
    .line 190061
    if-eq p1, v2, :cond_1

    .line 190062
    .line 190063
    return-void

    .line 190064
    :cond_1
    if-nez p1, :cond_2

    .line 190065
    .line 190066
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 190067
    .line 190068
    goto :goto_1

    .line 190069
    :cond_2
    if-ne p1, p2, :cond_3

    .line 190070
    .line 190071
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 190072
    .line 190073
    :goto_0
    const/4 v0, 0x4

    .line 190074
    goto :goto_1

    .line 190075
    :cond_3
    if-ne p1, v5, :cond_4

    .line 190076
    .line 190077
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 190078
    .line 190079
    const/4 v0, 0x5

    .line 190080
    goto :goto_1

    .line 190081
    :cond_4
    if-ne p1, v2, :cond_5

    .line 190082
    .line 190083
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 190084
    .line 190085
    const/4 v0, 0x7

    .line 190086
    goto :goto_1

    .line 190087
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 190088
    .line 190089
    goto :goto_0

    .line 190090
    :goto_1
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->A0(I)V

    .line 190091
    .line 190092
    .line 190093
    if-lez p3, :cond_6

    .line 190094
    .line 190095
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->D0(Z)V

    .line 190096
    .line 190097
    .line 190098
    goto :goto_2

    .line 190099
    :cond_6
    if-eq v1, v0, :cond_7

    .line 190100
    .line 190101
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->D0(Z)V

    .line 190102
    .line 190103
    .line 190104
    :cond_7
    :goto_2
    return-void
.end method

.method public final o(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9d2929

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120027
    .line 120028
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->l:I

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120031
    .line 120032
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->l:I

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120035
    .line 120036
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->l:I

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120039
    .line 120040
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->l:I

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7fa5ea

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
    iget v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->index:I

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->groupList:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120030
    .line 120031
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->groupList:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    check-cast v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120038
    .line 120039
    iget-object v4, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->groupList:Ljava/util/List;

    .line 120040
    .line 120041
    const/4 v5, 0x2

    .line 120042
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    check-cast v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120047
    .line 120048
    iget-object v5, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->groupList:Ljava/util/List;

    .line 120049
    .line 120050
    const/4 v6, 0x3

    .line 120051
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    check-cast v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120056
    .line 120057
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120058
    .line 120059
    if-eqz v6, :cond_1

    .line 120060
    .line 120061
    if-eqz v2, :cond_1

    .line 120062
    .line 120063
    if-nez v1, :cond_1

    .line 120064
    .line 120065
    iget-object v7, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->selectCodeList:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-virtual {v6, v7, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->z0(Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120071
    .line 120072
    if-eqz v2, :cond_2

    .line 120073
    .line 120074
    if-eqz v3, :cond_2

    .line 120075
    .line 120076
    if-ne v1, v0, :cond_2

    .line 120077
    .line 120078
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->selectCodeList:Ljava/util/List;

    .line 120079
    .line 120080
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->z0(Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->n:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120084
    .line 120085
    if-eqz v0, :cond_3

    .line 120086
    .line 120087
    if-eqz v4, :cond_3

    .line 120088
    .line 120089
    const/4 v2, 0x4

    .line 120090
    if-ne v1, v2, :cond_3

    .line 120091
    .line 120092
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->selectCodeList:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->z0(Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120098
    .line 120099
    if-eqz v0, :cond_4

    .line 120100
    .line 120101
    if-eqz v5, :cond_4

    .line 120102
    .line 120103
    const/4 v2, 0x6

    .line 120104
    if-ne v1, v2, :cond_4

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->selectCodeList:Ljava/util/List;

    .line 120107
    .line 120108
    invoke-virtual {v0, p1, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->z0(Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfdbb98

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeefab4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->onDestroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->onDestroy()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->n:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->onDestroy()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 100040
    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->onDestroy()V

    .line 100044
    .line 100045
    .line 100046
    :cond_4
    return-void
.end method
