.class public final Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b$a;

.field public b:Lcom/sankuai/waimai/store/expose/v2/entity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d8cf7e74c1fac2bL    # -1.5143792480263107E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b$a;)V
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160005
    .line 160006
    .line 160007
    const/4 v0, 0x2

    .line 160008
    new-array v0, v0, [Ljava/lang/Object;

    .line 160009
    .line 160010
    const/4 v1, 0x0

    .line 160011
    aput-object p1, v0, v1

    .line 160012
    .line 160013
    const/4 v1, 0x1

    .line 160014
    aput-object p2, v0, v1

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0xa20991

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b$a;

    .line 160032
    .line 160033
    new-instance p2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160034
    .line 160035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;-><init>(Landroid/content/Context;)V

    .line 160040
    .line 160041
    .line 160042
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 160043
    .line 160044
    const/4 v0, -0x1

    .line 160045
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 160052
    .line 160053
    .line 160054
    const p1, 0x7f103959

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setReloadButtonText(I)V

    .line 160058
    .line 160059
    .line 160060
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/a;

    .line 160061
    .line 160062
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->p0()Z

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    if-eqz p1, :cond_1

    .line 160073
    .line 160074
    :try_start_0
    new-instance p1, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 160075
    .line 160076
    const-string v0, "B"

    .line 160077
    .line 160078
    const-string v1, "302"

    .line 160079
    .line 160080
    const-string v2, "41SD"

    .line 160081
    .line 160082
    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v0

    .line 160089
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v0

    .line 160093
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/diting/a;->a(Lcom/sankuai/waimai/monitor/model/ErrorCode;Landroid/content/Context;)Lcom/sankuai/waimai/monitor/a;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    const-string v1, "28616"

    .line 160098
    .line 160099
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/monitor/a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/monitor/a;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v0

    .line 160103
    iget-object v0, v0, Lcom/sankuai/waimai/monitor/a;->a:Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 160104
    .line 160105
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->buildErrorCodeStr()Ljava/lang/String;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    const/16 v1, 0x28

    .line 160110
    .line 160111
    const/16 v2, 0x20

    .line 160112
    .line 160113
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v0

    .line 160117
    const/16 v1, 0x29

    .line 160118
    .line 160119
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v0

    .line 160123
    invoke-static {p1}, Lcom/sankuai/waimai/store/diting/a;->e(Lcom/sankuai/waimai/monitor/model/ErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160124
    .line 160125
    .line 160126
    move-object v6, v0

    .line 160127
    goto :goto_0

    .line 160128
    :catch_0
    :cond_1
    const-string p1, ""

    .line 160129
    .line 160130
    move-object v6, p1

    .line 160131
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p1

    .line 160135
    const v0, 0x7f103991

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v5

    .line 160142
    const p1, 0x7f0820bb

    .line 160143
    .line 160144
    .line 160145
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160146
    .line 160147
    .line 160148
    move-result v7

    .line 160149
    const/4 v8, 0x0

    .line 160150
    const-string v9, ""

    .line 160151
    .line 160152
    move-object v4, p2

    .line 160153
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->h(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 160154
    .line 160155
    .line 160156
    const-string p1, "#F5F5F5"

    .line 160157
    .line 160158
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160159
    .line 160160
    .line 160161
    move-result p1

    .line 160162
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160163
    .line 160164
    .line 160165
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160166
    .line 160167
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160168
    .line 160169
    .line 160170
    move-result-object p2

    .line 160171
    const-string v0, "b_waimai_0in8qcy0_mv"

    .line 160172
    .line 160173
    invoke-direct {p1, v0, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 160174
    .line 160175
    .line 160176
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;->b:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160177
    .line 160178
    return-void
.end method


# virtual methods
.method public final y0(Lcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/param/b;
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
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xbd846b

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;->b:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120030
    .line 120031
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "category_code"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v1, "sec_cate_id"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/expose/v2/a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;->b:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    return-void
.end method
