.class public Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_e17e433b6d12bd1b698be82976ca3720;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/common/IUriAnnotationInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/sankuai/waimai/router/common/h;)V
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
    sget-object v3, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_e17e433b6d12bd1b698be82976ca3720;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc0c563

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
    new-instance v7, Lcom/sankuai/waimai/business/page/common/mrn/a;

    .line 120022
    .line 120023
    invoke-direct {v7}, Lcom/sankuai/waimai/business/page/common/mrn/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v8, 0x0

    .line 120027
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120028
    .line 120029
    const-string v4, ""

    .line 120030
    .line 120031
    const-string v5, ""

    .line 120032
    .line 120033
    const-string v6, "/takeout/mycollect/"

    .line 120034
    .line 120035
    move-object v3, p1

    .line 120036
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v7, Lcom/sankuai/waimai/business/page/common/mrn/a;

    .line 120040
    .line 120041
    invoke-direct {v7}, Lcom/sankuai/waimai/business/page/common/mrn/a;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120045
    .line 120046
    const-string v4, ""

    .line 120047
    .line 120048
    const-string v5, ""

    .line 120049
    .line 120050
    const-string v6, "/takeout/page/citydeliversubpage"

    .line 120051
    .line 120052
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v7, Lcom/sankuai/waimai/business/page/common/mrn/a;

    .line 120056
    .line 120057
    invoke-direct {v7}, Lcom/sankuai/waimai/business/page/common/mrn/a;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120061
    .line 120062
    const-string v4, ""

    .line 120063
    .line 120064
    const-string v5, ""

    .line 120065
    .line 120066
    const-string v6, "/footprint"

    .line 120067
    .line 120068
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v7, Lcom/sankuai/waimai/business/page/common/mrn/a;

    .line 120072
    .line 120073
    invoke-direct {v7}, Lcom/sankuai/waimai/business/page/common/mrn/a;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120077
    .line 120078
    const-string v4, ""

    .line 120079
    .line 120080
    const-string v5, ""

    .line 120081
    .line 120082
    const-string v6, "/mycommentlist"

    .line 120083
    .line 120084
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v7, Lcom/sankuai/waimai/business/page/common/mrn/a;

    .line 120088
    .line 120089
    invoke-direct {v7}, Lcom/sankuai/waimai/business/page/common/mrn/a;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120093
    .line 120094
    const-string v4, ""

    .line 120095
    .line 120096
    const-string v5, ""

    .line 120097
    .line 120098
    const-string v6, "/friendcommentlist"

    .line 120099
    .line 120100
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120101
    .line 120102
    .line 120103
    new-instance v7, Lcom/sankuai/waimai/business/page/common/a;

    .line 120104
    .line 120105
    invoke-direct {v7}, Lcom/sankuai/waimai/business/page/common/a;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120109
    .line 120110
    const-string v4, ""

    .line 120111
    .line 120112
    const-string v5, ""

    .line 120113
    .line 120114
    const-string v6, "/poifilter"

    .line 120115
    .line 120116
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120117
    .line 120118
    .line 120119
    new-instance v7, Lcom/sankuai/waimai/business/page/common/a;

    .line 120120
    .line 120121
    invoke-direct {v7}, Lcom/sankuai/waimai/business/page/common/a;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120125
    .line 120126
    const-string v4, ""

    .line 120127
    .line 120128
    const-string v5, ""

    .line 120129
    .line 120130
    const-string v6, "/takeout/secondpage"

    .line 120131
    .line 120132
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120133
    .line 120134
    .line 120135
    new-array v9, v0, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120136
    .line 120137
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/routerinterceptor/a;

    .line 120138
    .line 120139
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/homepage/routerinterceptor/a;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    aput-object v1, v9, v2

    .line 120143
    .line 120144
    const-string v4, ""

    .line 120145
    .line 120146
    const-string v5, ""

    .line 120147
    .line 120148
    const-string v6, "/takeout/homepage"

    .line 120149
    .line 120150
    const-string v7, "com.sankuai.waimai.business.page.homepage.TakeoutActivity"

    .line 120151
    .line 120152
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120153
    .line 120154
    .line 120155
    new-array v9, v0, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120156
    .line 120157
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/routerinterceptor/a;

    .line 120158
    .line 120159
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/homepage/routerinterceptor/a;-><init>()V

    .line 120160
    .line 120161
    .line 120162
    aput-object v1, v9, v2

    .line 120163
    .line 120164
    const-string v4, ""

    .line 120165
    .line 120166
    const-string v5, ""

    .line 120167
    .line 120168
    const-string v6, "/takeout/content"

    .line 120169
    .line 120170
    const-string v7, "com.sankuai.waimai.business.page.homepage.TakeoutActivity"

    .line 120171
    .line 120172
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120173
    .line 120174
    .line 120175
    new-array v9, v0, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120176
    .line 120177
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/routerinterceptor/a;

    .line 120178
    .line 120179
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/homepage/routerinterceptor/a;-><init>()V

    .line 120180
    aput-object v0, v9, v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, "/takeout/orders"

    const-string v7, "com.sankuai.waimai.business.page.homepage.TakeoutActivity"

    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/sankuai/waimai/router/core/h;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/router/common/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_e17e433b6d12bd1b698be82976ca3720;->init(Lcom/sankuai/waimai/router/common/h;)V

    .line 130003
    return-void
.end method
