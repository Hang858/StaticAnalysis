.class public Lcom/sankuai/waimai/router/generated/UriRouter_RouterPage_4668bc61bc9bf8c10e6316b24267e450;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/common/IPageAnnotationInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/sankuai/waimai/router/common/e;)V
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
    sget-object v3, Lcom/sankuai/waimai/router/generated/UriRouter_RouterPage_4668bc61bc9bf8c10e6316b24267e450;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbfe52f

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
    new-instance v1, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-array v3, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120027
    .line 120028
    const-string v4, "/wmmediachoose"

    .line 120029
    .line 120030
    invoke-virtual {p1, v4, v1, v3}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-array v3, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120039
    .line 120040
    const-string v4, "/wmvideopreivew"

    .line 120041
    .line 120042
    invoke-virtual {p1, v4, v1, v3}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v1, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    new-array v3, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120051
    .line 120052
    const-string v4, "/ugcpicker"

    .line 120053
    .line 120054
    invoke-virtual {p1, v4, v1, v3}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v1, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120058
    .line 120059
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    new-array v3, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120063
    .line 120064
    const-string v4, "/wmvideoselect"

    .line 120065
    .line 120066
    invoke-virtual {p1, v4, v1, v3}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120067
    .line 120068
    .line 120069
    new-instance v1, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120070
    .line 120071
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    new-array v3, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120075
    .line 120076
    const-string v4, "/wmmediachooseinner"

    .line 120077
    .line 120078
    invoke-virtual {p1, v4, v1, v3}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance v1, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120082
    .line 120083
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    new-array v3, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120087
    .line 120088
    const-string v4, "/editimage"

    .line 120089
    .line 120090
    invoke-virtual {p1, v4, v1, v3}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120091
    .line 120092
    .line 120093
    new-instance v1, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120094
    .line 120095
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    new-array v3, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120099
    .line 120100
    const-string v4, "/imgedit"

    .line 120101
    .line 120102
    invoke-virtual {p1, v4, v1, v3}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120103
    .line 120104
    .line 120105
    new-instance v1, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120106
    .line 120107
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    new-array v3, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120111
    .line 120112
    const-string v4, "/selectvideocover"

    .line 120113
    .line 120114
    invoke-virtual {p1, v4, v1, v3}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120115
    .line 120116
    .line 120117
    new-instance v1, Lcom/sankuai/waimai/business/ugc/creator/a;

    .line 120118
    .line 120119
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/creator/a;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    new-array v3, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120123
    .line 120124
    const-string v4, "/UGCReview/video"

    .line 120125
    .line 120126
    invoke-virtual {p1, v4, v1, v3}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120127
    .line 120128
    .line 120129
    new-array v1, v0, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120130
    .line 120131
    new-instance v3, Lcom/sankuai/waimai/business/ugc/pickme/a;

    .line 120132
    .line 120133
    invoke-direct {v3}, Lcom/sankuai/waimai/business/ugc/pickme/a;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    aput-object v3, v1, v2

    .line 120137
    .line 120138
    const-string v3, "/pickme"

    .line 120139
    .line 120140
    const-string v4, "com.sankuai.waimai.business.page.home.list.feed.UgcFeedActivity"

    .line 120141
    .line 120142
    invoke-virtual {p1, v3, v4, v1}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120143
    .line 120144
    .line 120145
    new-array v0, v0, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120146
    .line 120147
    new-instance v1, Lcom/sankuai/waimai/business/ugc/pickme/a;

    .line 120148
    .line 120149
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/pickme/a;-><init>()V

    .line 120150
    aput-object v1, v0, v2

    const-string v1, "/common/machpro"

    invoke-virtual {p1, v1, v4, v0}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/sankuai/waimai/router/core/h;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/router/common/e;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriRouter_RouterPage_4668bc61bc9bf8c10e6316b24267e450;->init(Lcom/sankuai/waimai/router/common/e;)V

    .line 130003
    return-void
.end method
