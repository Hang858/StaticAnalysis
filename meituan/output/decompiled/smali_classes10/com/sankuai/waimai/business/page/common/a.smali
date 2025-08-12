.class public final Lcom/sankuai/waimai/business/page/common/a;
.super Lcom/sankuai/waimai/router/activity/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4999061df02a55acL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/router/activity/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4d9d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 7
    .param p1    # Lcom/sankuai/waimai/router/core/i;
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
    sget-object v3, Lcom/sankuai/waimai/business/page/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf216dc

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/common/a;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    const-wide/16 v3, 0x0

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    const-string v1, "categorytype"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    if-eqz v5, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v3

    .line 120067
    :cond_2
    const-wide/32 v5, 0x18d50

    .line 120068
    .line 120069
    .line 120070
    cmp-long p1, v3, v5

    .line 120071
    .line 120072
    if-eqz p1, :cond_4

    .line 120073
    .line 120074
    const-wide/32 v5, 0x36bba

    .line 120075
    .line 120076
    .line 120077
    cmp-long p1, v3, v5

    .line 120078
    .line 120079
    if-nez p1, :cond_3

    .line 120080
    .line 120081
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_3

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    return v0

    .line 120089
    :cond_4
    :goto_1
    return v2
.end method

.method public final f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;
    .locals 5
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x521e48

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
    check-cast p1, Landroid/content/Intent;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/a;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const-wide/16 v2, 0x0

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    const-string v1, "categorytype"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    if-eqz v4, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-static {v0, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v2

    .line 120066
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/business/page/common/second/a;->a:[J

    .line 120067
    .line 120068
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->a([JJ)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_4

    .line 120073
    .line 120074
    sget-object v0, Lcom/sankuai/waimai/business/page/common/second/a;->b:[J

    .line 120075
    .line 120076
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->a([JJ)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-eqz v0, :cond_3

    .line 120081
    .line 120082
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/waimai/router/activity/c;->f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    goto :goto_2

    .line 120094
    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 120095
    .line 120096
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    const-string v2, "wm_router"

    .line 120106
    .line 120107
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    const-string v2, "page"

    .line 120112
    .line 120113
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    const-string v2, "/mrn"

    .line 120118
    .line 120119
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    const-string v2, "mrn_biz"

    .line 120124
    .line 120125
    const-string v3, "waimai"

    .line 120126
    .line 120127
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    const-string v2, "mrn_entry"

    .line 120132
    .line 120133
    const-string v3, "city-delivery"

    .line 120134
    .line 120135
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    const-string v2, "mrn_component"

    .line 120140
    .line 120141
    const-string v3, "cityDelivery"

    .line 120142
    .line 120143
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120155
    .line 120156
    const-class v1, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 120157
    .line 120158
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 120159
    .line 120160
    .line 120161
    move-object p1, v0

    .line 120162
    :goto_2
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .param p1    # Landroid/net/Uri;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x753c58

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
    check-cast p1, Landroid/net/Uri;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "category_type"

    .line 120029
    .line 120030
    const-string v1, "categorytype"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, "category_text"

    .line 120037
    .line 120038
    const-string v1, "categorytext"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1
.end method
