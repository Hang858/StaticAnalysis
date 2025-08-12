.class public final Lcom/sankuai/waimai/platform/net/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/platform/net/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ad64139e1fa72d7L    # 4.465607340786104E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x220465

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "takeout/net/common/fingerprint"

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/b;->F()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    return-object v1
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/net/Uri;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9c0680

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const-string v0, ""

    .line 120030
    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    const-string v1, "/mtapi/v"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    const-string v1, "/mtapi/v\\d+"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    if-eqz p0, :cond_2

    .line 120049
    .line 120050
    const-string v1, "/dp/v"

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    const-string v1, "/dp/v\\d+"

    .line 120059
    .line 120060
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static c(Z)Lcom/meituan/android/singleton/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/meituan/android/singleton/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x2db5be

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/singleton/q;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/net/f$a;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/f$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    sput-object v0, Lcom/sankuai/waimai/platform/net/f;->a:Lcom/sankuai/waimai/platform/net/f$a;

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    new-instance p0, Lcom/sankuai/waimai/platform/net/f$b;

    .line 120040
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/platform/net/f$b;-><init>(Lcom/meituan/android/singleton/q;)V

    invoke-static {p0, v2}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9acc81

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sput-object p0, Lcom/sankuai/waimai/platform/net/f;->b:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public static e(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;
    .locals 34

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/platform/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x1dbf0f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    sget-object v6, Lcom/sankuai/waimai/platform/net/g;->b:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v7

    .line 120044
    if-nez v7, :cond_5

    .line 120045
    .line 120046
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v7

    .line 120050
    if-nez v7, :cond_1

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6

    .line 120057
    move-object v7, v5

    .line 120058
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v8

    .line 120062
    if-eqz v8, :cond_4

    .line 120063
    .line 120064
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v8

    .line 120068
    check-cast v8, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v0, v8}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v9

    .line 120074
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v10

    .line 120078
    if-eqz v10, :cond_2

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    if-nez v7, :cond_3

    .line 120082
    .line 120083
    new-instance v7, Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    move-object v12, v7

    .line 120093
    goto :goto_2

    .line 120094
    :cond_5
    :goto_1
    move-object v12, v5

    .line 120095
    :goto_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v13

    .line 120099
    new-array v6, v3, [Ljava/lang/Object;

    .line 120100
    .line 120101
    sget-object v7, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v8, 0x71d7a2

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v9

    .line 120110
    if-eqz v9, :cond_6

    .line 120111
    .line 120112
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6

    .line 120116
    check-cast v6, Ljava/lang/Boolean;

    .line 120117
    .line 120118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v6

    .line 120122
    goto :goto_3

    .line 120123
    :cond_6
    sget-object v6, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120124
    .line 120125
    sget-object v7, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->WM_CITYID_URL_LIST_ENABLE:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 120126
    .line 120127
    invoke-virtual {v6, v7, v3}, Lcom/sankuai/waimai/foundation/utils/f;->a(Ljava/lang/Enum;Z)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v6

    .line 120131
    :goto_3
    if-eqz v6, :cond_b

    .line 120132
    .line 120133
    sget-object v6, Lcom/sankuai/waimai/platform/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    new-array v6, v1, [Ljava/lang/Object;

    .line 120136
    .line 120137
    aput-object v4, v6, v3

    .line 120138
    .line 120139
    sget-object v7, Lcom/sankuai/waimai/platform/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120140
    .line 120141
    const v8, 0x630369

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v9

    .line 120148
    if-eqz v9, :cond_7

    .line 120149
    .line 120150
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    check-cast v6, Ljava/lang/Boolean;

    .line 120155
    .line 120156
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120157
    .line 120158
    .line 120159
    move-result v6

    .line 120160
    goto :goto_5

    .line 120161
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v6

    .line 120165
    if-eqz v6, :cond_8

    .line 120166
    .line 120167
    goto :goto_4

    .line 120168
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->h()Ljava/util/Set;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v6

    .line 120172
    if-eqz v6, :cond_a

    .line 120173
    .line 120174
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 120175
    .line 120176
    .line 120177
    move-result v7

    .line 120178
    if-lez v7, :cond_a

    .line 120179
    .line 120180
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v6

    .line 120184
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120185
    .line 120186
    .line 120187
    move-result v7

    .line 120188
    if-eqz v7, :cond_a

    .line 120189
    .line 120190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v7

    .line 120194
    check-cast v7, Ljava/lang/String;

    .line 120195
    .line 120196
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v7

    .line 120200
    if-eqz v7, :cond_9

    .line 120201
    .line 120202
    const/4 v6, 0x1

    .line 120203
    goto :goto_5

    .line 120204
    :cond_a
    :goto_4
    const/4 v6, 0x0

    .line 120205
    :goto_5
    if-eqz v6, :cond_b

    .line 120206
    .line 120207
    const/4 v14, 0x1

    .line 120208
    goto :goto_6

    .line 120209
    :cond_b
    const/4 v14, 0x0

    .line 120210
    :goto_6
    if-eqz v13, :cond_14

    .line 120211
    .line 120212
    new-array v6, v3, [Ljava/lang/Object;

    .line 120213
    .line 120214
    sget-object v7, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120215
    .line 120216
    const v8, 0xe94c3a

    .line 120217
    .line 120218
    .line 120219
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v9

    .line 120223
    if-eqz v9, :cond_c

    .line 120224
    .line 120225
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v6

    .line 120229
    check-cast v6, Ljava/util/Set;

    .line 120230
    .line 120231
    goto :goto_7

    .line 120232
    :cond_c
    sget-object v6, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->a:Ljava/util/Set;

    .line 120233
    .line 120234
    if-nez v6, :cond_d

    .line 120235
    .line 120236
    new-instance v6, Ljava/util/HashSet;

    .line 120237
    .line 120238
    const-string v7, "/mtwmadlog"

    .line 120239
    .line 120240
    const-string v8, "v6/appconfig/update"

    .line 120241
    .line 120242
    const-string v9, "/v7/loadInfo"

    .line 120243
    .line 120244
    const-string v10, "/v6/exp/strategy"

    .line 120245
    .line 120246
    const-string v11, "/v6/im/chatinfos"

    .line 120247
    .line 120248
    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v7

    .line 120252
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v7

    .line 120256
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120257
    .line 120258
    .line 120259
    sget-object v7, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120260
    .line 120261
    sget-object v8, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_NETWORK_STRIP_LOCATION_INFO_BLACK_LIST:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 120262
    .line 120263
    invoke-virtual {v7, v8, v6}, Lcom/sankuai/waimai/foundation/utils/f;->f(Ljava/lang/Enum;Ljava/util/Set;)Ljava/util/Set;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v6

    .line 120267
    :cond_d
    :goto_7
    new-array v7, v3, [Ljava/lang/Object;

    .line 120268
    .line 120269
    sget-object v8, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120270
    .line 120271
    const v9, 0xc6f4ee

    .line 120272
    .line 120273
    .line 120274
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v10

    .line 120278
    if-eqz v10, :cond_e

    .line 120279
    .line 120280
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v7

    .line 120284
    check-cast v7, Ljava/util/Set;

    .line 120285
    .line 120286
    goto :goto_8

    .line 120287
    :cond_e
    sget-object v7, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->b:Ljava/util/Set;

    .line 120288
    .line 120289
    if-nez v7, :cond_f

    .line 120290
    .line 120291
    new-instance v7, Ljava/util/HashSet;

    .line 120292
    .line 120293
    const-string v15, "/mtwmadlog"

    .line 120294
    .line 120295
    const-string v16, "/v6/appconfig/update"

    .line 120296
    .line 120297
    const-string v17, "/v7/loadInfo"

    .line 120298
    .line 120299
    const-string v18, "/v6/appconfig/update"

    .line 120300
    .line 120301
    const-string v19, "/v6/order/lastorderstatus"

    .line 120302
    .line 120303
    const-string v20, "/v6/exp/strategy"

    .line 120304
    .line 120305
    const-string v21, "/v7/user/address/getaddr"

    .line 120306
    .line 120307
    const-string v22, "/v6/home/dynamic/tabs"

    .line 120308
    .line 120309
    const-string v23, "/v6/intellirecommend"

    .line 120310
    .line 120311
    const-string v24, "/v6/popupmenu/getmenu"

    .line 120312
    .line 120313
    const-string v25, "/v6/marketinginfo/upload"

    .line 120314
    .line 120315
    const-string v26, "/v8/order/getuserorders"

    .line 120316
    .line 120317
    const-string v27, "/v6/order/recenteat"

    .line 120318
    .line 120319
    const-string v28, "/v6/im/chatinfos"

    .line 120320
    .line 120321
    const-string v29, "/v11/search/globalpage"

    .line 120322
    .line 120323
    const-string v30, "/poi/activity_groups"

    .line 120324
    .line 120325
    const-string v31, "/v7/poi/search/home/hotlabelandhistory"

    .line 120326
    .line 120327
    const-string v32, "/v6/task/mvpcoupon/valid"

    .line 120328
    .line 120329
    const-string v33, "/v8/user/coupons/list"

    .line 120330
    .line 120331
    filled-new-array/range {v15 .. v33}, [Ljava/lang/String;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v8

    .line 120335
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v8

    .line 120339
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120340
    .line 120341
    .line 120342
    sget-object v8, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120343
    .line 120344
    sget-object v9, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_NETWORK_STRIP_WM_DID_INFO_BLACK_LIST:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 120345
    .line 120346
    invoke-virtual {v8, v9, v7}, Lcom/sankuai/waimai/foundation/utils/f;->f(Ljava/lang/Enum;Ljava/util/Set;)Ljava/util/Set;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v7

    .line 120350
    :cond_f
    :goto_8
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v8

    .line 120354
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v7

    .line 120358
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120359
    .line 120360
    .line 120361
    move-result v9

    .line 120362
    if-eqz v9, :cond_11

    .line 120363
    .line 120364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v9

    .line 120368
    check-cast v9, Ljava/lang/String;

    .line 120369
    .line 120370
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v9

    .line 120374
    if-eqz v9, :cond_10

    .line 120375
    .line 120376
    const/4 v7, 0x0

    .line 120377
    goto :goto_9

    .line 120378
    :cond_11
    const/4 v7, 0x1

    .line 120379
    :goto_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v6

    .line 120383
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120384
    .line 120385
    .line 120386
    move-result v9

    .line 120387
    if-eqz v9, :cond_13

    .line 120388
    .line 120389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v9

    .line 120393
    check-cast v9, Ljava/lang/String;

    .line 120394
    .line 120395
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v9

    .line 120399
    if-eqz v9, :cond_12

    .line 120400
    .line 120401
    move v15, v7

    .line 120402
    const/4 v6, 0x0

    .line 120403
    goto :goto_a

    .line 120404
    :cond_13
    move v15, v7

    .line 120405
    const/4 v6, 0x1

    .line 120406
    goto :goto_a

    .line 120407
    :cond_14
    const/4 v6, 0x1

    .line 120408
    const/4 v15, 0x1

    .line 120409
    :goto_a
    if-eqz v6, :cond_15

    .line 120410
    .line 120411
    sget-object v6, Lcom/sankuai/waimai/platform/net/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120412
    .line 120413
    sget-object v6, Lcom/sankuai/waimai/platform/net/util/b$a;->a:Lcom/sankuai/waimai/platform/net/util/b;

    .line 120414
    .line 120415
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/platform/net/util/b;->e(Ljava/lang/String;)Z

    .line 120416
    .line 120417
    .line 120418
    move-result v6

    .line 120419
    if-eqz v6, :cond_15

    .line 120420
    .line 120421
    const/4 v11, 0x1

    .line 120422
    goto :goto_b

    .line 120423
    :cond_15
    const/4 v11, 0x0

    .line 120424
    :goto_b
    new-instance v10, Ljava/util/HashMap;

    .line 120425
    .line 120426
    invoke-static {v2}, Lcom/sankuai/waimai/platform/net/g;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/net/g;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v6

    .line 120430
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v8

    .line 120434
    const/4 v9, 0x1

    .line 120435
    move-object v7, v2

    .line 120436
    move-object v5, v10

    .line 120437
    move v10, v15

    .line 120438
    invoke-virtual/range {v6 .. v12}, Lcom/sankuai/waimai/platform/net/g;->c(Landroid/content/Context;Ljava/lang/String;ZZZLjava/util/HashMap;)Ljava/util/Map;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v6

    .line 120442
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120443
    .line 120444
    .line 120445
    new-instance v6, Ljava/util/HashMap;

    .line 120446
    .line 120447
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120448
    .line 120449
    .line 120450
    if-eqz v14, :cond_19

    .line 120451
    .line 120452
    const/4 v7, 0x2

    .line 120453
    new-array v8, v1, [Ljava/lang/Object;

    .line 120454
    .line 120455
    new-instance v9, Ljava/lang/Integer;

    .line 120456
    .line 120457
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120458
    .line 120459
    .line 120460
    aput-object v9, v8, v3

    .line 120461
    .line 120462
    sget-object v9, Lcom/sankuai/waimai/platform/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120463
    .line 120464
    const v10, 0xecf964

    .line 120465
    .line 120466
    .line 120467
    const/4 v11, 0x0

    .line 120468
    invoke-static {v8, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120469
    .line 120470
    .line 120471
    move-result v12

    .line 120472
    if-eqz v12, :cond_16

    .line 120473
    .line 120474
    invoke-static {v8, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v7

    .line 120478
    check-cast v7, Ljava/lang/String;

    .line 120479
    .line 120480
    goto :goto_d

    .line 120481
    :cond_16
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->o()Ljava/util/List;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v8

    .line 120485
    const-string v9, ""

    .line 120486
    .line 120487
    if-eqz v8, :cond_18

    .line 120488
    .line 120489
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v8

    .line 120493
    :cond_17
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120494
    .line 120495
    .line 120496
    move-result v10

    .line 120497
    if-eqz v10, :cond_18

    .line 120498
    .line 120499
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v10

    .line 120503
    check-cast v10, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 120504
    .line 120505
    iget v11, v10, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 120506
    .line 120507
    if-ne v11, v7, :cond_17

    .line 120508
    .line 120509
    iget-object v9, v10, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 120510
    .line 120511
    goto :goto_c

    .line 120512
    :cond_18
    move-object v7, v9

    .line 120513
    :goto_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120514
    .line 120515
    .line 120516
    move-result v8

    .line 120517
    if-nez v8, :cond_19

    .line 120518
    .line 120519
    const-string v8, "mt_back_rci"

    .line 120520
    .line 120521
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120522
    .line 120523
    .line 120524
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120525
    .line 120526
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120527
    .line 120528
    .line 120529
    const-string v8, "addCityIdParam:"

    .line 120530
    .line 120531
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120532
    .line 120533
    .line 120534
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120535
    .line 120536
    .line 120537
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v4

    .line 120541
    const/4 v7, 0x3

    .line 120542
    invoke-static {v4, v7}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120543
    .line 120544
    .line 120545
    :cond_19
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v4

    .line 120549
    invoke-static {}, Lcom/sankuai/waimai/platform/net/a;->a()Lcom/sankuai/waimai/platform/net/a;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v7

    .line 120553
    invoke-virtual {v7, v2, v15}, Lcom/sankuai/waimai/platform/net/a;->d(Landroid/content/Context;Z)Ljava/util/Map;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v2

    .line 120557
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120558
    .line 120559
    .line 120560
    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120561
    .line 120562
    .line 120563
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v5

    .line 120567
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v5

    .line 120571
    :cond_1a
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120572
    .line 120573
    .line 120574
    move-result v6

    .line 120575
    if-eqz v6, :cond_1b

    .line 120576
    .line 120577
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120578
    .line 120579
    .line 120580
    move-result-object v6

    .line 120581
    check-cast v6, Ljava/lang/String;

    .line 120582
    .line 120583
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v7

    .line 120587
    check-cast v7, Ljava/lang/CharSequence;

    .line 120588
    .line 120589
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120590
    .line 120591
    .line 120592
    move-result v7

    .line 120593
    if-nez v7, :cond_1a

    .line 120594
    .line 120595
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v7

    .line 120599
    check-cast v7, Ljava/lang/String;

    .line 120600
    .line 120601
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120602
    .line 120603
    .line 120604
    goto :goto_e

    .line 120605
    :cond_1b
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v2

    .line 120609
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v5

    .line 120613
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120614
    .line 120615
    .line 120616
    new-array v6, v1, [Ljava/lang/Object;

    .line 120617
    .line 120618
    aput-object v5, v6, v3

    .line 120619
    .line 120620
    sget-object v7, Lcom/sankuai/waimai/router/set_id/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120621
    .line 120622
    const v8, 0xf8f9ac

    .line 120623
    .line 120624
    .line 120625
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120626
    .line 120627
    .line 120628
    move-result v9

    .line 120629
    if-eqz v9, :cond_1c

    .line 120630
    .line 120631
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v2

    .line 120635
    check-cast v2, Ljava/util/Map;

    .line 120636
    .line 120637
    goto :goto_11

    .line 120638
    :cond_1c
    if-eqz v5, :cond_1e

    .line 120639
    .line 120640
    const-string v6, "v6/set/info"

    .line 120641
    .line 120642
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120643
    .line 120644
    .line 120645
    move-result v5

    .line 120646
    if-nez v5, :cond_1d

    .line 120647
    .line 120648
    goto :goto_f

    .line 120649
    :cond_1d
    const/4 v5, 0x0

    .line 120650
    goto :goto_10

    .line 120651
    :cond_1e
    :goto_f
    move-object v5, v2

    .line 120652
    :goto_10
    iget-object v2, v2, Lcom/sankuai/waimai/router/set_id/d;->c:Landroid/content/Context;

    .line 120653
    .line 120654
    invoke-static {v2, v5}, Lcom/sankuai/waimai/router/set_id/b;->b(Landroid/content/Context;Lcom/sankuai/waimai/router/set_id/d;)Ljava/util/Map;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v2

    .line 120658
    :goto_11
    invoke-static {v4, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->d(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    .line 120659
    .line 120660
    .line 120661
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120662
    .line 120663
    .line 120664
    move-result-object v2

    .line 120665
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120666
    .line 120667
    .line 120668
    move-result-object v4

    .line 120669
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120670
    .line 120671
    .line 120672
    move-result-object v4

    .line 120673
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120674
    .line 120675
    .line 120676
    move-result v5

    .line 120677
    if-eqz v5, :cond_1f

    .line 120678
    .line 120679
    const-string v5, "X-Build-Access-Log"

    .line 120680
    .line 120681
    const-string v6, "1"

    .line 120682
    .line 120683
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120684
    .line 120685
    .line 120686
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v5

    .line 120690
    const-string v6, "POST"

    .line 120691
    .line 120692
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120693
    .line 120694
    .line 120695
    move-result v5

    .line 120696
    if-eqz v5, :cond_21

    .line 120697
    .line 120698
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120699
    .line 120700
    .line 120701
    move-result-object v5

    .line 120702
    if-eqz v5, :cond_20

    .line 120703
    .line 120704
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120705
    .line 120706
    .line 120707
    move-result-object v5

    .line 120708
    invoke-interface {v5}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 120709
    .line 120710
    .line 120711
    move-result-object v5

    .line 120712
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120713
    .line 120714
    .line 120715
    move-result v5

    .line 120716
    if-eqz v5, :cond_21

    .line 120717
    .line 120718
    :cond_20
    const-string v0, "Content-Type"

    .line 120719
    .line 120720
    const-string v5, "application/x-www-form-urlencoded"

    .line 120721
    .line 120722
    invoke-virtual {v4, v0, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120723
    .line 120724
    .line 120725
    move-result-object v0

    .line 120726
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120727
    .line 120728
    .line 120729
    move-result-object v0

    .line 120730
    :cond_21
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120731
    .line 120732
    .line 120733
    move-result-object v5

    .line 120734
    invoke-static {v5}, Lcom/sankuai/waimai/platform/net/util/d;->b(Ljava/lang/String;)Z

    .line 120735
    .line 120736
    .line 120737
    move-result v5

    .line 120738
    if-eqz v5, :cond_22

    .line 120739
    .line 120740
    const-string v5, "true"

    .line 120741
    .line 120742
    const-string v7, "post-fail-over"

    .line 120743
    .line 120744
    invoke-virtual {v4, v7, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120745
    .line 120746
    .line 120747
    move-result-object v7

    .line 120748
    const-string v8, "fail-over"

    .line 120749
    .line 120750
    invoke-virtual {v7, v8, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120751
    .line 120752
    .line 120753
    :cond_22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120754
    .line 120755
    .line 120756
    move-result-object v2

    .line 120757
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v2

    .line 120761
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/d;->d()Lcom/sankuai/waimai/platform/encrypt/d;

    .line 120762
    .line 120763
    .line 120764
    move-result-object v5

    .line 120765
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v0

    .line 120769
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120770
    .line 120771
    .line 120772
    move-result-object v0

    .line 120773
    invoke-virtual {v5, v4, v0, v2}, Lcom/sankuai/waimai/platform/encrypt/d;->f(Lcom/sankuai/meituan/retrofit2/Request$Builder;Landroid/net/Uri;Landroid/net/Uri$Builder;)V

    .line 120774
    .line 120775
    .line 120776
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120777
    .line 120778
    .line 120779
    move-result-object v0

    .line 120780
    new-array v2, v1, [Ljava/lang/Object;

    .line 120781
    .line 120782
    aput-object v0, v2, v3

    .line 120783
    .line 120784
    sget-object v4, Lcom/sankuai/waimai/platform/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120785
    .line 120786
    const v5, 0x10e07d

    .line 120787
    .line 120788
    .line 120789
    const/4 v7, 0x0

    .line 120790
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120791
    .line 120792
    .line 120793
    move-result v8

    .line 120794
    if-eqz v8, :cond_23

    .line 120795
    .line 120796
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120797
    .line 120798
    .line 120799
    move-result-object v0

    .line 120800
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Request;

    .line 120801
    .line 120802
    goto/16 :goto_16

    .line 120803
    .line 120804
    :cond_23
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120805
    .line 120806
    .line 120807
    move-result-object v2

    .line 120808
    iget-boolean v2, v2, Lcom/sankuai/waimai/platform/b;->r:Z

    .line 120809
    .line 120810
    if-nez v2, :cond_24

    .line 120811
    .line 120812
    goto/16 :goto_16

    .line 120813
    .line 120814
    :cond_24
    if-eqz v0, :cond_33

    .line 120815
    .line 120816
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120817
    .line 120818
    .line 120819
    move-result-object v2

    .line 120820
    new-array v4, v1, [Ljava/lang/Object;

    .line 120821
    .line 120822
    aput-object v2, v4, v3

    .line 120823
    .line 120824
    sget-object v5, Lcom/sankuai/waimai/platform/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120825
    .line 120826
    const v7, 0x1a46c8

    .line 120827
    .line 120828
    .line 120829
    const/4 v8, 0x0

    .line 120830
    invoke-static {v4, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120831
    .line 120832
    .line 120833
    move-result v9

    .line 120834
    if-eqz v9, :cond_25

    .line 120835
    .line 120836
    invoke-static {v4, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120837
    .line 120838
    .line 120839
    move-result-object v2

    .line 120840
    check-cast v2, Ljava/lang/Boolean;

    .line 120841
    .line 120842
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120843
    .line 120844
    .line 120845
    move-result v2

    .line 120846
    goto :goto_12

    .line 120847
    :cond_25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120848
    .line 120849
    .line 120850
    move-result v4

    .line 120851
    if-eqz v4, :cond_26

    .line 120852
    .line 120853
    const/4 v2, 0x0

    .line 120854
    goto :goto_12

    .line 120855
    :cond_26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120856
    .line 120857
    .line 120858
    move-result-object v2

    .line 120859
    invoke-static {v2}, Lcom/sankuai/waimai/platform/net/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 120860
    .line 120861
    .line 120862
    move-result-object v2

    .line 120863
    invoke-static {v2}, Lcom/sankuai/waimai/platform/net/c;->a(Ljava/lang/String;)Z

    .line 120864
    .line 120865
    .line 120866
    move-result v2

    .line 120867
    :goto_12
    if-eqz v2, :cond_33

    .line 120868
    .line 120869
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120870
    .line 120871
    .line 120872
    move-result-object v2

    .line 120873
    new-array v4, v1, [Ljava/lang/Object;

    .line 120874
    .line 120875
    aput-object v2, v4, v3

    .line 120876
    .line 120877
    sget-object v5, Lcom/sankuai/waimai/platform/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120878
    .line 120879
    const v7, 0xd810cf

    .line 120880
    .line 120881
    .line 120882
    const/4 v8, 0x0

    .line 120883
    invoke-static {v4, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120884
    .line 120885
    .line 120886
    move-result v9

    .line 120887
    if-eqz v9, :cond_27

    .line 120888
    .line 120889
    invoke-static {v4, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120890
    .line 120891
    .line 120892
    move-result-object v2

    .line 120893
    move-object v11, v2

    .line 120894
    check-cast v11, Ljava/lang/String;

    .line 120895
    .line 120896
    goto :goto_13

    .line 120897
    :cond_27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120898
    .line 120899
    .line 120900
    move-result v4

    .line 120901
    if-eqz v4, :cond_28

    .line 120902
    .line 120903
    const/4 v11, 0x0

    .line 120904
    goto :goto_13

    .line 120905
    :cond_28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120906
    .line 120907
    .line 120908
    move-result-object v2

    .line 120909
    invoke-static {v2}, Lcom/sankuai/waimai/platform/net/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 120910
    .line 120911
    .line 120912
    move-result-object v2

    .line 120913
    sget-object v4, Lcom/sankuai/waimai/platform/net/f;->b:Ljava/util/Set;

    .line 120914
    .line 120915
    if-nez v4, :cond_29

    .line 120916
    .line 120917
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->w()Ljava/util/Set;

    .line 120918
    .line 120919
    .line 120920
    move-result-object v4

    .line 120921
    sput-object v4, Lcom/sankuai/waimai/platform/net/f;->b:Ljava/util/Set;

    .line 120922
    .line 120923
    :cond_29
    sget-object v4, Lcom/sankuai/waimai/platform/net/f;->b:Ljava/util/Set;

    .line 120924
    .line 120925
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120926
    .line 120927
    .line 120928
    move-result v4

    .line 120929
    if-eqz v4, :cond_2b

    .line 120930
    .line 120931
    sget-object v2, Lcom/sankuai/waimai/platform/net/f;->a:Lcom/sankuai/waimai/platform/net/f$a;

    .line 120932
    .line 120933
    if-nez v2, :cond_2a

    .line 120934
    .line 120935
    invoke-static {v3}, Lcom/sankuai/waimai/platform/net/f;->c(Z)Lcom/meituan/android/singleton/q;

    .line 120936
    .line 120937
    .line 120938
    move-result-object v2

    .line 120939
    :cond_2a
    invoke-virtual {v2}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 120940
    .line 120941
    .line 120942
    move-result-object v2

    .line 120943
    move-object v11, v2

    .line 120944
    check-cast v11, Ljava/lang/String;

    .line 120945
    .line 120946
    goto :goto_13

    .line 120947
    :cond_2b
    invoke-static {v2}, Lcom/sankuai/waimai/platform/net/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120948
    .line 120949
    .line 120950
    move-result-object v11

    .line 120951
    :goto_13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120952
    .line 120953
    .line 120954
    move-result v2

    .line 120955
    if-eqz v2, :cond_2c

    .line 120956
    .line 120957
    goto/16 :goto_16

    .line 120958
    .line 120959
    :cond_2c
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120960
    .line 120961
    .line 120962
    move-result-object v2

    .line 120963
    const-string v4, "GET"

    .line 120964
    .line 120965
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120966
    .line 120967
    .line 120968
    move-result v4

    .line 120969
    const-string v5, "fingerprint"

    .line 120970
    .line 120971
    if-eqz v4, :cond_2d

    .line 120972
    .line 120973
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120974
    .line 120975
    .line 120976
    move-result-object v1

    .line 120977
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120978
    .line 120979
    .line 120980
    move-result-object v1

    .line 120981
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120982
    .line 120983
    .line 120984
    move-result-object v1

    .line 120985
    invoke-virtual {v1, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120986
    .line 120987
    .line 120988
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120989
    .line 120990
    .line 120991
    move-result-object v0

    .line 120992
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120993
    .line 120994
    .line 120995
    move-result-object v1

    .line 120996
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120997
    .line 120998
    .line 120999
    move-result-object v0

    .line 121000
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 121001
    .line 121002
    .line 121003
    move-result-object v0

    .line 121004
    goto :goto_16

    .line 121005
    :cond_2d
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121006
    .line 121007
    .line 121008
    move-result v2

    .line 121009
    if-eqz v2, :cond_33

    .line 121010
    .line 121011
    new-instance v2, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 121012
    .line 121013
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 121014
    .line 121015
    .line 121016
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 121017
    .line 121018
    .line 121019
    move-result-object v4

    .line 121020
    new-array v6, v1, [Ljava/lang/Object;

    .line 121021
    .line 121022
    aput-object v4, v6, v3

    .line 121023
    .line 121024
    sget-object v7, Lcom/sankuai/waimai/platform/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121025
    .line 121026
    const v8, 0x634c0a

    .line 121027
    .line 121028
    .line 121029
    const/4 v9, 0x0

    .line 121030
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121031
    .line 121032
    .line 121033
    move-result v10

    .line 121034
    if-eqz v10, :cond_2e

    .line 121035
    .line 121036
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121037
    .line 121038
    .line 121039
    move-result-object v1

    .line 121040
    check-cast v1, Ljava/lang/Boolean;

    .line 121041
    .line 121042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121043
    .line 121044
    .line 121045
    move-result v1

    .line 121046
    goto :goto_14

    .line 121047
    :cond_2e
    if-eqz v4, :cond_30

    .line 121048
    .line 121049
    :try_start_0
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 121050
    .line 121051
    .line 121052
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121053
    const-wide/16 v8, 0x0

    .line 121054
    .line 121055
    cmp-long v10, v6, v8

    .line 121056
    .line 121057
    if-nez v10, :cond_2f

    .line 121058
    .line 121059
    goto :goto_14

    .line 121060
    :cond_2f
    const/4 v1, 0x0

    .line 121061
    :catch_0
    :cond_30
    :goto_14
    if-nez v1, :cond_31

    .line 121062
    .line 121063
    instance-of v1, v4, Lcom/sankuai/meituan/retrofit2/o;

    .line 121064
    .line 121065
    if-eqz v1, :cond_33

    .line 121066
    .line 121067
    :cond_31
    instance-of v1, v4, Lcom/sankuai/meituan/retrofit2/o;

    .line 121068
    .line 121069
    if-eqz v1, :cond_32

    .line 121070
    .line 121071
    check-cast v4, Lcom/sankuai/meituan/retrofit2/o;

    .line 121072
    .line 121073
    :goto_15
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 121074
    .line 121075
    .line 121076
    move-result v1

    .line 121077
    if-ge v3, v1, :cond_32

    .line 121078
    .line 121079
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/retrofit2/o;->a(I)Ljava/lang/String;

    .line 121080
    .line 121081
    .line 121082
    move-result-object v1

    .line 121083
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/retrofit2/o;->b(I)Ljava/lang/String;

    .line 121084
    .line 121085
    .line 121086
    move-result-object v6

    .line 121087
    invoke-virtual {v2, v1, v6}, Lcom/sankuai/meituan/retrofit2/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 121088
    .line 121089
    .line 121090
    add-int/lit8 v3, v3, 0x1

    .line 121091
    .line 121092
    goto :goto_15

    .line 121093
    :cond_32
    invoke-virtual {v2, v5, v11}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 121094
    .line 121095
    .line 121096
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 121097
    .line 121098
    .line 121099
    move-result-object v0

    .line 121100
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 121101
    .line 121102
    .line 121103
    move-result-object v1

    .line 121104
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 121105
    .line 121106
    .line 121107
    move-result-object v0

    .line 121108
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 121109
    .line 121110
    .line 121111
    move-result-object v0

    .line 121112
    :cond_33
    :goto_16
    return-object v0
.end method
