.class public Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x834919f4132e3b6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readSchemePathFrom(Landroid/app/Activity;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9879f2

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
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public static showImageViewer(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x80a040

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    const-string v0, "poiId"

    .line 190029
    .line 190030
    if-eqz p2, :cond_1

    .line 190031
    .line 190032
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v1

    .line 190036
    if-eqz v1, :cond_1

    .line 190037
    .line 190038
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p2

    .line 190042
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p2

    .line 190046
    goto :goto_0

    .line 190047
    :cond_1
    const-string p2, ""

    .line 190048
    .line 190049
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 190050
    .line 190051
    invoke-direct {v1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;-><init>()V

    .line 190052
    .line 190053
    .line 190054
    const-string v2, "flashbuy-prescription-image-viewer"

    .line 190055
    .line 190056
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 190057
    .line 190058
    .line 190059
    const-string v2, "flashbuy-medicial-user"

    .line 190060
    .line 190061
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 190062
    .line 190063
    .line 190064
    const-string v2, "orderViewId"

    .line 190065
    .line 190066
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p1

    .line 190070
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p1

    .line 190074
    const-string p2, "mrn_min_version"

    .line 190075
    .line 190076
    const-string v0, "7.97.11"

    .line 190077
    .line 190078
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c()Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    instance-of p2, p0, Landroid/support/v4/app/FragmentActivity;

    .line 190087
    .line 190088
    if-eqz p2, :cond_2

    .line 190089
    .line 190090
    move-object p2, p0

    .line 190091
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 190092
    .line 190093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p0

    .line 190097
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p0

    .line 190101
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;->V8(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 190102
    .line 190103
    .line 190104
    :cond_2
    return-void
.end method


# virtual methods
.method public backIntercept(Landroid/app/Activity;)Z
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea55bf

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
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    new-instance v3, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl$a;

    .line 120033
    .line 120034
    invoke-direct {v3}, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl$a;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const-string v4, "order/order_back_target_schemes"

    .line 120042
    .line 120043
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/util/List;

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    return v2

    .line 120056
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/a;->a()Lcom/sankuai/waimai/store/util/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/a;->c()Ljava/util/List;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-eqz v4, :cond_2

    .line 120069
    .line 120070
    return v2

    .line 120071
    :cond_2
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    const/4 v5, -0x1

    .line 120076
    const/4 v6, 0x0

    .line 120077
    const/4 v7, -0x1

    .line 120078
    :goto_0
    if-ge v6, v4, :cond_5

    .line 120079
    .line 120080
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v8

    .line 120084
    check-cast v8, Landroid/app/Activity;

    .line 120085
    .line 120086
    invoke-direct {p0, v8}, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->readSchemePathFrom(Landroid/app/Activity;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v8

    .line 120090
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v9

    .line 120094
    if-eqz v9, :cond_3

    .line 120095
    .line 120096
    move v7, v6

    .line 120097
    goto :goto_1

    .line 120098
    :cond_3
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v8

    .line 120102
    if-eqz v8, :cond_4

    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_5
    move v6, v7

    .line 120109
    :goto_2
    if-ne v6, v5, :cond_9

    .line 120110
    .line 120111
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    const-string v4, "order/clear_all_strategy"

    .line 120116
    .line 120117
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-eqz v1, :cond_8

    .line 120122
    .line 120123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    if-eqz v2, :cond_7

    .line 120132
    .line 120133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    check-cast v2, Landroid/app/Activity;

    .line 120138
    .line 120139
    if-eq p1, v2, :cond_6

    .line 120140
    .line 120141
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v3

    .line 120145
    if-nez v3, :cond_6

    .line 120146
    .line 120147
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_3

    .line 120151
    :cond_7
    return v0

    .line 120152
    :cond_8
    return v2

    .line 120153
    :cond_9
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    :goto_4
    if-ge v2, v6, :cond_b

    .line 120158
    .line 120159
    if-ge v2, v1, :cond_b

    .line 120160
    .line 120161
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v4

    .line 120165
    check-cast v4, Landroid/app/Activity;

    .line 120166
    .line 120167
    if-eq p1, v4, :cond_a

    .line 120168
    .line 120169
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v5

    .line 120173
    if-nez v5, :cond_a

    .line 120174
    .line 120175
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 120176
    .line 120177
    .line 120178
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 120179
    .line 120180
    goto :goto_4

    :cond_b
    return v0
.end method

.method public createDynamicDialog(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Ljava/util/Map;ZLcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;)Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;",
            ")",
            "Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea0bb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

    return-object p1

    :cond_0
    new-instance v6, Lcom/sankuai/waimai/store/order/detail/dynamic/a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/order/detail/dynamic/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Ljava/util/Map;ZLcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;)V

    return-object v6
.end method

.method public getRecommendCouponInfo(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x503e3a

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
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponInfo:Ljava/lang/String;

    .line 120039
    .line 120040
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRocksSGHttpMethod(Ljava/lang/String;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x169341

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public onRocksReceiveMachJsEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bc050

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/store/order/detail/rocks/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public registerCertificateFinishListener(Lcom/sankuai/waimai/business/order/api/pay/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3853cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/knb/manager/a;->a()Lcom/sankuai/waimai/store/knb/manager/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/knb/manager/a;->c(Lcom/sankuai/waimai/business/order/api/pay/b;)V

    return-void
.end method

.method public registerOnPayTypeListener(Lcom/sankuai/waimai/business/order/api/pay/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c0136

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/knb/manager/a;->a()Lcom/sankuai/waimai/store/knb/manager/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/knb/manager/a;->e(Lcom/sankuai/waimai/business/order/api/pay/d;)V

    return-void
.end method

.method public showCouponListDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xebecc9

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
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/app/Dialog;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

    .line 190031
    .line 190032
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p2

    .line 190036
    check-cast p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

    .line 190037
    .line 190038
    if-eqz p2, :cond_2

    .line 190039
    .line 190040
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getCouponDetailInfoList()Ljava/util/List;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-eqz v0, :cond_1

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/newcustomer/d;

    .line 190052
    .line 190053
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/newcustomer/d;-><init>(Landroid/content/Context;)V

    .line 190054
    .line 190055
    .line 190056
    new-instance p1, Lcom/sankuai/waimai/store/newcustomer/a;

    .line 190057
    .line 190058
    invoke-direct {p1}, Lcom/sankuai/waimai/store/newcustomer/a;-><init>()V

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/store/newcustomer/d;->t(Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;Lcom/sankuai/waimai/store/newcustomer/b$d;)V

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/a;->show()V

    .line 190068
    .line 190069
    .line 190070
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public showDialog(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x982dd0

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
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/app/Dialog;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    const/4 v0, 0x0

    .line 190031
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    const-string v1, "image_viewer_dialog"

    .line 190035
    .line 190036
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v1

    .line 190040
    if-nez v1, :cond_2

    .line 190041
    .line 190042
    const-string v1, "total_box_price_dialog"

    .line 190043
    .line 190044
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p3

    .line 190048
    if-nez p3, :cond_1

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;

    .line 190052
    .line 190053
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/ui/d;-><init>(Landroid/content/Context;)V

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->v(Ljava/util/Map;)V

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/a;->show()V

    .line 190060
    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_2
    if-nez p2, :cond_3

    .line 190064
    .line 190065
    goto :goto_0

    .line 190066
    :cond_3
    const-string p3, "orderViewId"

    .line 190067
    .line 190068
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v1

    .line 190072
    instance-of v1, v1, Ljava/lang/String;

    .line 190073
    .line 190074
    if-eqz v1, :cond_4

    .line 190075
    .line 190076
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p3

    .line 190080
    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->showImageViewer(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public showMrnDialog(Landroid/content/Context;Ljava/lang/String;DDDDJLjava/lang/String;ILjava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/16 v16, 0x1

    aput-object v2, v0, v16

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x2

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x3

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x4

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x5

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x6

    aput-object v1, v0, v16

    const/4 v1, 0x7

    aput-object v13, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x8

    aput-object v1, v0, v16

    const/16 v1, 0x9

    aput-object v15, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v9, p16

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xa

    aput-object v1, v0, v16

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xd036ac

    move-object/from16 v10, p0

    invoke-static {v0, v10, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v10, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    .line 1
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sankuai/waimai/store/router/i;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?mrn_biz=supermarket"

    const-string v9, "&mrn_entry=flashbuy-collect-bills"

    const-string v10, "&mrn_component=flashbuy-collect-bills"

    move-object/from16 v16, v0

    const-string v0, "&page_height=0.73"

    .line 3
    invoke-static {v1, v2, v9, v10, v0}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&coupon_price="

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&can_use_coupon_price="

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&coupon_discount_price="

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&wm_poi_id="

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&poi_id_str="

    .line 8
    invoke-static {v1, v11, v12, v0, v13}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "&collect_order_type="

    const-string v2, "&spread_money="

    .line 9
    invoke-static {v1, v0, v14, v2}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v2, p9

    move-wide/from16 v4, p16

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&poi_first_cate_id="

    const-string v2, "&act_uuid="

    .line 11
    invoke-static {v1, v0, v4, v5, v2}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "&recommend_coupon_view_id="

    const-string v2, "&cid="

    move-object/from16 v3, v16

    .line 12
    invoke-static {v1, v15, v0, v3, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c_ykhs39e"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&pageName="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    .line 16
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showNewCustomImageDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa26f7

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
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/app/Dialog;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

    .line 160028
    .line 160029
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p2

    .line 160033
    check-cast p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;

    .line 160034
    .line 160035
    if-eqz p2, :cond_2

    .line 160036
    .line 160037
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getTipBeginImageUrl()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-eqz v0, :cond_1

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/newcustomer/e;

    .line 160049
    .line 160050
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/newcustomer/e;-><init>(Landroid/content/Context;)V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/newcustomer/e;->v(Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;)V

    .line 160054
    .line 160055
    .line 160056
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->b(Landroid/app/Dialog;)V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newcustomer/e;->t()V

    .line 160060
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public showPauseCyclePurchaseSheet(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3ecc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sankuai/waimai/store/router/h;->q(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showSGMrnDialog(Landroid/content/Context;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/OrderBusinessProxyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe2a0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/sankuai/waimai/store/router/h;->t(Landroid/content/Context;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
