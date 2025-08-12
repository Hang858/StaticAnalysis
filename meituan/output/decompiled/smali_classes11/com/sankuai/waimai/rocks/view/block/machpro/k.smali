.class public Lcom/sankuai/waimai/rocks/view/block/machpro/k;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewType:",
        "Lcom/meituan/android/cube/pga/view/a;",
        "ViewModelType:",
        "Lcom/meituan/android/cube/pga/viewmodel/a;",
        "ContextType::",
        "Lcom/meituan/android/cube/pga/type/a;",
        ">",
        "Lcom/meituan/android/cube/pga/block/a<",
        "TViewType;TViewModelType;TContextType;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20e19e961a066fcaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContextType;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcb9442

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/b;->i0()Lcom/meituan/android/cube/pga/common/j;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    new-instance v1, Lcom/sankuai/waimai/rocks/view/block/machpro/b;

    .line 120038
    .line 120039
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/b;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/b;->P()Lcom/meituan/android/cube/pga/common/j;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    new-instance v1, Lcom/sankuai/waimai/rocks/view/block/machpro/c;

    .line 120058
    .line 120059
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/c;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/b;->r0()Lcom/meituan/android/cube/pga/common/j;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    new-instance v1, Lcom/sankuai/waimai/rocks/view/block/machpro/d;

    .line 120078
    .line 120079
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/d;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/b;->j()Lcom/meituan/android/cube/pga/common/j;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    new-instance v1, Lcom/sankuai/waimai/rocks/view/block/machpro/e;

    .line 120098
    .line 120099
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/e;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/b;->G()Lcom/meituan/android/cube/pga/common/j;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    new-instance v1, Lcom/sankuai/waimai/rocks/view/block/machpro/f;

    .line 120118
    .line 120119
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/f;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120131
    .line 120132
    .line 120133
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;

    .line 120134
    .line 120135
    if-eqz v0, :cond_2

    .line 120136
    .line 120137
    move-object v0, p1

    .line 120138
    check-cast v0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->s:Lcom/meituan/android/cube/pga/common/j;

    .line 120141
    .line 120142
    new-instance v1, Lcom/sankuai/waimai/rocks/view/block/machpro/g;

    .line 120143
    .line 120144
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/g;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;

    .line 120159
    .line 120160
    if-eqz v0, :cond_3

    .line 120161
    .line 120162
    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;

    .line 120163
    .line 120164
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->t:Lcom/meituan/android/cube/pga/common/j;

    .line 120165
    .line 120166
    new-instance v1, Lcom/sankuai/waimai/rocks/view/block/machpro/h;

    .line 120167
    .line 120168
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/h;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120180
    .line 120181
    .line 120182
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->u:Lcom/meituan/android/cube/pga/common/j;

    .line 120183
    .line 120184
    new-instance v1, Lcom/sankuai/waimai/rocks/view/block/machpro/i;

    .line 120185
    .line 120186
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/i;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->v:Lcom/meituan/android/cube/pga/common/j;

    .line 120201
    .line 120202
    new-instance v1, Lcom/sankuai/waimai/rocks/view/block/machpro/j;

    .line 120203
    .line 120204
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/j;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120216
    .line 120217
    .line 120218
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->w:Lcom/meituan/android/cube/pga/common/j;

    .line 120219
    .line 120220
    new-instance v0, Lcom/sankuai/waimai/rocks/view/block/machpro/a;

    .line 120221
    .line 120222
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/a;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v0

    .line 120233
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120234
    .line 120235
    .line 120236
    :cond_3
    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7261a4

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "BaseBlock"

    const-string v1, "inWindow"

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x95bca8

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(Z)V
    .locals 0

    return-void
.end method

.method public I(Landroid/view/View;III)V
    .locals 0

    return-void
.end method

.method public J(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final K(Landroid/view/View;Lcom/meituan/android/cube/pga/common/c;Z)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xdbae41

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-nez p1, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    if-nez p2, :cond_2

    .line 190036
    .line 190037
    const/4 v0, 0x0

    .line 190038
    goto :goto_0

    .line 190039
    :cond_2
    iget v0, p2, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 190040
    .line 190041
    :goto_0
    if-nez p2, :cond_3

    .line 190042
    .line 190043
    const/4 p2, 0x0

    .line 190044
    goto :goto_1

    .line 190045
    :cond_3
    iget p2, p2, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 190046
    .line 190047
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v2

    .line 190051
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190052
    .line 190053
    if-eqz v3, :cond_4

    .line 190054
    .line 190055
    move-object v3, v2

    .line 190056
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190057
    .line 190058
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v4

    .line 190062
    invoke-interface {v4}, Lcom/meituan/android/cube/pga/type/a;->getContext()Landroid/content/Context;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v4

    .line 190066
    int-to-float v0, v0

    .line 190067
    invoke-static {v4, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190068
    .line 190069
    .line 190070
    move-result v0

    .line 190071
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190072
    .line 190073
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v0

    .line 190077
    invoke-interface {v0}, Lcom/meituan/android/cube/pga/type/a;->getContext()Landroid/content/Context;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v0

    .line 190081
    int-to-float p2, p2

    .line 190082
    invoke-static {v0, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190083
    .line 190084
    .line 190085
    move-result p2

    .line 190086
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190087
    .line 190088
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190089
    .line 190090
    .line 190091
    :cond_4
    if-eqz p3, :cond_5

    .line 190092
    .line 190093
    invoke-static {p1, v1, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 190094
    .line 190095
    .line 190096
    goto :goto_2

    .line 190097
    :cond_5
    const/4 p2, -0x1

    .line 190098
    const/4 p3, -0x2

    .line 190099
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 190100
    :goto_2
    return-void
.end method

.method public generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewType;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewModelType;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbca4a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    return-void
.end method
