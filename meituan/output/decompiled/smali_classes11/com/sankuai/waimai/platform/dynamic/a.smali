.class public Lcom/sankuai/waimai/platform/dynamic/a;
.super Lcom/sankuai/waimai/platform/mach/a;
.source "SourceFile"


# static fields
.field public static I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lcom/sankuai/waimai/platform/dynamic/b;

.field public E:Z

.field public F:Lcom/sankuai/waimai/platform/mach/dialog/i;

.field public G:Lcom/sankuai/waimai/mach/Mach$m;

.field public H:Lcom/sankuai/waimai/platform/dynamic/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x6637887fe6826d7cL    # -1.799408675720799E-184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "task_area_module"

    const-string v1, "new_user_area_card_module"

    const-string v2, "brand_promotion_module"

    const-string v3, "new_user_popular_module"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/platform/dynamic/a;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 240000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p2, 0x2

    .line 240013
    aput-object p3, v0, p2

    .line 240014
    .line 240015
    const/4 p2, 0x3

    .line 240016
    aput-object p4, v0, p2

    .line 240017
    .line 240018
    sget-object p2, Lcom/sankuai/waimai/platform/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v1, 0x387896

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v2

    .line 240027
    if-eqz v2, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/dynamic/a;->E:Z

    .line 240034
    .line 240035
    new-instance p1, Lcom/sankuai/waimai/platform/dynamic/a$a;

    .line 240036
    .line 240037
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/dynamic/a$a;-><init>(Lcom/sankuai/waimai/platform/dynamic/a;)V

    .line 240038
    .line 240039
    .line 240040
    iput-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/a;->H:Lcom/sankuai/waimai/platform/dynamic/a$a;

    .line 240041
    .line 240042
    new-instance p1, Lcom/sankuai/waimai/platform/dynamic/b;

    .line 240043
    .line 240044
    invoke-direct {p1, p3, p4}, Lcom/sankuai/waimai/platform/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240045
    .line 240046
    .line 240047
    iput-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/a;->D:Lcom/sankuai/waimai/platform/dynamic/b;

    .line 240048
    .line 240049
    iget-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/a;->H:Lcom/sankuai/waimai/platform/dynamic/a$a;

    .line 240050
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x756e96

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/a;->G:Lcom/sankuai/waimai/mach/Mach$m;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/mach/Mach$m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160029
    .line 160030
    .line 160031
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 160032
    .line 160033
    .line 160034
    const-string v0, "jumpPage"

    .line 160035
    .line 160036
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-eqz v0, :cond_4

    .line 160041
    .line 160042
    if-eqz p2, :cond_3

    .line 160043
    .line 160044
    const-string p1, "url"

    .line 160045
    .line 160046
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    if-eqz v0, :cond_3

    .line 160051
    .line 160052
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    if-eqz v0, :cond_2

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 160068
    .line 160069
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160078
    .line 160079
    .line 160080
    goto :goto_1

    .line 160081
    :cond_3
    :goto_0
    return-void

    .line 160082
    :cond_4
    const-string v0, "openDynamicDialog"

    .line 160083
    .line 160084
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result p1

    .line 160088
    if-eqz p1, :cond_7

    .line 160089
    .line 160090
    iget-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/a;->F:Lcom/sankuai/waimai/platform/mach/dialog/i;

    .line 160091
    .line 160092
    if-nez p1, :cond_5

    .line 160093
    .line 160094
    new-instance p1, Lcom/sankuai/waimai/platform/mach/dialog/i;

    .line 160095
    .line 160096
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/mach/dialog/i;-><init>()V

    .line 160097
    .line 160098
    .line 160099
    iput-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/a;->F:Lcom/sankuai/waimai/platform/mach/dialog/i;

    .line 160100
    .line 160101
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/a;->F:Lcom/sankuai/waimai/platform/mach/dialog/i;

    .line 160102
    .line 160103
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/i;->a()Z

    .line 160104
    .line 160105
    .line 160106
    move-result p1

    .line 160107
    if-nez p1, :cond_6

    .line 160108
    .line 160109
    return-void

    .line 160110
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v0

    .line 160118
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p2

    .line 160122
    const-class v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160123
    .line 160124
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p1

    .line 160128
    check-cast p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160129
    .line 160130
    new-instance p2, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 160131
    .line 160132
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 160133
    .line 160134
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;-><init>(Landroid/app/Activity;)V

    .line 160135
    .line 160136
    .line 160137
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->c(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 160138
    .line 160139
    .line 160140
    iget-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/a;->F:Lcom/sankuai/waimai/platform/mach/dialog/i;

    .line 160141
    .line 160142
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->b()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p2

    .line 160146
    iput-object p2, p1, Lcom/sankuai/waimai/platform/mach/dialog/i;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160147
    .line 160148
    iget-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/a;->F:Lcom/sankuai/waimai/platform/mach/dialog/i;

    .line 160149
    .line 160150
    iget-object p2, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/i;->b(Landroid/app/Activity;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final P()Lcom/sankuai/waimai/mach/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/a;->D:Lcom/sankuai/waimai/platform/dynamic/b;

    return-object v0
.end method

.method public R()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdb81a2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/dynamic/a;->C:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/a;->I:Ljava/util/List;

    iget-object v2, p0, Lcom/sankuai/waimai/platform/dynamic/a;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x19bd5f

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    const-string v0, "rank_list_id"

    .line 240031
    .line 240032
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/platform/mach/a;->N(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/mach/a;

    .line 240033
    .line 240034
    .line 240035
    const-string p1, "ab_info"

    .line 240036
    .line 240037
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;->N(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/mach/a;

    .line 240038
    .line 240039
    .line 240040
    const-string p1, "module_id"

    .line 240041
    .line 240042
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/platform/mach/a;->N(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/mach/a;

    .line 240043
    .line 240044
    .line 240045
    const-string p1, "is_cache"

    .line 240046
    .line 240047
    invoke-virtual {p0, p1, p4}, Lcom/sankuai/waimai/platform/mach/a;->N(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/mach/a;

    .line 240048
    .line 240049
    .line 240050
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment()V

    return-void
.end method

.method public final setModuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/a;->B:Ljava/lang/String;

    return-void
.end method

.method public final w(Lcom/sankuai/waimai/mach/Mach$j;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3deceb

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/mach/a;->w(Lcom/sankuai/waimai/mach/Mach$j;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120030
    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/platform/mach/extension/WMMachPlayerAvailableModule;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/extension/WMMachPlayerAvailableModule;-><init>()V

    .line 120035
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    return-void
.end method
