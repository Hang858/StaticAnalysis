.class public abstract Lcom/sankuai/waimai/mach/component/base/e;
.super Lcom/sankuai/waimai/mach/lifecycle/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/sankuai/waimai/mach/lifecycle/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public transient a:Lcom/sankuai/waimai/mach/Mach;

.field public b:Lcom/sankuai/waimai/mach/node/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/mach/node/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public transient d:Lcom/sankuai/waimai/mach/animator/e;

.field public transient e:Lcom/sankuai/waimai/mach/animator/f;

.field public transient f:Lcom/sankuai/waimai/machpro/view/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/lifecycle/d;-><init>()V

    return-void
.end method

.method private v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14132d

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/sankuai/waimai/mach/node/a;->v:[Ljava/lang/String;

    .line 100021
    .line 100022
    if-eqz v2, :cond_2

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const/4 v1, 0x0

    .line 100032
    :goto_0
    instance-of v2, v1, Lcom/sankuai/waimai/mach/component/a;

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    check-cast v1, Lcom/sankuai/waimai/mach/component/a;

    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    iput-boolean v2, v1, Lcom/sankuai/waimai/mach/component/a;->g:Z

    .line 100040
    .line 100041
    iput-boolean v0, v1, Lcom/sankuai/waimai/mach/component/a;->h:Z

    .line 100042
    .line 100043
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->D()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x352931

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->t()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/facebook/yoga/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    return-object v0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcfb7f7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public abstract D()V
.end method

.method public final E(Lcom/sankuai/waimai/mach/node/a;Z)V
    .locals 11
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a<",
            "TV;>;Z)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x9d6592

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160030
    .line 160031
    if-nez p2, :cond_1

    .line 160032
    .line 160033
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;->v()V

    .line 160034
    .line 160035
    .line 160036
    goto/16 :goto_3

    .line 160037
    .line 160038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 160039
    .line 160040
    if-eqz p1, :cond_18

    .line 160041
    .line 160042
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    instance-of p2, p1, Lcom/sankuai/waimai/mach/widget/d;

    .line 160047
    .line 160048
    if-eqz p2, :cond_18

    .line 160049
    .line 160050
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160051
    .line 160052
    iget-object p2, p2, Lcom/sankuai/waimai/mach/node/a;->g:Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 160053
    .line 160054
    if-eqz p2, :cond_18

    .line 160055
    .line 160056
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachExpose()Lcom/sankuai/waimai/mach/expose/b;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p2

    .line 160060
    check-cast p1, Lcom/sankuai/waimai/mach/widget/d;

    .line 160061
    .line 160062
    new-instance v1, Lcom/sankuai/waimai/mach/widget/d;

    .line 160063
    .line 160064
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/mach/widget/d;-><init>(Lcom/sankuai/waimai/mach/widget/d;)V

    .line 160065
    .line 160066
    .line 160067
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160068
    .line 160069
    iput-object v3, v1, Lcom/sankuai/waimai/mach/widget/d;->x:Lcom/sankuai/waimai/mach/node/a;

    .line 160070
    .line 160071
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/mach/widget/d;->f(Lcom/sankuai/waimai/mach/expose/b;)V

    .line 160072
    .line 160073
    .line 160074
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160075
    .line 160076
    iput-object v3, v1, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 160077
    .line 160078
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160079
    .line 160080
    iget-object v5, v3, Lcom/sankuai/waimai/mach/node/a;->o:Lcom/sankuai/waimai/mach/model/value/a;

    .line 160081
    .line 160082
    iput-object v5, v1, Lcom/sankuai/waimai/mach/widget/d;->b:Lcom/sankuai/waimai/mach/model/value/a;

    .line 160083
    .line 160084
    iget v6, v3, Lcom/sankuai/waimai/mach/node/a;->p:F

    .line 160085
    .line 160086
    iget v7, v3, Lcom/sankuai/waimai/mach/node/a;->q:F

    .line 160087
    .line 160088
    iget v8, v3, Lcom/sankuai/waimai/mach/node/a;->r:F

    .line 160089
    .line 160090
    iget v9, v3, Lcom/sankuai/waimai/mach/node/a;->t:F

    .line 160091
    .line 160092
    iget v10, v3, Lcom/sankuai/waimai/mach/node/a;->s:F

    .line 160093
    .line 160094
    move-object v5, v1

    .line 160095
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/mach/widget/d;->d(FFFFF)V

    .line 160096
    .line 160097
    .line 160098
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160099
    .line 160100
    iget-object v3, v3, Lcom/sankuai/waimai/mach/node/a;->v:[Ljava/lang/String;

    .line 160101
    .line 160102
    if-eqz v3, :cond_2

    .line 160103
    .line 160104
    array-length v5, v3

    .line 160105
    if-le v5, v0, :cond_2

    .line 160106
    .line 160107
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/mach/widget/d;->e([Ljava/lang/String;)V

    .line 160108
    .line 160109
    .line 160110
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160111
    .line 160112
    iget-object v3, v0, Lcom/sankuai/waimai/mach/node/a;->w:Ljava/lang/Float;

    .line 160113
    .line 160114
    iput-object v3, v1, Lcom/sankuai/waimai/mach/widget/d;->v:Ljava/lang/Float;

    .line 160115
    .line 160116
    iget-object v3, v0, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 160117
    .line 160118
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->l()F

    .line 160119
    .line 160120
    .line 160121
    move-result v0

    .line 160122
    float-to-int v0, v0

    .line 160123
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 160124
    .line 160125
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160126
    .line 160127
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->m()F

    .line 160128
    .line 160129
    .line 160130
    move-result v0

    .line 160131
    float-to-int v0, v0

    .line 160132
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160133
    .line 160134
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNodeJNI;->z()F

    .line 160135
    .line 160136
    .line 160137
    move-result v0

    .line 160138
    float-to-int v0, v0

    .line 160139
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 160140
    .line 160141
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNodeJNI;->w()F

    .line 160142
    .line 160143
    .line 160144
    move-result v0

    .line 160145
    float-to-int v0, v0

    .line 160146
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160147
    .line 160148
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160149
    .line 160150
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getLogReport()Lcom/sankuai/waimai/mach/b;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v0

    .line 160154
    iput-object v0, v1, Lcom/sankuai/waimai/mach/widget/d;->t:Lcom/sankuai/waimai/mach/b;

    .line 160155
    .line 160156
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v0

    .line 160160
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/c;->w:Z

    .line 160161
    .line 160162
    if-eqz v0, :cond_16

    .line 160163
    .line 160164
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160165
    .line 160166
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getBiz()Ljava/lang/String;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v0

    .line 160170
    const-string v5, "waimai"

    .line 160171
    .line 160172
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160173
    .line 160174
    .line 160175
    move-result v0

    .line 160176
    if-eqz v0, :cond_16

    .line 160177
    .line 160178
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160179
    .line 160180
    .line 160181
    new-array v0, v4, [Ljava/lang/Object;

    .line 160182
    .line 160183
    aput-object v1, v0, v2

    .line 160184
    .line 160185
    sget-object v5, Lcom/sankuai/waimai/mach/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160186
    .line 160187
    const v6, 0xd92efc

    .line 160188
    .line 160189
    .line 160190
    invoke-static {v0, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160191
    .line 160192
    .line 160193
    move-result v7

    .line 160194
    if-eqz v7, :cond_3

    .line 160195
    .line 160196
    invoke-static {v0, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v0

    .line 160200
    check-cast v0, Ljava/lang/Boolean;

    .line 160201
    .line 160202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160203
    .line 160204
    .line 160205
    move-result v2

    .line 160206
    goto/16 :goto_1

    .line 160207
    .line 160208
    :cond_3
    if-ne p1, v1, :cond_4

    .line 160209
    .line 160210
    goto/16 :goto_0

    .line 160211
    .line 160212
    :cond_4
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 160213
    .line 160214
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 160215
    .line 160216
    if-eq v0, v5, :cond_5

    .line 160217
    .line 160218
    goto/16 :goto_1

    .line 160219
    .line 160220
    :cond_5
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160221
    .line 160222
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160223
    .line 160224
    if-eq v0, v5, :cond_6

    .line 160225
    .line 160226
    goto/16 :goto_1

    .line 160227
    .line 160228
    :cond_6
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 160229
    .line 160230
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 160231
    .line 160232
    if-eq v0, v5, :cond_7

    .line 160233
    .line 160234
    goto/16 :goto_1

    .line 160235
    .line 160236
    :cond_7
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160237
    .line 160238
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160239
    .line 160240
    if-eq v0, v5, :cond_8

    .line 160241
    .line 160242
    goto :goto_1

    .line 160243
    :cond_8
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 160244
    .line 160245
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 160246
    .line 160247
    if-eq v0, v5, :cond_9

    .line 160248
    .line 160249
    goto :goto_1

    .line 160250
    :cond_9
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 160251
    .line 160252
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 160253
    .line 160254
    if-eq v0, v5, :cond_a

    .line 160255
    .line 160256
    goto :goto_1

    .line 160257
    :cond_a
    iget v0, v1, Lcom/sankuai/waimai/mach/widget/d;->c:F

    .line 160258
    .line 160259
    iget v5, p1, Lcom/sankuai/waimai/mach/widget/d;->c:F

    .line 160260
    .line 160261
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 160262
    .line 160263
    .line 160264
    move-result v0

    .line 160265
    if-eqz v0, :cond_b

    .line 160266
    .line 160267
    goto :goto_1

    .line 160268
    :cond_b
    iget v0, v1, Lcom/sankuai/waimai/mach/widget/d;->d:F

    .line 160269
    .line 160270
    iget v5, p1, Lcom/sankuai/waimai/mach/widget/d;->d:F

    .line 160271
    .line 160272
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 160273
    .line 160274
    .line 160275
    move-result v0

    .line 160276
    if-eqz v0, :cond_c

    .line 160277
    .line 160278
    goto :goto_1

    .line 160279
    :cond_c
    iget v0, v1, Lcom/sankuai/waimai/mach/widget/d;->e:F

    .line 160280
    .line 160281
    iget v5, p1, Lcom/sankuai/waimai/mach/widget/d;->e:F

    .line 160282
    .line 160283
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 160284
    .line 160285
    .line 160286
    move-result v0

    .line 160287
    if-eqz v0, :cond_d

    .line 160288
    .line 160289
    goto :goto_1

    .line 160290
    :cond_d
    iget v0, v1, Lcom/sankuai/waimai/mach/widget/d;->f:F

    .line 160291
    .line 160292
    iget v5, p1, Lcom/sankuai/waimai/mach/widget/d;->f:F

    .line 160293
    .line 160294
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 160295
    .line 160296
    .line 160297
    move-result v0

    .line 160298
    if-eqz v0, :cond_e

    .line 160299
    .line 160300
    goto :goto_1

    .line 160301
    :cond_e
    iget v0, v1, Lcom/sankuai/waimai/mach/widget/d;->s:F

    .line 160302
    .line 160303
    iget v5, p1, Lcom/sankuai/waimai/mach/widget/d;->s:F

    .line 160304
    .line 160305
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 160306
    .line 160307
    .line 160308
    move-result v0

    .line 160309
    if-eqz v0, :cond_f

    .line 160310
    .line 160311
    goto :goto_1

    .line 160312
    :cond_f
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->b:Lcom/sankuai/waimai/mach/model/value/a;

    .line 160313
    .line 160314
    if-eqz v0, :cond_10

    .line 160315
    .line 160316
    iget-object v5, v1, Lcom/sankuai/waimai/mach/widget/d;->b:Lcom/sankuai/waimai/mach/model/value/a;

    .line 160317
    .line 160318
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/mach/model/value/a;->a(Lcom/sankuai/waimai/mach/model/value/a;)Z

    .line 160319
    .line 160320
    .line 160321
    move-result v0

    .line 160322
    if-nez v0, :cond_11

    .line 160323
    .line 160324
    goto :goto_1

    .line 160325
    :cond_10
    iget-object v0, v1, Lcom/sankuai/waimai/mach/widget/d;->b:Lcom/sankuai/waimai/mach/model/value/a;

    .line 160326
    .line 160327
    if-eqz v0, :cond_11

    .line 160328
    .line 160329
    goto :goto_1

    .line 160330
    :cond_11
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 160331
    .line 160332
    if-eqz v0, :cond_12

    .line 160333
    .line 160334
    iget-object v5, v1, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 160335
    .line 160336
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/mach/widget/decorations/b;->equals(Ljava/lang/Object;)Z

    .line 160337
    .line 160338
    .line 160339
    move-result v0

    .line 160340
    if-nez v0, :cond_13

    .line 160341
    .line 160342
    goto :goto_1

    .line 160343
    :cond_12
    iget-object v0, v1, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 160344
    .line 160345
    if-eqz v0, :cond_13

    .line 160346
    .line 160347
    goto :goto_1

    .line 160348
    :cond_13
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->v:Ljava/lang/Float;

    .line 160349
    .line 160350
    iget-object v5, v1, Lcom/sankuai/waimai/mach/widget/d;->v:Ljava/lang/Float;

    .line 160351
    .line 160352
    if-eqz v0, :cond_14

    .line 160353
    .line 160354
    invoke-virtual {v0, v5}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 160355
    .line 160356
    .line 160357
    move-result v0

    .line 160358
    if-nez v0, :cond_15

    .line 160359
    .line 160360
    goto :goto_1

    .line 160361
    :cond_14
    if-eqz v5, :cond_15

    .line 160362
    .line 160363
    goto :goto_1

    .line 160364
    :cond_15
    :goto_0
    const/4 v2, 0x1

    .line 160365
    :goto_1
    if-eqz v2, :cond_16

    .line 160366
    .line 160367
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160368
    .line 160369
    iput-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->x:Lcom/sankuai/waimai/mach/node/a;

    .line 160370
    .line 160371
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/widget/d;->f(Lcom/sankuai/waimai/mach/expose/b;)V

    .line 160372
    .line 160373
    .line 160374
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160375
    .line 160376
    iput-object p2, p1, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 160377
    .line 160378
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getLogReport()Lcom/sankuai/waimai/mach/b;

    .line 160379
    .line 160380
    .line 160381
    move-result-object p2

    .line 160382
    iput-object p2, p1, Lcom/sankuai/waimai/mach/widget/d;->t:Lcom/sankuai/waimai/mach/b;

    .line 160383
    .line 160384
    goto :goto_2

    .line 160385
    :cond_16
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 160386
    .line 160387
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 160388
    .line 160389
    if-nez p2, :cond_17

    .line 160390
    .line 160391
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 160392
    .line 160393
    invoke-virtual {v3, p2}, Lcom/facebook/yoga/YogaNodeJNI;->y(Lcom/facebook/yoga/YogaEdge;)F

    .line 160394
    .line 160395
    .line 160396
    move-result v0

    .line 160397
    invoke-virtual {v3, p2}, Lcom/facebook/yoga/YogaNodeJNI;->u(Lcom/facebook/yoga/YogaEdge;)F

    .line 160398
    .line 160399
    .line 160400
    move-result p2

    .line 160401
    add-float/2addr p2, v0

    .line 160402
    float-to-int p2, p2

    .line 160403
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 160404
    .line 160405
    invoke-virtual {v3, v0}, Lcom/facebook/yoga/YogaNodeJNI;->y(Lcom/facebook/yoga/YogaEdge;)F

    .line 160406
    .line 160407
    .line 160408
    move-result v2

    .line 160409
    invoke-virtual {v3, v0}, Lcom/facebook/yoga/YogaNodeJNI;->u(Lcom/facebook/yoga/YogaEdge;)F

    .line 160410
    .line 160411
    .line 160412
    move-result v0

    .line 160413
    add-float/2addr v0, v2

    .line 160414
    float-to-int v0, v0

    .line 160415
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 160416
    .line 160417
    invoke-virtual {v3, v2}, Lcom/facebook/yoga/YogaNodeJNI;->y(Lcom/facebook/yoga/YogaEdge;)F

    .line 160418
    .line 160419
    .line 160420
    move-result v4

    .line 160421
    invoke-virtual {v3, v2}, Lcom/facebook/yoga/YogaNodeJNI;->u(Lcom/facebook/yoga/YogaEdge;)F

    .line 160422
    .line 160423
    .line 160424
    move-result v2

    .line 160425
    add-float/2addr v2, v4

    .line 160426
    float-to-int v2, v2

    .line 160427
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 160428
    .line 160429
    invoke-virtual {v3, v4}, Lcom/facebook/yoga/YogaNodeJNI;->y(Lcom/facebook/yoga/YogaEdge;)F

    .line 160430
    .line 160431
    .line 160432
    move-result v5

    .line 160433
    invoke-virtual {v3, v4}, Lcom/facebook/yoga/YogaNodeJNI;->u(Lcom/facebook/yoga/YogaEdge;)F

    .line 160434
    .line 160435
    .line 160436
    move-result v3

    .line 160437
    add-float/2addr v3, v5

    .line 160438
    float-to-int v3, v3

    .line 160439
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 160440
    .line 160441
    .line 160442
    :cond_17
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 160443
    .line 160444
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160445
    .line 160446
    .line 160447
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160448
    .line 160449
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 160450
    .line 160451
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/node/a;->H(Landroid/view/View;)V

    .line 160452
    .line 160453
    .line 160454
    :cond_18
    :goto_2
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;->v()V

    .line 160455
    .line 160456
    .line 160457
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 160458
    .line 160459
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 160460
    .line 160461
    .line 160462
    :goto_3
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda21a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 25
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xdc2fdd

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput-object v0, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120026
    .line 120027
    const-string v2, "request-focus"

    .line 120028
    .line 120029
    const-string v4, "request-focus-interval"

    .line 120030
    .line 120031
    const/4 v6, 0x2

    .line 120032
    const/4 v7, 0x3

    .line 120033
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v9

    .line 120037
    if-eqz v9, :cond_16

    .line 120038
    .line 120039
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v10

    .line 120043
    if-eqz v10, :cond_1

    .line 120044
    .line 120045
    goto/16 :goto_a

    .line 120046
    .line 120047
    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v10

    .line 120051
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120055
    const-string v11, ""

    .line 120056
    .line 120057
    move-object v12, v11

    .line 120058
    move-object v13, v12

    .line 120059
    move-object v14, v13

    .line 120060
    move-object v15, v14

    .line 120061
    :goto_0
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v16

    .line 120065
    if-eqz v16, :cond_8

    .line 120066
    .line 120067
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v16

    .line 120071
    check-cast v16, Ljava/util/Map$Entry;

    .line 120072
    .line 120073
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v17

    .line 120077
    move-object/from16 v5, v17

    .line 120078
    .line 120079
    check-cast v5, Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v17

    .line 120085
    if-nez v17, :cond_2

    .line 120086
    .line 120087
    move-object/from16 v16, v11

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v16

    .line 120094
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v16

    .line 120098
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 120099
    .line 120100
    .line 120101
    move-result v17

    .line 120102
    sparse-switch v17, :sswitch_data_0

    .line 120103
    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :sswitch_0
    const-string v3, "accessibility-hint"

    .line 120107
    .line 120108
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    if-eqz v3, :cond_3

    .line 120113
    .line 120114
    const/4 v3, 0x1

    .line 120115
    goto :goto_3

    .line 120116
    :sswitch_1
    const-string v3, "accessibility-label"

    .line 120117
    .line 120118
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    if-eqz v3, :cond_3

    .line 120123
    .line 120124
    const/4 v3, 0x0

    .line 120125
    goto :goto_3

    .line 120126
    :sswitch_2
    const-string v3, "important-for-accessibility"

    .line 120127
    .line 120128
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-eqz v3, :cond_3

    .line 120133
    .line 120134
    const/4 v3, 0x3

    .line 120135
    goto :goto_3

    .line 120136
    :sswitch_3
    const-string v3, "accessible"

    .line 120137
    .line 120138
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    if-eqz v3, :cond_3

    .line 120143
    .line 120144
    const/4 v3, 0x2

    .line 120145
    goto :goto_3

    .line 120146
    :cond_3
    :goto_2
    const/4 v3, -0x1

    .line 120147
    :goto_3
    if-eqz v3, :cond_7

    .line 120148
    .line 120149
    if-eq v3, v1, :cond_6

    .line 120150
    .line 120151
    if-eq v3, v6, :cond_5

    .line 120152
    .line 120153
    if-eq v3, v7, :cond_4

    .line 120154
    .line 120155
    goto :goto_4

    .line 120156
    :cond_4
    move-object/from16 v15, v16

    .line 120157
    .line 120158
    goto :goto_4

    .line 120159
    :cond_5
    move-object/from16 v14, v16

    .line 120160
    .line 120161
    goto :goto_4

    .line 120162
    :cond_6
    move-object/from16 v13, v16

    .line 120163
    .line 120164
    goto :goto_4

    .line 120165
    :cond_7
    move-object/from16 v12, v16

    .line 120166
    .line 120167
    :goto_4
    const/4 v3, 0x0

    .line 120168
    goto :goto_0

    .line 120169
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v3

    .line 120173
    if-nez v3, :cond_9

    .line 120174
    .line 120175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    goto :goto_5

    .line 120191
    :cond_9
    move-object v3, v11

    .line 120192
    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v5

    .line 120196
    if-nez v5, :cond_b

    .line 120197
    .line 120198
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v5

    .line 120202
    if-eqz v5, :cond_a

    .line 120203
    .line 120204
    goto :goto_6

    .line 120205
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    const-string v3, ","

    .line 120214
    .line 120215
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v13

    .line 120225
    :goto_6
    move-object v3, v13

    .line 120226
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v5

    .line 120230
    if-nez v5, :cond_c

    .line 120231
    .line 120232
    iget-object v5, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120233
    .line 120234
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 120235
    .line 120236
    .line 120237
    iget-object v5, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120238
    .line 120239
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120240
    .line 120241
    .line 120242
    const/4 v3, 0x1

    .line 120243
    goto :goto_7

    .line 120244
    :cond_c
    const/4 v3, 0x0

    .line 120245
    :goto_7
    const-string v5, "false"

    .line 120246
    .line 120247
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120251
    const-string v10, "true"

    .line 120252
    .line 120253
    if-eqz v5, :cond_d

    .line 120254
    .line 120255
    :try_start_2
    iget-object v5, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120256
    .line 120257
    const/4 v11, 0x0

    .line 120258
    invoke-virtual {v5, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 120259
    .line 120260
    .line 120261
    goto :goto_8

    .line 120262
    :cond_d
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v5

    .line 120266
    if-eqz v5, :cond_e

    .line 120267
    .line 120268
    iget-object v3, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120269
    .line 120270
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 120271
    .line 120272
    .line 120273
    const/4 v3, 0x1

    .line 120274
    :cond_e
    :goto_8
    const-string v5, "auto"

    .line 120275
    .line 120276
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v5

    .line 120280
    if-eqz v5, :cond_f

    .line 120281
    .line 120282
    iget-object v5, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120283
    .line 120284
    const/4 v11, 0x0

    .line 120285
    invoke-virtual {v5, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120286
    .line 120287
    .line 120288
    goto :goto_9

    .line 120289
    :cond_f
    const-string v5, "yes"

    .line 120290
    .line 120291
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v5

    .line 120295
    if-eqz v5, :cond_10

    .line 120296
    .line 120297
    iget-object v5, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120298
    .line 120299
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120300
    .line 120301
    .line 120302
    goto :goto_9

    .line 120303
    :cond_10
    const-string v5, "no"

    .line 120304
    .line 120305
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v5

    .line 120309
    if-eqz v5, :cond_11

    .line 120310
    .line 120311
    iget-object v5, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120312
    .line 120313
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120314
    .line 120315
    .line 120316
    goto :goto_9

    .line 120317
    :cond_11
    const-string v5, "no-hide-descendants"

    .line 120318
    .line 120319
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120320
    .line 120321
    .line 120322
    move-result v5

    .line 120323
    if-eqz v5, :cond_12

    .line 120324
    .line 120325
    iget-object v5, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120326
    .line 120327
    const/4 v11, 0x4

    .line 120328
    invoke-virtual {v5, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120329
    .line 120330
    .line 120331
    :cond_12
    :goto_9
    if-eqz v3, :cond_13

    .line 120332
    .line 120333
    iget-object v3, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120334
    .line 120335
    instance-of v5, v3, Landroid/widget/ImageView;

    .line 120336
    .line 120337
    if-eqz v5, :cond_13

    .line 120338
    .line 120339
    new-instance v5, Lcom/sankuai/waimai/mach/component/base/b;

    .line 120340
    .line 120341
    invoke-direct {v5}, Lcom/sankuai/waimai/mach/component/base/b;-><init>()V

    .line 120342
    .line 120343
    .line 120344
    invoke-static {v3, v5}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 120345
    .line 120346
    .line 120347
    :cond_13
    iget-object v3, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120348
    .line 120349
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v3

    .line 120353
    invoke-static {v3}, Lcom/sankuai/waimai/mach/utils/d;->e(Landroid/content/Context;)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v3

    .line 120357
    if-nez v3, :cond_14

    .line 120358
    .line 120359
    goto :goto_a

    .line 120360
    :cond_14
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v3

    .line 120364
    const/16 v5, 0x64

    .line 120365
    .line 120366
    if-eqz v3, :cond_15

    .line 120367
    .line 120368
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v3

    .line 120372
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v3

    .line 120376
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120377
    .line 120378
    .line 120379
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120380
    if-nez v3, :cond_15

    .line 120381
    .line 120382
    :try_start_3
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    check-cast v3, Ljava/lang/String;

    .line 120387
    .line 120388
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120389
    .line 120390
    .line 120391
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120392
    if-le v3, v5, :cond_15

    .line 120393
    .line 120394
    move v5, v3

    .line 120395
    :catch_0
    :cond_15
    :try_start_4
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v3

    .line 120399
    if-eqz v3, :cond_16

    .line 120400
    .line 120401
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v2

    .line 120405
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v2

    .line 120409
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120410
    .line 120411
    .line 120412
    move-result v2

    .line 120413
    if-eqz v2, :cond_16

    .line 120414
    .line 120415
    iget-object v2, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120416
    .line 120417
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 120418
    .line 120419
    .line 120420
    iget-object v2, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120421
    .line 120422
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120423
    .line 120424
    .line 120425
    iget-object v2, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120426
    .line 120427
    new-instance v3, Lcom/sankuai/waimai/mach/component/base/c;

    .line 120428
    .line 120429
    invoke-direct {v3, v8}, Lcom/sankuai/waimai/mach/component/base/c;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 120430
    .line 120431
    .line 120432
    int-to-long v4, v5

    .line 120433
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120434
    .line 120435
    .line 120436
    :catch_1
    :cond_16
    :goto_a
    new-array v2, v1, [Ljava/lang/Object;

    .line 120437
    .line 120438
    const/4 v3, 0x0

    .line 120439
    aput-object v0, v2, v3

    .line 120440
    .line 120441
    sget-object v3, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120442
    .line 120443
    const v4, 0x23b7ad

    .line 120444
    .line 120445
    .line 120446
    invoke-static {v2, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120447
    .line 120448
    .line 120449
    move-result v5

    .line 120450
    const/4 v9, 0x0

    .line 120451
    if-eqz v5, :cond_17

    .line 120452
    .line 120453
    invoke-static {v2, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120454
    .line 120455
    .line 120456
    goto :goto_d

    .line 120457
    :cond_17
    if-eqz v0, :cond_20

    .line 120458
    .line 120459
    :try_start_5
    iget-object v2, v8, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120460
    .line 120461
    if-nez v2, :cond_18

    .line 120462
    .line 120463
    goto :goto_d

    .line 120464
    :cond_18
    iget-object v2, v8, Lcom/sankuai/waimai/mach/component/base/e;->d:Lcom/sankuai/waimai/mach/animator/e;

    .line 120465
    .line 120466
    if-eqz v2, :cond_19

    .line 120467
    .line 120468
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/animator/b;->b()Landroid/view/View;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v2

    .line 120472
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120473
    .line 120474
    .line 120475
    move-result v2

    .line 120476
    if-nez v2, :cond_1a

    .line 120477
    .line 120478
    :cond_19
    iget-object v2, v8, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120479
    .line 120480
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->t()Ljava/util/Map;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v2

    .line 120484
    invoke-static {v0, v2}, Lcom/sankuai/waimai/mach/animator/e;->i(Landroid/view/View;Ljava/util/Map;)Lcom/sankuai/waimai/mach/animator/e;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v2

    .line 120488
    iput-object v2, v8, Lcom/sankuai/waimai/mach/component/base/e;->d:Lcom/sankuai/waimai/mach/animator/e;

    .line 120489
    .line 120490
    :cond_1a
    iget-object v2, v8, Lcom/sankuai/waimai/mach/component/base/e;->d:Lcom/sankuai/waimai/mach/animator/e;

    .line 120491
    .line 120492
    if-eqz v2, :cond_1b

    .line 120493
    .line 120494
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/animator/e;->j()V

    .line 120495
    .line 120496
    .line 120497
    :cond_1b
    iget-object v2, v8, Lcom/sankuai/waimai/mach/component/base/e;->e:Lcom/sankuai/waimai/mach/animator/f;

    .line 120498
    .line 120499
    if-eqz v2, :cond_1d

    .line 120500
    .line 120501
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/animator/b;->b()Landroid/view/View;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v2

    .line 120505
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120506
    .line 120507
    .line 120508
    move-result v2

    .line 120509
    if-nez v2, :cond_1c

    .line 120510
    .line 120511
    goto :goto_b

    .line 120512
    :cond_1c
    iget-object v2, v8, Lcom/sankuai/waimai/mach/component/base/e;->e:Lcom/sankuai/waimai/mach/animator/f;

    .line 120513
    .line 120514
    iget-object v3, v8, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120515
    .line 120516
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/node/a;->t()Ljava/util/Map;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v3

    .line 120520
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/waimai/mach/animator/f;->i(Landroid/view/View;Ljava/util/Map;)V

    .line 120521
    .line 120522
    .line 120523
    goto :goto_d

    .line 120524
    :cond_1d
    :goto_b
    iget-object v2, v8, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120525
    .line 120526
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->t()Ljava/util/Map;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v2

    .line 120530
    invoke-static {v0, v2}, Lcom/sankuai/waimai/mach/animator/f;->h(Landroid/view/View;Ljava/util/Map;)Lcom/sankuai/waimai/mach/animator/f;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v0

    .line 120534
    iput-object v0, v8, Lcom/sankuai/waimai/mach/component/base/e;->e:Lcom/sankuai/waimai/mach/animator/f;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 120535
    .line 120536
    goto :goto_d

    .line 120537
    :catch_2
    move-exception v0

    .line 120538
    iget-object v2, v8, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120539
    .line 120540
    if-nez v2, :cond_1e

    .line 120541
    .line 120542
    move-object v2, v9

    .line 120543
    goto :goto_c

    .line 120544
    :cond_1e
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v2

    .line 120548
    :goto_c
    if-nez v2, :cond_1f

    .line 120549
    .line 120550
    new-instance v2, Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 120551
    .line 120552
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/manager/monitor/b;-><init>()V

    .line 120553
    .line 120554
    .line 120555
    new-instance v3, Ljava/util/HashMap;

    .line 120556
    .line 120557
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120558
    .line 120559
    .line 120560
    const-string v4, "unknown"

    .line 120561
    .line 120562
    invoke-virtual {v2, v4, v3, v0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 120563
    .line 120564
    .line 120565
    goto :goto_d

    .line 120566
    :cond_1f
    new-instance v3, Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 120567
    .line 120568
    invoke-direct {v3}, Lcom/sankuai/waimai/mach/manager/monitor/b;-><init>()V

    .line 120569
    .line 120570
    .line 120571
    iget-object v4, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120572
    .line 120573
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->f:Ljava/util/Map;

    .line 120574
    .line 120575
    invoke-virtual {v3, v4, v2, v0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 120576
    .line 120577
    .line 120578
    :cond_20
    :goto_d
    iget-object v0, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120579
    .line 120580
    if-nez v0, :cond_21

    .line 120581
    .line 120582
    goto/16 :goto_f

    .line 120583
    .line 120584
    :cond_21
    const-string v0, "hit-slop"

    .line 120585
    .line 120586
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v0

    .line 120590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120591
    .line 120592
    .line 120593
    move-result v2

    .line 120594
    if-nez v2, :cond_29

    .line 120595
    .line 120596
    const-string v2, "hit-slop-delay"

    .line 120597
    .line 120598
    invoke-virtual {v8, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120599
    .line 120600
    .line 120601
    move-result-object v10

    .line 120602
    :try_start_6
    iget-object v2, v8, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120603
    .line 120604
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120605
    .line 120606
    if-eqz v2, :cond_22

    .line 120607
    .line 120608
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120609
    .line 120610
    move-object v9, v2

    .line 120611
    :cond_22
    const-string v2, " "

    .line 120612
    .line 120613
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v0

    .line 120617
    if-eqz v0, :cond_29

    .line 120618
    .line 120619
    array-length v2, v0

    .line 120620
    if-nez v2, :cond_23

    .line 120621
    .line 120622
    goto/16 :goto_f

    .line 120623
    .line 120624
    :cond_23
    array-length v2, v0

    .line 120625
    if-ne v2, v1, :cond_24

    .line 120626
    .line 120627
    const/4 v2, 0x0

    .line 120628
    aget-object v0, v0, v2

    .line 120629
    .line 120630
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 120631
    .line 120632
    .line 120633
    move-result v0

    .line 120634
    float-to-int v0, v0

    .line 120635
    move/from16 v20, v0

    .line 120636
    .line 120637
    move/from16 v21, v20

    .line 120638
    .line 120639
    move/from16 v22, v21

    .line 120640
    .line 120641
    move/from16 v23, v22

    .line 120642
    .line 120643
    goto :goto_e

    .line 120644
    :cond_24
    array-length v2, v0

    .line 120645
    if-ne v2, v6, :cond_25

    .line 120646
    .line 120647
    const/4 v2, 0x0

    .line 120648
    aget-object v2, v0, v2

    .line 120649
    .line 120650
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 120651
    .line 120652
    .line 120653
    move-result v2

    .line 120654
    float-to-int v2, v2

    .line 120655
    aget-object v0, v0, v1

    .line 120656
    .line 120657
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 120658
    .line 120659
    .line 120660
    move-result v0

    .line 120661
    float-to-int v0, v0

    .line 120662
    move/from16 v20, v0

    .line 120663
    .line 120664
    move/from16 v22, v20

    .line 120665
    .line 120666
    move/from16 v21, v2

    .line 120667
    .line 120668
    move/from16 v23, v21

    .line 120669
    .line 120670
    goto :goto_e

    .line 120671
    :cond_25
    array-length v2, v0

    .line 120672
    if-ne v2, v7, :cond_26

    .line 120673
    .line 120674
    const/4 v2, 0x0

    .line 120675
    aget-object v2, v0, v2

    .line 120676
    .line 120677
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 120678
    .line 120679
    .line 120680
    move-result v2

    .line 120681
    float-to-int v2, v2

    .line 120682
    aget-object v1, v0, v1

    .line 120683
    .line 120684
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 120685
    .line 120686
    .line 120687
    move-result v1

    .line 120688
    float-to-int v1, v1

    .line 120689
    aget-object v0, v0, v6

    .line 120690
    .line 120691
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 120692
    .line 120693
    .line 120694
    move-result v0

    .line 120695
    float-to-int v0, v0

    .line 120696
    move/from16 v23, v0

    .line 120697
    .line 120698
    move/from16 v20, v1

    .line 120699
    .line 120700
    move/from16 v22, v20

    .line 120701
    .line 120702
    move/from16 v21, v2

    .line 120703
    .line 120704
    goto :goto_e

    .line 120705
    :cond_26
    array-length v2, v0

    .line 120706
    const/4 v3, 0x4

    .line 120707
    if-ne v2, v3, :cond_27

    .line 120708
    .line 120709
    const/4 v2, 0x0

    .line 120710
    aget-object v2, v0, v2

    .line 120711
    .line 120712
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 120713
    .line 120714
    .line 120715
    move-result v2

    .line 120716
    float-to-int v2, v2

    .line 120717
    aget-object v1, v0, v1

    .line 120718
    .line 120719
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 120720
    .line 120721
    .line 120722
    move-result v1

    .line 120723
    float-to-int v1, v1

    .line 120724
    aget-object v3, v0, v6

    .line 120725
    .line 120726
    invoke-static {v3}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 120727
    .line 120728
    .line 120729
    move-result v3

    .line 120730
    float-to-int v3, v3

    .line 120731
    aget-object v0, v0, v7

    .line 120732
    .line 120733
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 120734
    .line 120735
    .line 120736
    move-result v0

    .line 120737
    float-to-int v0, v0

    .line 120738
    move/from16 v20, v0

    .line 120739
    .line 120740
    move/from16 v22, v1

    .line 120741
    .line 120742
    move/from16 v21, v2

    .line 120743
    .line 120744
    move/from16 v23, v3

    .line 120745
    .line 120746
    goto :goto_e

    .line 120747
    :cond_27
    const/4 v2, 0x0

    .line 120748
    const/16 v20, 0x0

    .line 120749
    .line 120750
    const/16 v21, 0x0

    .line 120751
    .line 120752
    const/16 v22, 0x0

    .line 120753
    .line 120754
    const/16 v23, 0x0

    .line 120755
    .line 120756
    :goto_e
    if-eqz v9, :cond_29

    .line 120757
    .line 120758
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120759
    .line 120760
    .line 120761
    move-result v0

    .line 120762
    if-eqz v0, :cond_28

    .line 120763
    .line 120764
    iget-object v0, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120765
    .line 120766
    const/16 v24, 0x0

    .line 120767
    .line 120768
    move-object/from16 v18, v9

    .line 120769
    .line 120770
    move-object/from16 v19, v0

    .line 120771
    .line 120772
    invoke-virtual/range {v18 .. v24}, Lcom/sankuai/waimai/mach/component/base/e;->u(Landroid/view/View;IIIIZ)V

    .line 120773
    .line 120774
    .line 120775
    goto :goto_f

    .line 120776
    :cond_28
    iget-object v0, v9, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120777
    .line 120778
    new-instance v11, Lcom/sankuai/waimai/mach/component/base/d;

    .line 120779
    .line 120780
    move-object v1, v11

    .line 120781
    move-object/from16 v2, p0

    .line 120782
    .line 120783
    move-object v3, v9

    .line 120784
    move/from16 v4, v20

    .line 120785
    .line 120786
    move/from16 v5, v21

    .line 120787
    .line 120788
    move/from16 v6, v22

    .line 120789
    .line 120790
    move/from16 v7, v23

    .line 120791
    .line 120792
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/mach/component/base/d;-><init>(Lcom/sankuai/waimai/mach/component/base/e;Lcom/sankuai/waimai/mach/component/base/e;IIII)V

    .line 120793
    .line 120794
    .line 120795
    invoke-static {v10}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120796
    .line 120797
    .line 120798
    move-result v1

    .line 120799
    int-to-long v1, v1

    .line 120800
    invoke-virtual {v0, v11, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 120801
    .line 120802
    .line 120803
    :catch_3
    :cond_29
    :goto_f
    return-void

    .line 120804
    :sswitch_data_0
    .sparse-switch
        -0x4408644a -> :sswitch_3
        0xd890e5f -> :sswitch_2
        0x12c6a1b5 -> :sswitch_1
        0x42a9dfa6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final I(Lcom/sankuai/waimai/mach/component/base/e;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/mach/component/base/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/base/e;->d:Lcom/sankuai/waimai/mach/animator/e;

    .line 120001
    .line 120002
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->d:Lcom/sankuai/waimai/mach/animator/e;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/base/e;->e:Lcom/sankuai/waimai/mach/animator/f;

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->e:Lcom/sankuai/waimai/mach/animator/f;

    .line 120007
    .line 120008
    return-void
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9e8c7a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final K(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94e961

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/high16 p1, -0x1000000

    return p1
.end method

.method public final M(Ljava/lang/String;)D
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8dab98

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
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const-wide/16 v1, 0x0

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return-wide v1

    .line 120037
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public final N(Ljava/lang/String;)F
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x845ef4

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
    check-cast p1, Ljava/lang/Float;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, 0x0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120037
    .line 120038
    .line 120039
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    return p1

    :catch_0
    return v1
.end method

.method public final O(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a2c5c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final P(Ljava/lang/String;)J
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ea9a5

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const-wide/16 v1, 0x0

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return-wide v1

    .line 120037
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public Q()Z
    .locals 0

    instance-of p0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    return-object v0
.end method

.method public final u(Landroid/view/View;IIIIZ)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad3f54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->f:Lcom/sankuai/waimai/machpro/view/b;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/sankuai/waimai/machpro/view/b;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/view/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->f:Lcom/sankuai/waimai/machpro/view/b;

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/base/e;->f:Lcom/sankuai/waimai/machpro/view/b;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/machpro/view/b;->a(Landroid/view/View;IIII)V

    .line 5
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->f:Lcom/sankuai/waimai/machpro/view/b;

    iput-boolean p6, p1, Lcom/sankuai/waimai/machpro/view/b;->f:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6cc38

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cf536

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public abstract y(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x13fcc9

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->A()Ljava/util/Map;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->A()Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->A()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
