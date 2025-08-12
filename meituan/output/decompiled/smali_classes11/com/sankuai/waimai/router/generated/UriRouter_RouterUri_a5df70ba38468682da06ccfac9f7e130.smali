.class public Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_a5df70ba38468682da06ccfac9f7e130;
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
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_a5df70ba38468682da06ccfac9f7e130;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a31ae

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
    new-instance v6, Lcom/meituan/android/takeout/library/common/scheme/e;

    .line 120022
    .line 120023
    invoke-direct {v6}, Lcom/meituan/android/takeout/library/common/scheme/e;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v7, 0x0

    .line 120027
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120028
    .line 120029
    const-string v3, ""

    .line 120030
    .line 120031
    const-string v4, ""

    .line 120032
    .line 120033
    const-string v5, "/chat/1001"

    .line 120034
    .line 120035
    move-object v2, p1

    .line 120036
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v6, Lcom/meituan/android/takeout/library/common/scheme/e;

    .line 120040
    .line 120041
    invoke-direct {v6}, Lcom/meituan/android/takeout/library/common/scheme/e;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120045
    .line 120046
    const-string v3, ""

    .line 120047
    .line 120048
    const-string v4, ""

    .line 120049
    .line 120050
    const-string v5, "/chat/1025"

    .line 120051
    .line 120052
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v6, Lcom/meituan/android/takeout/library/common/scheme/e;

    .line 120056
    .line 120057
    invoke-direct {v6}, Lcom/meituan/android/takeout/library/common/scheme/e;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120061
    .line 120062
    const-string v3, ""

    .line 120063
    .line 120064
    const-string v4, ""

    .line 120065
    .line 120066
    const-string v5, "/chat/1036"

    .line 120067
    .line 120068
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v6, Lcom/meituan/android/takeout/library/common/scheme/e;

    .line 120072
    .line 120073
    invoke-direct {v6}, Lcom/meituan/android/takeout/library/common/scheme/e;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120077
    .line 120078
    const-string v3, ""

    .line 120079
    .line 120080
    const-string v4, ""

    .line 120081
    .line 120082
    const-string v5, "/chat/1050"

    .line 120083
    .line 120084
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v6, Lcom/meituan/android/takeout/library/common/scheme/e;

    .line 120088
    .line 120089
    invoke-direct {v6}, Lcom/meituan/android/takeout/library/common/scheme/e;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120093
    .line 120094
    const-string v3, ""

    .line 120095
    .line 120096
    const-string v4, ""

    .line 120097
    .line 120098
    const-string v5, "/account/bindphone"

    .line 120099
    .line 120100
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120101
    .line 120102
    .line 120103
    new-instance v6, Lcom/meituan/android/takeout/library/common/scheme/e;

    .line 120104
    .line 120105
    invoke-direct {v6}, Lcom/meituan/android/takeout/library/common/scheme/e;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120109
    .line 120110
    const-string v3, ""

    .line 120111
    .line 120112
    const-string v4, ""

    .line 120113
    .line 120114
    const-string v5, "/orderlist/waimai/submitorder"

    .line 120115
    .line 120116
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120117
    .line 120118
    .line 120119
    new-instance v6, Lcom/meituan/android/takeout/library/common/scheme/e;

    .line 120120
    .line 120121
    invoke-direct {v6}, Lcom/meituan/android/takeout/library/common/scheme/e;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120125
    .line 120126
    const-string v3, ""

    .line 120127
    .line 120128
    const-string v4, ""

    .line 120129
    .line 120130
    const-string v5, "/orderlist/waimai/confirmorder"

    .line 120131
    .line 120132
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v6, Lcom/meituan/android/takeout/library/common/scheme/e;

    .line 120136
    .line 120137
    invoke-direct {v6}, Lcom/meituan/android/takeout/library/common/scheme/e;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120141
    .line 120142
    const-string v3, ""

    .line 120143
    .line 120144
    const-string v4, ""

    .line 120145
    .line 120146
    const-string v5, "/goodscollections"

    .line 120147
    .line 120148
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120149
    .line 120150
    .line 120151
    new-instance v6, Lcom/meituan/android/takeout/library/common/scheme/e;

    .line 120152
    .line 120153
    invoke-direct {v6}, Lcom/meituan/android/takeout/library/common/scheme/e;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120157
    .line 120158
    const-string v3, ""

    .line 120159
    .line 120160
    const-string v4, ""

    .line 120161
    .line 120162
    const-string v5, "/takeout/orderconfirm"

    .line 120163
    .line 120164
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120165
    .line 120166
    .line 120167
    new-instance v6, Lcom/meituan/android/takeout/library/common/scheme/e;

    .line 120168
    .line 120169
    invoke-direct {v6}, Lcom/meituan/android/takeout/library/common/scheme/e;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120173
    .line 120174
    const-string v3, ""

    .line 120175
    .line 120176
    const-string v4, ""

    .line 120177
    .line 120178
    const-string v5, "/takeout/locatemanuallymmp"

    .line 120179
    .line 120180
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120181
    .line 120182
    .line 120183
    new-instance v6, Lcom/meituan/android/takeout/library/common/scheme/e;

    .line 120184
    .line 120185
    invoke-direct {v6}, Lcom/meituan/android/takeout/library/common/scheme/e;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120189
    .line 120190
    const-string v3, ""

    .line 120191
    .line 120192
    const-string v4, ""

    .line 120193
    .line 120194
    const-string v5, "/takeout/address/home"

    .line 120195
    .line 120196
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120197
    .line 120198
    .line 120199
    new-instance v6, Lcom/meituan/android/takeout/library/common/scheme/e;

    .line 120200
    invoke-direct {v6}, Lcom/meituan/android/takeout/library/common/scheme/e;-><init>()V

    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    const-string v3, ""

    const-string v4, ""

    const-string v5, "/takeout/address/mine"

    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/sankuai/waimai/router/core/h;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/router/common/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_a5df70ba38468682da06ccfac9f7e130;->init(Lcom/sankuai/waimai/router/common/h;)V

    .line 130003
    return-void
.end method
