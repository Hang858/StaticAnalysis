.class public final Lcom/meituan/android/takeout/library/common/scheme/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/takeout/library/common/scheme/h$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e956599d8eebb60L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/takeout/library/common/scheme/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa917db

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/takeout/library/common/scheme/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0xa278ed

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_1

    .line 120034
    .line 120035
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/android/takeout/library/util/a;->a()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/d$b;->b:Lcom/sankuai/waimai/foundation/router/interfaces/d$b;

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->i(Lcom/sankuai/waimai/foundation/router/interfaces/d$b;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object p0, v0, v2

    .line 120053
    .line 120054
    sget-object v1, Lcom/meituan/android/takeout/library/common/scheme/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v3, 0x99312d

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_3

    .line 120064
    .line 120065
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/router/common/h;->g()V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/sankuai/waimai/router/components/h;->b()V

    .line 120073
    .line 120074
    .line 120075
    new-instance v0, Lcom/sankuai/waimai/router/b$a;

    .line 120076
    .line 120077
    invoke-direct {v0}, Lcom/sankuai/waimai/router/b$a;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/router/b$a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/router/b$a;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/b$a;->d()Lcom/sankuai/waimai/router/b$a;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/b$a;->c()Lcom/sankuai/waimai/router/b$a;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/b$a;->a()Lcom/sankuai/waimai/router/b;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->i(Lcom/sankuai/waimai/router/b;)V

    .line 120094
    .line 120095
    .line 120096
    :goto_1
    new-instance v0, Lcom/meituan/android/takeout/library/common/scheme/g;

    .line 120097
    .line 120098
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/common/scheme/g;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/router/impl/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/foundation/router/interfaces/e;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/impl/a;->b()Lcom/sankuai/waimai/router/common/a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/router/common/a;->h:Lcom/sankuai/waimai/router/common/h;

    .line 120109
    .line 120110
    new-instance v1, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b;

    .line 120111
    .line 120112
    invoke-direct {v1}, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120116
    .line 120117
    .line 120118
    new-instance v0, Lcom/meituan/android/takeout/library/common/scheme/interceptor/c;

    .line 120119
    .line 120120
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/common/scheme/interceptor/c;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120124
    .line 120125
    .line 120126
    new-instance v0, Lcom/sankuai/waimai/platform/preload/b;

    .line 120127
    .line 120128
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/preload/b;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120132
    .line 120133
    .line 120134
    new-instance v0, Lcom/meituan/android/takeout/library/common/scheme/interceptor/d;

    .line 120135
    .line 120136
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/common/scheme/interceptor/d;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120140
    .line 120141
    .line 120142
    new-instance v0, Lcom/meituan/android/takeout/library/common/scheme/interceptor/a;

    .line 120143
    .line 120144
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/common/scheme/interceptor/a;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120148
    .line 120149
    .line 120150
    new-instance v0, Lcom/meituan/android/preload/prefetch/c;

    .line 120151
    .line 120152
    invoke-direct {v0}, Lcom/meituan/android/preload/prefetch/c;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120156
    .line 120157
    .line 120158
    new-instance v0, Lcom/meituan/android/takeout/library/common/scheme/b;

    .line 120159
    .line 120160
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/common/scheme/b;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/router/core/f;->f(Lcom/sankuai/waimai/router/core/h;)Lcom/sankuai/waimai/router/core/f;

    .line 120164
    .line 120165
    .line 120166
    new-instance v0, Lcom/meituan/android/takeout/library/common/scheme/a;

    .line 120167
    .line 120168
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/common/scheme/a;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    iput-object v0, p0, Lcom/sankuai/waimai/router/core/f;->f:Lcom/sankuai/waimai/router/components/f;

    .line 120172
    .line 120173
    new-instance p0, Lcom/meituan/android/takeout/library/common/scheme/h$a;

    .line 120174
    .line 120175
    invoke-direct {p0}, Lcom/meituan/android/takeout/library/common/scheme/h$a;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    invoke-static {p0}, Lcom/sankuai/waimai/router/core/d;->g(Lcom/sankuai/waimai/router/core/d$c;)V

    .line 120179
    .line 120180
    .line 120181
    new-array p0, v2, [Ljava/lang/Object;

    .line 120182
    .line 120183
    sget-object v0, Lcom/meituan/android/takeout/library/common/scheme/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120184
    .line 120185
    const v1, 0x392c1e

    .line 120186
    .line 120187
    .line 120188
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v2

    .line 120192
    if-eqz v2, :cond_4

    .line 120193
    .line 120194
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_4
    sget-object p0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->w:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/impl/a;->d(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    :goto_2
    new-instance p0, Lcom/meituan/android/takeout/library/common/scheme/h$b;

    .line 120204
    .line 120205
    invoke-direct {p0}, Lcom/meituan/android/takeout/library/common/scheme/h$b;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    invoke-static {p0}, Lcom/sankuai/waimai/router/components/g;->c(Lcom/sankuai/waimai/router/components/a;)V

    .line 120209
    .line 120210
    .line 120211
    return-void
.end method
