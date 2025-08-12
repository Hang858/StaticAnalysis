.class public final Lcom/sankuai/waimai/machpro/list/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/list/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b1811eb86f75e9L    # -1.3838961791799975E281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/machpro/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd1a934

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/list/a;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/list/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9126f3

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    :try_start_0
    const-string p1, "MPListCard Get Error ListItem"

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/a;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/a;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_6

    .line 120042
    .line 120043
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/list/a;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/list/a;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/a;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/list/c;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/list/j;->e()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/list/a;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/list/c;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/a;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/machpro/list/j;->m(Lcom/sankuai/waimai/machpro/list/c;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/sankuai/waimai/machpro/list/d;->o()Lcom/sankuai/waimai/machpro/list/d;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_4

    .line 120081
    .line 120082
    if-eqz v0, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    if-eqz v1, :cond_5

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 120102
    .line 120103
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/common/a;->b:Z

    .line 120104
    .line 120105
    if-eqz v0, :cond_5

    .line 120106
    .line 120107
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/list/c;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/list/j;->h()Ljava/util/Map;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    if-eqz v0, :cond_5

    .line 120114
    .line 120115
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/list/c;->c:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    check-cast v0, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120122
    .line 120123
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/list/c;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120124
    .line 120125
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120126
    .line 120127
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120128
    .line 120129
    invoke-static {v1, p0, v0}, Lcom/sankuai/waimai/machpro/debug/a;->b(Lcom/sankuai/waimai/machpro/container/d;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120134
    .line 120135
    .line 120136
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/list/c;->c:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {v0, p1, p0}, Lcom/sankuai/waimai/machpro/util/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :catch_0
    move-exception p1

    .line 120147
    const-string v0, "MPListCard \u6e32\u67d3\u5931\u8d25 | "

    .line 120148
    .line 120149
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-static {p1, v0}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_6
    :goto_1
    return-void
.end method
