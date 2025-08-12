.class public abstract Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/a;
.implements Lcom/sankuai/waimai/store/i/user/a;
.implements Lcom/sankuai/waimai/store/observers/a;
.implements Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$j;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

.field public B:Lcom/sankuai/waimai/drug/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public C:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/b;

.field public D:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

.field public E:Landroid/view/View;

.field public F:Lcom/sankuai/shangou/stone/whiteboard/d;

.field public G:Lcom/sankuai/waimai/store/drug/consultation/a;

.field public H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public I:J

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:Landroid/widget/FrameLayout;

.field public O:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$e;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/sankuai/waimai/store/manager/marketing/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public y:Lcom/sankuai/waimai/store/base/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v2, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    aput-object v2, v0, v3

    .line 120016
    .line 120017
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0x299cfc

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    const-wide/16 v4, -0x1

    .line 120033
    .line 120034
    iput-wide v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 120035
    .line 120036
    const-string v0, ""

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-wide v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->c:J

    .line 120041
    .line 120042
    iput-wide v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->d:J

    .line 120043
    .line 120044
    new-instance v0, Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 120050
    .line 120051
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->r:Z

    .line 120052
    .line 120053
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->s:Z

    .line 120054
    .line 120055
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->u:Z

    .line 120056
    .line 120057
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->v:Z

    .line 120058
    .line 120059
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->w:Z

    .line 120060
    .line 120061
    new-instance v0, Lcom/sankuai/shangou/stone/whiteboard/d;

    .line 120062
    .line 120063
    invoke-direct {v0}, Lcom/sankuai/shangou/stone/whiteboard/d;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->F:Lcom/sankuai/shangou/stone/whiteboard/d;

    .line 120067
    .line 120068
    new-instance v0, Ljava/util/HashSet;

    .line 120069
    .line 120070
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->H:Ljava/util/HashSet;

    .line 120074
    .line 120075
    const-wide/16 v4, 0x0

    .line 120076
    .line 120077
    iput-wide v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->M:J

    .line 120078
    .line 120079
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$e;

    .line 120080
    .line 120081
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$e;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V

    .line 120082
    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->O:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$e;

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120087
    .line 120088
    iput v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->e:I

    .line 120089
    .line 120090
    new-instance p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120091
    .line 120092
    invoke-direct {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120096
    .line 120097
    sget-object p1, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    sget-object p1, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 120100
    .line 120101
    const-string v0, "drug_shop/shopcart_lazy_load"

    .line 120102
    .line 120103
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120104
    .line 120105
    .line 120106
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 18
    .param p1    # Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x4dd55e

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->d(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120026
    .line 120027
    .line 120028
    new-array v3, v2, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object v1, v3, v4

    .line 120031
    .line 120032
    sget-object v5, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v6, 0x3322de

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v7

    .line 120041
    if-eqz v7, :cond_1

    .line 120042
    .line 120043
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120048
    .line 120049
    const v5, 0x7f0a3063

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v10

    .line 120056
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120057
    .line 120058
    const v5, 0x7f0a2007

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120066
    .line 120067
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    if-eqz v5, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    const-string v5, ""

    .line 120083
    .line 120084
    :goto_0
    move-object v15, v5

    .line 120085
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 120086
    .line 120087
    if-nez v5, :cond_3

    .line 120088
    .line 120089
    if-eqz v10, :cond_3

    .line 120090
    .line 120091
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120092
    .line 120093
    iget-object v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120094
    .line 120095
    iget-object v8, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->shoppingCartString:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v9, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->poiString:Ljava/lang/String;

    .line 120098
    .line 120099
    const/16 v5, 0x9

    .line 120100
    .line 120101
    const/16 v11, 0x16

    .line 120102
    .line 120103
    move-object v12, v0

    .line 120104
    check-cast v12, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;

    .line 120105
    .line 120106
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->getCid()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v13

    .line 120110
    invoke-static {v5, v11, v13}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a(IILjava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v11

    .line 120114
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->getCid()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v12

    .line 120118
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120119
    .line 120120
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v13

    .line 120124
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120125
    .line 120126
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    const-string v14, "order_again"

    .line 120131
    .line 120132
    invoke-static {v5, v14}, Lcom/sankuai/waimai/store/util/a0;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v14

    .line 120136
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->priceExperiment_825:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {v0, v3, v1}, Lcom/meituan/android/pay/fragment/c0;->a(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;Landroid/view/View;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)Lcom/sankuai/waimai/drug/msc/c;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v17

    .line 120142
    move-object/from16 v16, v5

    .line 120143
    .line 120144
    invoke-static/range {v6 .. v17}, Lcom/sankuai/waimai/drug/h;->a(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/drug/msc/c;)Lcom/sankuai/waimai/drug/j;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    iput-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 120149
    .line 120150
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 120151
    .line 120152
    if-eqz v3, :cond_4

    .line 120153
    .line 120154
    invoke-interface {v3}, Lcom/sankuai/waimai/drug/j;->e()V

    .line 120155
    .line 120156
    .line 120157
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->N(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120158
    .line 120159
    .line 120160
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->N(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120161
    .line 120162
    .line 120163
    new-array v3, v2, [Ljava/lang/Object;

    .line 120164
    .line 120165
    aput-object v1, v3, v4

    .line 120166
    .line 120167
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120168
    .line 120169
    const v5, 0x35c839

    .line 120170
    .line 120171
    .line 120172
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v6

    .line 120176
    if-eqz v6, :cond_5

    .line 120177
    .line 120178
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoiState()I

    .line 120183
    .line 120184
    .line 120185
    move-result v1

    .line 120186
    const/4 v3, 0x3

    .line 120187
    if-eq v1, v3, :cond_6

    .line 120188
    .line 120189
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->t:Z

    .line 120190
    .line 120191
    if-eqz v1, :cond_6

    .line 120192
    .line 120193
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 120194
    .line 120195
    if-eqz v1, :cond_6

    .line 120196
    .line 120197
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/drug/j;->b(Z)V

    .line 120198
    .line 120199
    .line 120200
    :cond_6
    :goto_2
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v3, 0xfdf

    .line 100006
    .line 100007
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v4

    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Ljava/lang/Boolean;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    return v0

    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100035
    move-result-object v1

    const-string v2, "from_sg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final C()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xabb9a8

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-wide v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 100021
    .line 100022
    iget-object v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    const-wide/16 v8, -0x1

    .line 100025
    .line 100026
    iget-wide v10, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->K:J

    .line 100027
    .line 100028
    iget-wide v12, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->L:J

    .line 100029
    .line 100030
    const/4 v14, -0x1

    .line 100031
    const/4 v15, 0x0

    .line 100032
    new-instance v16, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$a;

    .line 100033
    .line 100034
    invoke-direct/range {v16 .. v16}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v17

    .line 100043
    invoke-static/range {v5 .. v17}, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->e(JLjava/lang/String;JJJILjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public D()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b802e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    iget-wide v8, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->d:J

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->E(ZJJ)V

    return-void
.end method

.method public final E(ZJJ)V
    .locals 18

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p1

    .line 190003
    .line 190004
    const/4 v2, 0x3

    .line 190005
    new-array v2, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    new-instance v3, Ljava/lang/Byte;

    .line 190008
    .line 190009
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190010
    .line 190011
    .line 190012
    const/4 v4, 0x0

    .line 190013
    aput-object v3, v2, v4

    .line 190014
    .line 190015
    new-instance v3, Ljava/lang/Long;

    .line 190016
    .line 190017
    move-wide/from16 v4, p2

    .line 190018
    .line 190019
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v4, 0x1

    .line 190023
    aput-object v3, v2, v4

    .line 190024
    .line 190025
    new-instance v3, Ljava/lang/Long;

    .line 190026
    .line 190027
    move-wide/from16 v11, p4

    .line 190028
    .line 190029
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v5, 0x2

    .line 190033
    aput-object v3, v2, v5

    .line 190034
    .line 190035
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v5, 0xe2c6fa

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v6

    .line 190044
    if-eqz v6, :cond_0

    .line 190045
    .line 190046
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190051
    .line 190052
    invoke-static {v2}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->n(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->s()Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v2

    .line 190059
    if-eqz v2, :cond_1

    .line 190060
    .line 190061
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->A:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 190062
    .line 190063
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->l()V

    .line 190064
    .line 190065
    .line 190066
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 190067
    .line 190068
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v1

    .line 190072
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v1

    .line 190076
    new-instance v3, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$h;

    .line 190077
    .line 190078
    invoke-direct {v3, v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$h;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190082
    .line 190083
    .line 190084
    return-void

    .line 190085
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->e:I

    .line 190086
    .line 190087
    if-ne v2, v4, :cond_2

    .line 190088
    .line 190089
    iget-wide v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->M:J

    .line 190090
    .line 190091
    const-wide/16 v4, 0x1

    .line 190092
    .line 190093
    add-long/2addr v2, v4

    .line 190094
    iput-wide v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->M:J

    .line 190095
    .line 190096
    cmp-long v6, v2, v4

    .line 190097
    .line 190098
    if-nez v6, :cond_2

    .line 190099
    .line 190100
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B()Z

    .line 190101
    .line 190102
    .line 190103
    move-result v2

    .line 190104
    if-eqz v2, :cond_2

    .line 190105
    .line 190106
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->l()V

    .line 190107
    .line 190108
    .line 190109
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x()Ljava/lang/String;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v5

    .line 190113
    iget v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->e:I

    .line 190114
    .line 190115
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 190116
    .line 190117
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v7

    .line 190121
    iget-wide v8, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 190122
    .line 190123
    iget-object v10, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 190124
    .line 190125
    iget-wide v13, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->c:J

    .line 190126
    .line 190127
    iget-object v15, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->h:Ljava/lang/String;

    .line 190128
    .line 190129
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190130
    .line 190131
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v16

    .line 190135
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;

    .line 190136
    .line 190137
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;Z)V

    .line 190138
    .line 190139
    .line 190140
    move-wide/from16 v11, p4

    .line 190141
    .line 190142
    move-object/from16 v17, v2

    .line 190143
    .line 190144
    invoke-static/range {v5 .. v17}, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->c(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;)V

    .line 190145
    .line 190146
    .line 190147
    return-void
.end method

.method public F()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbd394

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
    new-instance v10, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$f;

    .line 100019
    .line 100020
    invoke-direct {v10, p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$f;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$g;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$g;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/store/drug/base/net/f;->b()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    iget-wide v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 100045
    .line 100046
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    const/4 v8, 0x1

    .line 100049
    const-string v9, ""

    .line 100050
    .line 100051
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/store/drug/base/net/c;->m(JLjava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget-wide v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 100065
    .line 100066
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sankuai/waimai/store/drug/base/net/c;->i(JLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    iget-wide v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 100083
    .line 100084
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 100085
    .line 100086
    const/4 v8, 0x1

    .line 100087
    const-string v9, ""

    .line 100088
    .line 100089
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/store/drug/base/net/e;->m(JLjava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iget-wide v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 100103
    .line 100104
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sankuai/waimai/store/drug/base/net/e;->g(JLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 100107
    .line 100108
    .line 100109
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v0

    .line 100119
    if-eqz v0, :cond_2

    .line 100120
    .line 100121
    new-instance v0, Ljava/util/HashMap;

    .line 100122
    .line 100123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v1

    .line 100132
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    const-string v2, "poiId"

    .line 100137
    .line 100138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    new-instance v1, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 100142
    .line 100143
    const-string v2, "DrugPoiHelperNoPoiIdStr"

    .line 100144
    .line 100145
    invoke-direct {v1, v2, v2}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    const-string v2, ""

    .line 100149
    .line 100150
    const-string v3, "PoiHelper\u6ca1\u6709poiIdStr"

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public abstract G(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
.end method

.method public H()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49b308

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;->C0()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    return v2

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100040
    .line 100041
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100046
    .line 100047
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/store/drug/goods/list/helper/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->d()Z

    .line 100059
    .line 100060
    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe6a860

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0}, Lcom/sankuai/waimai/drug/j;->a()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->A:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->l()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public final J(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;Ljava/lang/String;)V
    .locals 18

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object v1, v2, v3

    .line 160009
    .line 160010
    const/4 v4, 0x1

    .line 160011
    aput-object p2, v2, v4

    .line 160012
    .line 160013
    sget-object v5, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v6, 0x146b54

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v7

    .line 160022
    if-eqz v7, :cond_0

    .line 160023
    .line 160024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    const/16 v2, -0x3e7

    .line 160029
    .line 160030
    if-nez v1, :cond_1

    .line 160031
    .line 160032
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160033
    .line 160034
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->m(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;I)V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B()Z

    .line 160038
    .line 160039
    .line 160040
    move-result v4

    .line 160041
    iget v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->e:I

    .line 160042
    .line 160043
    iget-wide v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->M:J

    .line 160044
    .line 160045
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->w()I

    .line 160046
    .line 160047
    .line 160048
    move-result v9

    .line 160049
    const-string v8, "data_null"

    .line 160050
    .line 160051
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->f(ZIJLjava/lang/String;I)V

    .line 160052
    .line 160053
    .line 160054
    sput-boolean v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->k:Z

    .line 160055
    .line 160056
    return-void

    .line 160057
    :cond_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 160058
    .line 160059
    aput-object v1, v5, v3

    .line 160060
    .line 160061
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160062
    .line 160063
    const v7, 0xe852c5

    .line 160064
    .line 160065
    .line 160066
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v8

    .line 160070
    if-eqz v8, :cond_2

    .line 160071
    .line 160072
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :cond_2
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160077
    .line 160078
    if-eqz v5, :cond_4

    .line 160079
    .line 160080
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v5

    .line 160084
    if-eqz v5, :cond_4

    .line 160085
    .line 160086
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160087
    .line 160088
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v5

    .line 160092
    const-string v6, "from_sg"

    .line 160093
    .line 160094
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160095
    .line 160096
    .line 160097
    move-result v5

    .line 160098
    if-eqz v5, :cond_3

    .line 160099
    .line 160100
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160101
    .line 160102
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v6

    .line 160106
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/drug/util/e;->d(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 160107
    .line 160108
    .line 160109
    goto :goto_0

    .line 160110
    :cond_3
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160111
    .line 160112
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v6

    .line 160116
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/drug/util/e;->e(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 160117
    .line 160118
    .line 160119
    :cond_4
    :goto_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 160120
    .line 160121
    aput-object v1, v5, v3

    .line 160122
    .line 160123
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160124
    .line 160125
    const v7, 0x84a1f1

    .line 160126
    .line 160127
    .line 160128
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v8

    .line 160132
    if-eqz v8, :cond_5

    .line 160133
    .line 160134
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v5

    .line 160138
    check-cast v5, Ljava/lang/Boolean;

    .line 160139
    .line 160140
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160141
    .line 160142
    .line 160143
    move-result v5

    .line 160144
    goto/16 :goto_a

    .line 160145
    .line 160146
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v5

    .line 160150
    const-string v6, "store/poi_scheme_trans"

    .line 160151
    .line 160152
    invoke-virtual {v5, v6, v4}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160153
    .line 160154
    .line 160155
    move-result v5

    .line 160156
    if-eqz v5, :cond_b

    .line 160157
    .line 160158
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 160159
    .line 160160
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160161
    .line 160162
    .line 160163
    move-result v5

    .line 160164
    if-eqz v5, :cond_b

    .line 160165
    .line 160166
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 160167
    .line 160168
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160169
    .line 160170
    .line 160171
    move-result v6

    .line 160172
    if-eqz v6, :cond_a

    .line 160173
    .line 160174
    const/4 v6, 0x0

    .line 160175
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160176
    .line 160177
    .line 160178
    move-result v7

    .line 160179
    if-ge v6, v7, :cond_a

    .line 160180
    .line 160181
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v7

    .line 160185
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 160186
    .line 160187
    iget-object v8, v7, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->additionalInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;

    .line 160188
    .line 160189
    if-eqz v8, :cond_7

    .line 160190
    .line 160191
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;->scheme:Ljava/lang/String;

    .line 160192
    .line 160193
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160194
    .line 160195
    .line 160196
    move-result v8

    .line 160197
    if-eqz v8, :cond_6

    .line 160198
    .line 160199
    goto :goto_2

    .line 160200
    :cond_6
    const/4 v8, 0x0

    .line 160201
    goto :goto_3

    .line 160202
    :cond_7
    :goto_2
    const/4 v8, 0x1

    .line 160203
    :goto_3
    iget v7, v7, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->pageType:I

    .line 160204
    .line 160205
    if-ne v7, v4, :cond_8

    .line 160206
    .line 160207
    if-eqz v8, :cond_8

    .line 160208
    .line 160209
    const/4 v7, 0x1

    .line 160210
    goto :goto_4

    .line 160211
    :cond_8
    const/4 v7, 0x0

    .line 160212
    :goto_4
    if-eqz v7, :cond_9

    .line 160213
    .line 160214
    goto :goto_5

    .line 160215
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 160216
    .line 160217
    goto :goto_1

    .line 160218
    :cond_a
    const/4 v6, -0x1

    .line 160219
    :goto_5
    if-ltz v6, :cond_b

    .line 160220
    .line 160221
    const/4 v5, 0x1

    .line 160222
    goto :goto_6

    .line 160223
    :cond_b
    const/4 v5, 0x0

    .line 160224
    :goto_6
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mContainerTemplate:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$PoiContainer;

    .line 160225
    .line 160226
    if-eqz v6, :cond_d

    .line 160227
    .line 160228
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160229
    .line 160230
    .line 160231
    move-result-object v6

    .line 160232
    if-eqz v6, :cond_d

    .line 160233
    .line 160234
    if-eqz v5, :cond_c

    .line 160235
    .line 160236
    goto :goto_7

    .line 160237
    :cond_c
    const/4 v5, 0x0

    .line 160238
    goto :goto_8

    .line 160239
    :cond_d
    :goto_7
    const/4 v5, 0x1

    .line 160240
    :goto_8
    if-eqz v5, :cond_10

    .line 160241
    .line 160242
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B()Z

    .line 160243
    .line 160244
    .line 160245
    move-result v6

    .line 160246
    iget v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->e:I

    .line 160247
    .line 160248
    iget-wide v8, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->M:J

    .line 160249
    .line 160250
    iget-object v10, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mContainerTemplate:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$PoiContainer;

    .line 160251
    .line 160252
    if-nez v10, :cond_e

    .line 160253
    .line 160254
    const-string v10, "container_template_null"

    .line 160255
    .line 160256
    goto :goto_9

    .line 160257
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v10

    .line 160261
    if-nez v10, :cond_f

    .line 160262
    .line 160263
    const-string v10, "poi_info_null"

    .line 160264
    .line 160265
    goto :goto_9

    .line 160266
    :cond_f
    const-string v10, "poi_scheme_trans_null"

    .line 160267
    .line 160268
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->w()I

    .line 160269
    .line 160270
    .line 160271
    move-result v11

    .line 160272
    invoke-static/range {v6 .. v11}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->f(ZIJLjava/lang/String;I)V

    .line 160273
    .line 160274
    .line 160275
    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    .line 160276
    .line 160277
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160278
    .line 160279
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->m(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;I)V

    .line 160280
    .line 160281
    .line 160282
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160283
    .line 160284
    const v2, 0x7f1038fa

    .line 160285
    .line 160286
    .line 160287
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160288
    .line 160289
    .line 160290
    move-result-object v1

    .line 160291
    const-string v2, ""

    .line 160292
    .line 160293
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160294
    .line 160295
    .line 160296
    sput-boolean v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->k:Z

    .line 160297
    .line 160298
    return-void

    .line 160299
    :cond_11
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160300
    .line 160301
    invoke-static {v2}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->o(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 160302
    .line 160303
    .line 160304
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160305
    .line 160306
    invoke-static {v2}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 160307
    .line 160308
    .line 160309
    move-result v2

    .line 160310
    if-nez v2, :cond_15

    .line 160311
    .line 160312
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160313
    .line 160314
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160315
    .line 160316
    .line 160317
    move-result-object v2

    .line 160318
    const-class v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 160319
    .line 160320
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v2

    .line 160324
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 160325
    .line 160326
    iget-object v3, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 160327
    .line 160328
    invoke-virtual {v3, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160329
    .line 160330
    .line 160331
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->isNeedFloor:Z

    .line 160332
    .line 160333
    if-eqz v3, :cond_12

    .line 160334
    .line 160335
    iget-object v3, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 160336
    .line 160337
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160338
    .line 160339
    invoke-virtual {v3, v5}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160340
    .line 160341
    .line 160342
    goto :goto_b

    .line 160343
    :cond_12
    iget-object v3, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 160344
    .line 160345
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->c(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)Z

    .line 160346
    .line 160347
    .line 160348
    move-result v5

    .line 160349
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v5

    .line 160353
    invoke-virtual {v3, v5}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160354
    .line 160355
    .line 160356
    :goto_b
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->homePageScheme:Ljava/lang/String;

    .line 160357
    .line 160358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160359
    .line 160360
    .line 160361
    move-result v3

    .line 160362
    if-nez v3, :cond_13

    .line 160363
    .line 160364
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->homePageScheme:Ljava/lang/String;

    .line 160365
    .line 160366
    iput-object v3, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->f:Ljava/lang/String;

    .line 160367
    .line 160368
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160369
    .line 160370
    .line 160371
    move-result-object v3

    .line 160372
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160373
    .line 160374
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->needHideAddButton()Z

    .line 160375
    .line 160376
    .line 160377
    move-result v6

    .line 160378
    iput-boolean v6, v5, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g:Z

    .line 160379
    .line 160380
    iget-boolean v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isOffline:Z

    .line 160381
    .line 160382
    if-nez v5, :cond_14

    .line 160383
    .line 160384
    iget-object v5, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 160385
    .line 160386
    new-instance v15, Lcom/sankuai/waimai/store/drug/goods/list/model/a;

    .line 160387
    .line 160388
    iget-wide v7, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->currentRemainingTime:J

    .line 160389
    .line 160390
    iget-object v9, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->currentRemainingText:Ljava/lang/String;

    .line 160391
    .line 160392
    iget-object v10, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->nextSellTimeText:Ljava/lang/String;

    .line 160393
    .line 160394
    iget-object v11, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->nextDeliveryTimeText:Ljava/lang/String;

    .line 160395
    .line 160396
    iget v12, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->nextDeliveryTimeType:I

    .line 160397
    .line 160398
    iget v13, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->state:I

    .line 160399
    .line 160400
    iget v14, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->subscribe:I

    .line 160401
    .line 160402
    move-object/from16 p2, v5

    .line 160403
    .line 160404
    iget-wide v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 160405
    .line 160406
    iget-object v6, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 160407
    .line 160408
    move-object/from16 v17, v6

    .line 160409
    .line 160410
    move-object v6, v15

    .line 160411
    move-object v1, v15

    .line 160412
    move-wide v15, v4

    .line 160413
    invoke-direct/range {v6 .. v17}, Lcom/sankuai/waimai/store/drug/goods/list/model/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;)V

    .line 160414
    .line 160415
    .line 160416
    move-object/from16 v4, p2

    .line 160417
    .line 160418
    invoke-virtual {v4, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160419
    .line 160420
    .line 160421
    :cond_14
    iget-object v1, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 160422
    .line 160423
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isShowShopRestBottomTip()Z

    .line 160424
    .line 160425
    .line 160426
    move-result v4

    .line 160427
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160428
    .line 160429
    .line 160430
    move-result-object v4

    .line 160431
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160432
    .line 160433
    .line 160434
    iget-object v1, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 160435
    .line 160436
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/model/c;

    .line 160437
    .line 160438
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isOffline:Z

    .line 160439
    .line 160440
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    .line 160441
    .line 160442
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->headPicUrl:Ljava/lang/String;

    .line 160443
    .line 160444
    invoke-direct {v2, v4, v5, v3}, Lcom/sankuai/waimai/store/drug/goods/list/model/c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 160445
    .line 160446
    .line 160447
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160448
    .line 160449
    .line 160450
    :cond_15
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 160451
    .line 160452
    .line 160453
    move-result-object v1

    .line 160454
    const-string v2, "shopcart/addNewPoiIdV2"

    .line 160455
    .line 160456
    const/4 v3, 0x1

    .line 160457
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160458
    .line 160459
    .line 160460
    move-result v1

    .line 160461
    if-eqz v1, :cond_16

    .line 160462
    .line 160463
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160464
    .line 160465
    .line 160466
    move-result-object v2

    .line 160467
    iget-wide v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 160468
    .line 160469
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 160470
    .line 160471
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getLongPoiId()J

    .line 160472
    .line 160473
    .line 160474
    move-result-wide v6

    .line 160475
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getStringPoiId()Ljava/lang/String;

    .line 160476
    .line 160477
    .line 160478
    move-result-object v8

    .line 160479
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/order/a;->D(JLjava/lang/String;JLjava/lang/String;)V

    .line 160480
    .line 160481
    .line 160482
    goto :goto_c

    .line 160483
    :cond_16
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160484
    .line 160485
    .line 160486
    move-result-object v9

    .line 160487
    iget-wide v10, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 160488
    .line 160489
    iget-object v12, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 160490
    .line 160491
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getLongPoiId()J

    .line 160492
    .line 160493
    .line 160494
    move-result-wide v13

    .line 160495
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getStringPoiId()Ljava/lang/String;

    .line 160496
    .line 160497
    .line 160498
    move-result-object v15

    .line 160499
    invoke-virtual/range {v9 .. v15}, Lcom/sankuai/waimai/store/order/a;->B(JLjava/lang/String;JLjava/lang/String;)V

    .line 160500
    .line 160501
    .line 160502
    :goto_c
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->E:Landroid/view/View;

    .line 160503
    .line 160504
    const/16 v2, 0x8

    .line 160505
    .line 160506
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160507
    .line 160508
    .line 160509
    sget-boolean v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 160510
    .line 160511
    if-eqz v1, :cond_17

    .line 160512
    .line 160513
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160514
    .line 160515
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160516
    .line 160517
    .line 160518
    move-result-object v1

    .line 160519
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->v()Ljava/lang/String;

    .line 160520
    .line 160521
    .line 160522
    move-result-object v2

    .line 160523
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 160524
    .line 160525
    .line 160526
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->Q(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160527
    .line 160528
    .line 160529
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->G(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160530
    .line 160531
    .line 160532
    return-void
.end method

.method public abstract K(Landroid/content/Intent;)V
.end method

.method public final L(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x96dffa

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const/4 v3, 0x0

    .line 120026
    :goto_0
    if-ge v3, v1, :cond_4

    .line 120027
    .line 120028
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120033
    .line 120034
    if-nez v4, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    iget-wide v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120038
    .line 120039
    iget-wide v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->d:J

    .line 120040
    .line 120041
    cmp-long v9, v5, v7

    .line 120042
    .line 120043
    if-nez v9, :cond_2

    .line 120044
    .line 120045
    iput v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuSearchType:I

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->H:Ljava/util/HashSet;

    .line 120049
    .line 120050
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-eqz v5, :cond_3

    .line 120059
    .line 120060
    iput v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuSearchType:I

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_3
    const/4 v5, 0x2

    .line 120064
    iput v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuSearchType:I

    .line 120065
    .line 120066
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    return-void
.end method

.method public final M(Landroid/content/Intent;)Z
    .locals 13
    .param p1    # Landroid/content/Intent;
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2c5608

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
    iget-wide v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v5, "poiId"

    .line 120033
    .line 120034
    const-string v6, "restaurant_id"

    .line 120035
    .line 120036
    invoke-static {p1, v6, v5, v3, v4}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;J)J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v6

    .line 120040
    iput-wide v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 120041
    .line 120042
    const-string v6, "poi_id_str"

    .line 120043
    .line 120044
    invoke-static {p1, v6, v6, v1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    iput-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-wide v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 120051
    .line 120052
    const-wide/16 v8, -0x1

    .line 120053
    .line 120054
    cmp-long v10, v6, v8

    .line 120055
    .line 120056
    if-nez v10, :cond_1

    .line 120057
    .line 120058
    const-string v6, "wm_poi_id"

    .line 120059
    .line 120060
    invoke-static {p1, v6, v5, v3, v4}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;J)J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v6

    .line 120064
    iput-wide v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 120065
    .line 120066
    :cond_1
    iget-wide v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 120067
    .line 120068
    cmp-long v10, v6, v8

    .line 120069
    .line 120070
    if-nez v10, :cond_2

    .line 120071
    .line 120072
    const-string v6, "poi_id"

    .line 120073
    .line 120074
    invoke-static {p1, v6, v5, v3, v4}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;J)J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v5

    .line 120078
    iput-wide v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 120079
    .line 120080
    :cond_2
    const-string v5, "order_again"

    .line 120081
    .line 120082
    invoke-static {p1, v5}, Lcom/sankuai/waimai/store/util/a0;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-nez v6, :cond_3

    .line 120091
    .line 120092
    :try_start_0
    sget-boolean v6, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 120093
    .line 120094
    if-eqz v6, :cond_3

    .line 120095
    .line 120096
    new-instance v6, Lorg/json/JSONArray;

    .line 120097
    .line 120098
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->v()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v7

    .line 120109
    invoke-static {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromOrderAgain(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    invoke-virtual {v5, v7, v6}, Lcom/sankuai/waimai/store/order/a;->J0(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :catch_0
    move-exception v5

    .line 120118
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_3
    :goto_0
    const-string v5, "source_type"

    .line 120122
    .line 120123
    invoke-static {p1, v5, v5, v2}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120124
    .line 120125
    .line 120126
    move-result v5

    .line 120127
    iput v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->f:I

    .line 120128
    .line 120129
    const-string v5, "-999"

    .line 120130
    .line 120131
    const-string v6, "g_source"

    .line 120132
    .line 120133
    invoke-static {p1, v6, v6, v5}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v6

    .line 120137
    iput-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->g:Ljava/lang/String;

    .line 120138
    .line 120139
    const-string v6, ""

    .line 120140
    .line 120141
    const-string v7, "dp_source"

    .line 120142
    .line 120143
    invoke-static {p1, v7, v7, v6}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v7

    .line 120147
    iput-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->m:Ljava/lang/String;

    .line 120148
    .line 120149
    const-string v7, "med_source_channel"

    .line 120150
    .line 120151
    invoke-static {p1, v7, v7, v6}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v7

    .line 120155
    iput-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->n:Ljava/lang/String;

    .line 120156
    .line 120157
    const-string v7, "extra"

    .line 120158
    .line 120159
    invoke-static {p1, v7, v7, v6}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v7

    .line 120163
    iput-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->h:Ljava/lang/String;

    .line 120164
    .line 120165
    const-string v7, "unpl"

    .line 120166
    .line 120167
    invoke-static {p1, v7, v7, v6}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v10

    .line 120171
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v11

    .line 120175
    if-nez v11, :cond_4

    .line 120176
    .line 120177
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120178
    .line 120179
    .line 120180
    move-result v11

    .line 120181
    const/16 v12, 0x100

    .line 120182
    .line 120183
    if-ge v11, v12, :cond_4

    .line 120184
    .line 120185
    iput-object v10, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->i:Ljava/lang/String;

    .line 120186
    .line 120187
    iget-object v10, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120188
    .line 120189
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v10

    .line 120193
    iget-object v11, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->i:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {v10, v7, v11}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_1

    .line 120199
    :cond_4
    iget-object v10, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120200
    .line 120201
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v10

    .line 120205
    invoke-static {v10, v7, v6}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v7

    .line 120209
    iput-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->i:Ljava/lang/String;

    .line 120210
    .line 120211
    :goto_1
    const-string v7, "spu_id"

    .line 120212
    .line 120213
    const-string v10, "foodId"

    .line 120214
    .line 120215
    invoke-static {p1, v7, v10, v8, v9}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;J)J

    .line 120216
    .line 120217
    .line 120218
    move-result-wide v10

    .line 120219
    iput-wide v10, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->d:J

    .line 120220
    .line 120221
    const-string v7, "tag_id"

    .line 120222
    .line 120223
    invoke-static {p1, v7, v8, v9}, Lcom/sankuai/waimai/store/router/e;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 120224
    .line 120225
    .line 120226
    move-result-wide v10

    .line 120227
    iput-wide v10, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->c:J

    .line 120228
    .line 120229
    const-string v7, "need_add"

    .line 120230
    .line 120231
    invoke-static {p1, v7, v7, v2}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120232
    .line 120233
    .line 120234
    move-result v7

    .line 120235
    if-ne v7, v0, :cond_5

    .line 120236
    .line 120237
    const/4 v7, 0x1

    .line 120238
    goto :goto_2

    .line 120239
    :cond_5
    const/4 v7, 0x0

    .line 120240
    :goto_2
    iput-boolean v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->u:Z

    .line 120241
    .line 120242
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->a(Landroid/content/Intent;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v7

    .line 120246
    iput-boolean v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->t:Z

    .line 120247
    .line 120248
    const-string v7, "source_page_id"

    .line 120249
    .line 120250
    invoke-static {p1, v7, v7, v5}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v7

    .line 120254
    iput-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->l:Ljava/lang/String;

    .line 120255
    .line 120256
    const-string v7, "source_event_id"

    .line 120257
    .line 120258
    invoke-static {p1, v7, v7, v5}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v7

    .line 120262
    iput-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->o:Ljava/lang/String;

    .line 120263
    .line 120264
    const-string v7, "source_attribute"

    .line 120265
    .line 120266
    invoke-static {p1, v7, v7, v5}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v7

    .line 120270
    iput-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->p:Ljava/lang/String;

    .line 120271
    .line 120272
    const-string v7, "source_ext"

    .line 120273
    .line 120274
    invoke-static {p1, v7, v7, v5}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v5

    .line 120278
    iput-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->q:Ljava/lang/String;

    .line 120279
    .line 120280
    const/4 v5, -0x1

    .line 120281
    const-string v7, "page_from_type"

    .line 120282
    .line 120283
    invoke-static {p1, v7, v7, v5}, Lcom/sankuai/waimai/store/router/e;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120284
    .line 120285
    .line 120286
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120287
    .line 120288
    const-string v10, "expand_delivery"

    .line 120289
    .line 120290
    invoke-static {p1, v10, v10, v6}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v6

    .line 120294
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->d0(Ljava/lang/String;)V

    .line 120295
    .line 120296
    .line 120297
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120298
    .line 120299
    iget-wide v10, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 120300
    .line 120301
    invoke-virtual {v6, v10, v11}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->e0(J)V

    .line 120302
    .line 120303
    .line 120304
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120305
    .line 120306
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 120307
    .line 120308
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->f0(Ljava/lang/String;)V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->K(Landroid/content/Intent;)V

    .line 120312
    .line 120313
    .line 120314
    new-array v6, v0, [Ljava/lang/Object;

    .line 120315
    .line 120316
    aput-object p1, v6, v2

    .line 120317
    .line 120318
    sget-object v7, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120319
    .line 120320
    const v10, 0x66e89d

    .line 120321
    .line 120322
    .line 120323
    invoke-static {v6, p0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v11

    .line 120327
    if-eqz v11, :cond_6

    .line 120328
    .line 120329
    invoke-static {v6, p0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    goto :goto_3

    .line 120333
    :cond_6
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->H:Ljava/util/HashSet;

    .line 120334
    .line 120335
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 120336
    .line 120337
    .line 120338
    const-string v6, "search_spu_recommend_combo_ids"

    .line 120339
    .line 120340
    invoke-static {p1, v6}, Lcom/sankuai/waimai/store/util/a0;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v6

    .line 120344
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v7

    .line 120348
    if-eqz v7, :cond_7

    .line 120349
    .line 120350
    goto :goto_3

    .line 120351
    :cond_7
    :try_start_1
    new-instance v7, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/m;

    .line 120352
    .line 120353
    invoke-direct {v7}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/m;-><init>()V

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v7

    .line 120360
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v6

    .line 120364
    check-cast v6, [Ljava/lang/Long;

    .line 120365
    .line 120366
    if-nez v6, :cond_8

    .line 120367
    .line 120368
    goto :goto_3

    .line 120369
    :cond_8
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->H:Ljava/util/HashSet;

    .line 120370
    .line 120371
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v6

    .line 120375
    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120376
    .line 120377
    .line 120378
    goto :goto_3

    .line 120379
    :catch_1
    move-exception v6

    .line 120380
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v6

    .line 120384
    invoke-static {v6}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 120385
    .line 120386
    .line 120387
    :goto_3
    const-string v6, "auto_receive"

    .line 120388
    .line 120389
    invoke-static {p1, v6, v6, v5}, Lcom/sankuai/waimai/store/router/e;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120390
    .line 120391
    .line 120392
    move-result v5

    .line 120393
    if-ne v5, v0, :cond_9

    .line 120394
    .line 120395
    goto :goto_4

    .line 120396
    :cond_9
    const/4 v0, 0x0

    .line 120397
    :goto_4
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->J:Z

    .line 120398
    .line 120399
    if-eqz v0, :cond_a

    .line 120400
    .line 120401
    const-string v0, "coupon_id"

    .line 120402
    .line 120403
    invoke-static {p1, v0, v0, v8, v9}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;J)J

    .line 120404
    .line 120405
    .line 120406
    move-result-wide v5

    .line 120407
    iput-wide v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->K:J

    .line 120408
    .line 120409
    const-string v0, "activity_id"

    .line 120410
    .line 120411
    invoke-static {p1, v0, v0, v8, v9}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;J)J

    .line 120412
    .line 120413
    .line 120414
    move-result-wide v5

    .line 120415
    iput-wide v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->L:J

    .line 120416
    .line 120417
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 120418
    .line 120419
    iget-wide v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 120420
    .line 120421
    move-object v0, v1

    .line 120422
    move-object v1, p1

    .line 120423
    move-wide v2, v3

    .line 120424
    move-wide v4, v5

    .line 120425
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->U(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 120426
    .line 120427
    .line 120428
    move-result p1

    .line 120429
    return p1
.end method

.method public final N(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x47dbf0

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
    return-void

    .line 120021
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isHideShoppingCar:Z

    .line 120030
    .line 120031
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->F()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    const/4 v0, 0x3

    .line 120040
    if-ne p1, v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->U()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->r()V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/drug/j;->setVisible(Z)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    :goto_0
    return-void
.end method

.method public final O(Z)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xef8923

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->w:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->v:Z

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-wide v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 120034
    .line 120035
    iget-wide v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->d:J

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->E(ZJJ)V

    return-void
.end method

.method public final P(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x4a3929

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190033
    .line 190034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190038
    .line 190039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190043
    .line 190044
    .line 190045
    const-string p1, ""

    .line 190046
    .line 190047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190048
    .line 190049
    .line 190050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v1

    .line 190054
    const-string v2, "code"

    .line 190055
    .line 190056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    if-nez p2, :cond_1

    .line 190060
    .line 190061
    move-object p2, p1

    .line 190062
    :cond_1
    const-string v1, "message"

    .line 190063
    .line 190064
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    if-nez p3, :cond_2

    .line 190068
    .line 190069
    move-object p3, p1

    .line 190070
    :cond_2
    const-string p1, "data"

    .line 190071
    .line 190072
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 190076
    .line 190077
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    const-class p2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 190082
    .line 190083
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p1

    .line 190087
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 190088
    .line 190089
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 190090
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x477a14

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->r:Z

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->K(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V

    .line 120034
    .line 120035
    .line 120036
    new-array v0, v2, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object p1, v0, v1

    .line 120039
    .line 120040
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v5, 0x1a161b

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    if-eqz v6, :cond_1

    .line 120050
    .line 120051
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    new-instance v0, Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoiId()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v4

    .line 120076
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    const-string v5, "poiId"

    .line 120081
    .line 120082
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    new-instance v4, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 120086
    .line 120087
    const-string v5, "DrugStoreResponseNoPoiIdStr"

    .line 120088
    .line 120089
    invoke-direct {v4, v5, v5}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    const-string v5, ""

    .line 120093
    .line 120094
    const-string v6, "\u5546\u5bb6\u9875\u63a5\u53e3\u6ca1\u6709\u8fd4\u56depoiIdStr"

    .line 120095
    .line 120096
    invoke-static {v4, v5, v6, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120100
    .line 120101
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->d0(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120105
    .line 120106
    iget-boolean v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->needPurchaseRecommend:Z

    .line 120107
    .line 120108
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->b:Z

    .line 120109
    .line 120110
    iget v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->e:I

    .line 120111
    .line 120112
    iput v3, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c:I

    .line 120113
    .line 120114
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 120115
    .line 120116
    iput-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 120117
    .line 120118
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->couponExperimentInfo:Lcom/sankuai/waimai/store/platform/shop/model/CouponExperimentInfo;

    .line 120119
    .line 120120
    iput-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->e:Lcom/sankuai/waimai/store/platform/shop/model/CouponExperimentInfo;

    .line 120121
    .line 120122
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->experiment:Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;

    .line 120123
    .line 120124
    iput-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->f:Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;

    .line 120125
    .line 120126
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->v()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120139
    .line 120140
    .line 120141
    iget-wide v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->d:J

    .line 120142
    .line 120143
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->u:Z

    .line 120144
    .line 120145
    invoke-virtual {p1, v3, v4, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->setChosenSpu(JZ)V

    .line 120146
    .line 120147
    .line 120148
    new-array v0, v2, [Ljava/lang/Object;

    .line 120149
    .line 120150
    aput-object p1, v0, v1

    .line 120151
    .line 120152
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    const v3, 0x9a1fac

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    if-eqz v4, :cond_3

    .line 120162
    .line 120163
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    goto :goto_5

    .line 120167
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mGoodPoiCategoryList:Ljava/util/List;

    .line 120168
    .line 120169
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120170
    .line 120171
    .line 120172
    move-result v0

    .line 120173
    const/4 v2, 0x0

    .line 120174
    :goto_1
    if-ge v2, v0, :cond_9

    .line 120175
    .line 120176
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mGoodPoiCategoryList:Ljava/util/List;

    .line 120177
    .line 120178
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120183
    .line 120184
    if-nez v3, :cond_4

    .line 120185
    .line 120186
    goto :goto_4

    .line 120187
    :cond_4
    iget v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 120188
    .line 120189
    const/16 v5, 0xa

    .line 120190
    .line 120191
    if-ne v4, v5, :cond_8

    .line 120192
    .line 120193
    iget-object v0, v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 120194
    .line 120195
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->L(Ljava/util/List;)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v0, v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 120199
    .line 120200
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v0

    .line 120204
    if-eqz v0, :cond_5

    .line 120205
    .line 120206
    goto :goto_5

    .line 120207
    :cond_5
    iget-object v0, v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 120208
    .line 120209
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120210
    .line 120211
    .line 120212
    move-result v0

    .line 120213
    :goto_2
    if-ge v1, v0, :cond_9

    .line 120214
    .line 120215
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 120216
    .line 120217
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v2

    .line 120221
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120222
    .line 120223
    if-nez v2, :cond_6

    .line 120224
    .line 120225
    goto :goto_3

    .line 120226
    :cond_6
    iget-object v4, v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 120227
    .line 120228
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->L(Ljava/util/List;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->searchRecommendCollocateCard:Lcom/sankuai/waimai/store/platform/shop/model/SearchRecommendCollocateCard;

    .line 120232
    .line 120233
    if-eqz v2, :cond_7

    .line 120234
    .line 120235
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SearchRecommendCollocateCard;->spus:Ljava/util/List;

    .line 120236
    .line 120237
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->L(Ljava/util/List;)V

    .line 120238
    .line 120239
    .line 120240
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 120241
    .line 120242
    goto :goto_2

    .line 120243
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120244
    .line 120245
    goto :goto_1

    .line 120246
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->A(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120247
    .line 120248
    .line 120249
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->C:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/b;

    .line 120250
    .line 120251
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/b;->b(Lcom/sankuai/waimai/store/repository/model/j;)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z()V

    .line 120255
    .line 120256
    .line 120257
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120258
    .line 120259
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->K(Landroid/content/Intent;)V

    .line 120264
    .line 120265
    .line 120266
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

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
    const-string v3, ""

    .line 190008
    .line 190009
    aput-object v3, v0, v2

    .line 190010
    .line 190011
    const/4 v2, 0x2

    .line 190012
    aput-object p2, v0, v2

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x3

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x255ffb

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->v:Z

    .line 190038
    .line 190039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 190040
    .line 190041
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 190042
    .line 190043
    .line 190044
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->A:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 190045
    .line 190046
    if-eqz v0, :cond_2

    .line 190047
    .line 190048
    if-eqz p3, :cond_1

    .line 190049
    .line 190050
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 190051
    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_1
    invoke-virtual {v0, p1, v3, p2}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190055
    .line 190056
    .line 190057
    goto :goto_0

    .line 190058
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 190059
    .line 190060
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->L5(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final S(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2e23d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;->z0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->G:Lcom/sankuai/waimai/store/drug/consultation/a;

    .line 120032
    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/consultation/a;->i:Lcom/sankuai/waimai/store/drug/consultation/a$a;

    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;->y0(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120040
    return-void
.end method

.method public final T(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x6de198

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160025
    .line 160026
    if-eqz v0, :cond_2

    .line 160027
    .line 160028
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->b:Z

    .line 160029
    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160034
    .line 160035
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$j;

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-direct {v1, v2, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$j;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe65470

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->T()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    iget-wide v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->d:J

    .line 100028
    .line 100029
    const-wide/16 v5, 0x0

    .line 100030
    .line 100031
    cmp-long v1, v3, v5

    .line 100032
    .line 100033
    if-lez v1, :cond_1

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/4 v1, 0x0

    .line 100038
    :goto_0
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v3, "isopenshopcart"

    .line 100047
    .line 100048
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/a0;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100057
    .line 100058
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isHideShoppingCar:Z

    .line 100059
    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 100064
    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/drug/j;->setVisible(Z)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    invoke-interface {v1, v0}, Lcom/sankuai/waimai/drug/j;->b(Z)V

    :cond_3
    return-void
.end method

.method public final U4(Lcom/sankuai/waimai/store/i/user/a$a;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3718d4

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
    sget-object v1, Lcom/sankuai/waimai/store/i/user/a$a;->a:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_2

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->w:Z

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p1}, Lcom/sankuai/waimai/drug/j;->h()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120051
    .line 120052
    const-string v3, "poi_coupon_need_login"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v3, v2}, Lcom/sankuai/shangou/stone/util/r;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->O(Z)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fb336

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/sankuai/waimai/drug/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/util/Map;)V
    .locals 8

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xd8524b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p1, :cond_2

    .line 190028
    .line 190029
    if-eqz p2, :cond_2

    .line 190030
    .line 190031
    sget-boolean v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 190032
    .line 190033
    if-nez v0, :cond_1

    .line 190034
    .line 190035
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 190036
    .line 190037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->v()Ljava/lang/String;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v2

    .line 190041
    sget-object v4, Lcom/sankuai/waimai/drug/msc/b;->o:Ljava/lang/String;

    .line 190042
    .line 190043
    const/4 v6, 0x1

    .line 190044
    new-instance v7, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$d;

    .line 190045
    .line 190046
    invoke-direct {v7}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$d;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    move-object v3, p2

    .line 190050
    move-object v5, p3

    .line 190051
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/drug/j;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Ljava/util/Map;ILcom/sankuai/waimai/drug/u;)V

    .line 190052
    .line 190053
    .line 190054
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p1

    .line 190058
    new-instance p2, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    .line 190059
    .line 190060
    const-string p3, "MEDCartNativeSpuMultiSuccess"

    .line 190061
    .line 190062
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190069
    .line 190070
    .line 190071
    return-void

    .line 190072
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190073
    .line 190074
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 190075
    .line 190076
    .line 190077
    move-result v0

    .line 190078
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190079
    .line 190080
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190081
    .line 190082
    invoke-static {p1, v0, p2, v1, p3}, Lcom/sankuai/waimai/store/drug/util/g;->d(Landroid/app/Activity;ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/Map;)V

    .line 190083
    .line 190084
    .line 190085
    :cond_2
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2781a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->l(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    return-void
.end method

.method public final getActivity()Lcom/sankuai/waimai/store/base/f;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    return-object v0
.end method

.method public final getWhiteBoard()Lcom/sankuai/shangou/stone/whiteboard/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->F:Lcom/sankuai/shangou/stone/whiteboard/d;

    return-object v0
.end method

.method public final i(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a7ef0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p1

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/store/drug/util/g;->j(Lcom/sankuai/waimai/store/base/f;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x29795b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_1

    .line 160025
    .line 160026
    if-eqz p2, :cond_1

    .line 160027
    .line 160028
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160029
    .line 160030
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/drug/util/g;->l(Lcom/sankuai/waimai/store/base/f;JLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 9

    .line 270000
    const/4 v3, 0x5

    .line 270001
    new-array v3, v3, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v4, 0x0

    .line 270004
    aput-object p1, v3, v4

    .line 270005
    .line 270006
    const/4 v5, 0x1

    .line 270007
    aput-object p2, v3, v5

    .line 270008
    .line 270009
    const/4 v5, 0x2

    .line 270010
    aput-object p3, v3, v5

    .line 270011
    .line 270012
    const/4 v6, 0x3

    .line 270013
    aput-object p4, v3, v6

    .line 270014
    .line 270015
    const/4 v6, 0x4

    .line 270016
    aput-object p5, v3, v6

    .line 270017
    .line 270018
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v7, 0x4e909d

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v8

    .line 270027
    if-eqz v8, :cond_0

    .line 270028
    .line 270029
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    if-eqz p1, :cond_4

    .line 270034
    .line 270035
    if-nez p4, :cond_1

    .line 270036
    .line 270037
    goto :goto_0

    .line 270038
    :cond_1
    new-array v3, v5, [I

    .line 270039
    .line 270040
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 270041
    .line 270042
    .line 270043
    sget-boolean v5, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 270044
    .line 270045
    if-nez v5, :cond_3

    .line 270046
    .line 270047
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 270048
    .line 270049
    if-eqz v0, :cond_2

    .line 270050
    .line 270051
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270052
    .line 270053
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v4

    .line 270057
    sget-object v5, Lcom/sankuai/waimai/drug/msc/b;->o:Ljava/lang/String;

    .line 270058
    .line 270059
    const/4 v6, 0x0

    .line 270060
    const/4 v7, 0x1

    .line 270061
    invoke-static {p0, v3, p4, p5}, Lcom/meituan/android/recce/context/d;->b(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;[ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/drug/u;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v8

    .line 270065
    move-object v1, v4

    .line 270066
    move-object v2, p4

    .line 270067
    move-object v3, v5

    .line 270068
    move-object v4, v6

    .line 270069
    move v5, v7

    .line 270070
    move-object v6, v8

    .line 270071
    invoke-interface/range {v0 .. v6}, Lcom/sankuai/waimai/drug/j;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Ljava/util/Map;ILcom/sankuai/waimai/drug/u;)V

    .line 270072
    .line 270073
    .line 270074
    :cond_2
    return-void

    .line 270075
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v3

    .line 270079
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v5

    .line 270083
    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v4

    .line 270087
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 270088
    .line 270089
    const/4 v5, 0x0

    .line 270090
    new-instance v6, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;

    .line 270091
    .line 270092
    invoke-direct {v6, p0, p2, p4, p5}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 270093
    .line 270094
    .line 270095
    move-object v0, v3

    .line 270096
    move-object v1, p3

    .line 270097
    move-object v2, p4

    .line 270098
    move-object v3, v4

    .line 270099
    move-object v4, v5

    .line 270100
    move-object v5, v6

    .line 270101
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 270102
    .line 270103
    .line 270104
    :cond_4
    :goto_0
    return-void
.end method

.method public m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x2fd1e9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160025
    .line 160026
    .line 160027
    move-result-wide v3

    .line 160028
    iput-wide v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->I:J

    .line 160029
    .line 160030
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160031
    .line 160032
    const v0, 0x7f0a2b29

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    check-cast p2, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    .line 160040
    .line 160041
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->D:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    .line 160042
    .line 160043
    const p2, 0x7f0a1c9e

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->E:Landroid/view/View;

    .line 160051
    .line 160052
    new-instance p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/b;

    .line 160053
    .line 160054
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 160055
    .line 160056
    .line 160057
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->C:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/b;

    .line 160058
    .line 160059
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160060
    .line 160061
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/k;->a(Landroid/app/Activity;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result p2

    .line 160065
    if-eqz p2, :cond_1

    .line 160066
    .line 160067
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->E:Landroid/view/View;

    .line 160068
    .line 160069
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160070
    .line 160071
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->d(Landroid/content/Context;)I

    .line 160072
    .line 160073
    .line 160074
    move-result v0

    .line 160075
    invoke-static {p2, v1, v0, v1, v1}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    .line 160076
    .line 160077
    .line 160078
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->E:Landroid/view/View;

    .line 160079
    .line 160080
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/o;

    .line 160081
    .line 160082
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/o;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160086
    .line 160087
    .line 160088
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160089
    .line 160090
    const v0, 0x7f0a1ca0

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    check-cast p2, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 160098
    .line 160099
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->A:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 160100
    .line 160101
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/n;

    .line 160102
    .line 160103
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/n;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 160107
    .line 160108
    .line 160109
    new-array p2, v2, [Ljava/lang/Object;

    .line 160110
    .line 160111
    aput-object p1, p2, v1

    .line 160112
    .line 160113
    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160114
    .line 160115
    const v3, 0x1cb20c

    .line 160116
    .line 160117
    .line 160118
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160119
    .line 160120
    .line 160121
    move-result v4

    .line 160122
    if-eqz v4, :cond_2

    .line 160123
    .line 160124
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :cond_2
    const p2, 0x7f0a3728

    .line 160129
    .line 160130
    .line 160131
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p1

    .line 160135
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->e()Z

    .line 160136
    .line 160137
    .line 160138
    move-result p2

    .line 160139
    if-eqz p2, :cond_3

    .line 160140
    .line 160141
    new-array p2, v2, [Landroid/view/View;

    .line 160142
    .line 160143
    aput-object p1, p2, v1

    .line 160144
    .line 160145
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160146
    .line 160147
    .line 160148
    goto :goto_0

    .line 160149
    :cond_3
    new-array p2, v2, [Landroid/view/View;

    .line 160150
    .line 160151
    aput-object p1, p2, v1

    .line 160152
    .line 160153
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160154
    .line 160155
    .line 160156
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/poi/b;->d()Lcom/sankuai/waimai/store/manager/poi/b;

    .line 160157
    .line 160158
    .line 160159
    move-result-object p1

    .line 160160
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->O:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$e;

    .line 160161
    .line 160162
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/manager/poi/b;->e(Lcom/sankuai/waimai/store/i/poi/a;)V

    .line 160163
    .line 160164
    .line 160165
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 160166
    .line 160167
    .line 160168
    move-result-object p1

    .line 160169
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/user/b;->i(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 160170
    .line 160171
    .line 160172
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160173
    .line 160174
    .line 160175
    move-result-object p1

    .line 160176
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 160177
    .line 160178
    .line 160179
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160180
    .line 160181
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160182
    .line 160183
    .line 160184
    move-result-object p1

    .line 160185
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->M(Landroid/content/Intent;)Z

    .line 160186
    .line 160187
    .line 160188
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160189
    .line 160190
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160191
    .line 160192
    const-string p2, "page_api_start"

    .line 160193
    .line 160194
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160195
    .line 160196
    .line 160197
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160198
    .line 160199
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160200
    .line 160201
    .line 160202
    move-result-object p1

    .line 160203
    const-class p2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 160204
    .line 160205
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160206
    .line 160207
    .line 160208
    move-result-object p1

    .line 160209
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 160210
    .line 160211
    iget-object p2, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 160212
    .line 160213
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160214
    .line 160215
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/c;

    .line 160216
    .line 160217
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 160218
    .line 160219
    .line 160220
    invoke-virtual {p2, v0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 160221
    .line 160222
    .line 160223
    iget-object p2, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 160224
    .line 160225
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160226
    .line 160227
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/d;

    .line 160228
    .line 160229
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/d;-><init>(Ljava/lang/Object;I)V

    .line 160230
    .line 160231
    .line 160232
    invoke-virtual {p2, v0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 160233
    .line 160234
    .line 160235
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 160236
    .line 160237
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160238
    .line 160239
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/e;

    .line 160240
    .line 160241
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 160242
    .line 160243
    .line 160244
    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 160245
    .line 160246
    .line 160247
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0xaf2bd1

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    if-eqz p3, :cond_1

    .line 190038
    .line 190039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 190040
    .line 190041
    invoke-virtual {v0, p3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    const/16 v0, 0x16

    .line 190045
    .line 190046
    const/4 v1, -0x1

    .line 190047
    if-eq p1, v0, :cond_5

    .line 190048
    .line 190049
    const/16 v0, 0x67

    .line 190050
    .line 190051
    if-eq p1, v0, :cond_4

    .line 190052
    .line 190053
    const/16 v0, 0x64

    .line 190054
    .line 190055
    if-eq p1, v0, :cond_2

    .line 190056
    .line 190057
    const/16 v0, 0x65

    .line 190058
    .line 190059
    if-eq p1, v0, :cond_3

    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_2
    if-ne p2, v1, :cond_3

    .line 190063
    .line 190064
    if-eqz p3, :cond_3

    .line 190065
    .line 190066
    const-string p1, "need_finish"

    .line 190067
    .line 190068
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 190069
    .line 190070
    .line 190071
    move-result p1

    .line 190072
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v0

    .line 190076
    const-string v2, "store/poi_need_finish"

    .line 190077
    .line 190078
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 190079
    .line 190080
    .line 190081
    move-result v0

    .line 190082
    if-eqz v0, :cond_3

    .line 190083
    .line 190084
    if-eqz p1, :cond_3

    .line 190085
    .line 190086
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 190087
    .line 190088
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 190089
    .line 190090
    .line 190091
    move-result p1

    .line 190092
    if-nez p1, :cond_3

    .line 190093
    .line 190094
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 190095
    .line 190096
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 190097
    .line 190098
    .line 190099
    move-result p1

    .line 190100
    if-nez p1, :cond_3

    .line 190101
    .line 190102
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 190103
    .line 190104
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 190105
    .line 190106
    .line 190107
    return-void

    .line 190108
    :cond_3
    if-ne p2, v1, :cond_6

    .line 190109
    .line 190110
    if-eqz p3, :cond_6

    .line 190111
    .line 190112
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y(Landroid/content/Intent;)V

    .line 190113
    .line 190114
    .line 190115
    goto :goto_0

    .line 190116
    :cond_4
    sget-boolean p1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 190117
    .line 190118
    if-eqz p1, :cond_6

    .line 190119
    .line 190120
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->r()V

    .line 190121
    .line 190122
    .line 190123
    goto :goto_0

    .line 190124
    :cond_5
    if-ne p2, v1, :cond_6

    .line 190125
    .line 190126
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 190127
    .line 190128
    if-eqz p1, :cond_6

    .line 190129
    .line 190130
    invoke-interface {p1}, Lcom/sankuai/waimai/drug/j;->g()V

    .line 190131
    .line 190132
    .line 190133
    :cond_6
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99658f

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
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->e:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-ne v0, v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->w()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->r:Z

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->p(IZ)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/store/manager/poi/b;->d()Lcom/sankuai/waimai/store/manager/poi/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->O:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$e;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/manager/poi/b;->f(Lcom/sankuai/waimai/store/i/poi/a;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/manager/user/b;->k(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->C:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/b;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/b;->a()V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100083
    .line 100084
    if-eqz v0, :cond_2

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->e()V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->G:Lcom/sankuai/waimai/store/drug/consultation/a;

    .line 100090
    .line 100091
    if-eqz v0, :cond_3

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/consultation/a;->a()V

    .line 100094
    .line 100095
    .line 100096
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 100097
    .line 100098
    if-eqz v0, :cond_4

    .line 100099
    .line 100100
    invoke-interface {v0}, Lcom/sankuai/waimai/drug/j;->destroy()V

    :cond_4
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x939b2

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y(Landroid/content/Intent;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3250db

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->v:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->O(Z)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->F()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd0275

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd833bf

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->w:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->k()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xafbfb0

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->w:Z

    .line 100019
    .line 100020
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->l()V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94bad5

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
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->y()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-gtz v0, :cond_2

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const/4 v1, 0x0

    .line 100053
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 100056
    .line 100057
    if-eqz v0, :cond_1

    .line 100058
    .line 100059
    const/4 v1, 0x1

    .line 100060
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/drug/j;->setVisible(Z)V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    return-void

    .line 100064
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$b;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/order/a;->H(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public abstract s()Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
.end method

.method public final t(IJLjava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Long;

    .line 190012
    .line 190013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p4, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0x29076f

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    const-wide/16 v0, 0x0

    .line 190038
    .line 190039
    cmp-long v3, p2, v0

    .line 190040
    .line 190041
    if-gtz v3, :cond_1

    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 190045
    .line 190046
    if-nez v0, :cond_2

    .line 190047
    .line 190048
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 190049
    .line 190050
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 190051
    .line 190052
    const v3, 0x1020002

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v3

    .line 190059
    invoke-direct {v0, v1, v3, p1}, Lcom/sankuai/waimai/store/manager/marketing/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 190060
    .line 190061
    .line 190062
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 190063
    .line 190064
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 190065
    .line 190066
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190067
    .line 190068
    .line 190069
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p1

    .line 190073
    const-string v1, "page_type"

    .line 190074
    .line 190075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190076
    .line 190077
    .line 190078
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    const-string p2, "wm_poi_id"

    .line 190083
    .line 190084
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190085
    .line 190086
    .line 190087
    const-string p1, "poi_id_str"

    .line 190088
    .line 190089
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190090
    .line 190091
    .line 190092
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 190093
    .line 190094
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 190095
    .line 190096
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p2

    .line 190100
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/manager/marketing/a;->o(Ljava/util/Map;Ljava/lang/String;)V

    .line 190101
    .line 190102
    .line 190103
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 190104
    .line 190105
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/marketing/a;->r()V

    .line 190106
    .line 190107
    .line 190108
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 190109
    .line 190110
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/manager/marketing/a;->n(Z)V

    .line 190111
    .line 190112
    .line 190113
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13eddc

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/drug/j;->update()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x756f84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v1(Lcom/sankuai/waimai/store/i/user/a$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2bbca

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
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$b;->b:Lcom/sankuai/waimai/store/i/user/a$b;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Lcom/sankuai/waimai/drug/j;->g()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final w()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed3007

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100035
    move-result v0

    return v0
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y(Landroid/content/Intent;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xecad41

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
    const-string v1, "is_NotificationWindow_show"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120024
    .line 120025
    .line 120026
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p1, v0, v2

    .line 120029
    .line 120030
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v2, 0xd568f9

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->M(Landroid/content/Intent;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->O(Z)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public abstract z()V
.end method
