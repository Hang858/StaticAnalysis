.class public final Lcom/sankuai/ehcore/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7346e2e66db3cc8fL    # 2.0002422017936588E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/ehcore/util/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/ehcore/tools/a;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/ehcore/tools/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/ehcore/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x86d961

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ehcore/tools/a;->g:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-instance v2, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120032
    .line 120033
    invoke-direct {v2}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v4, p0, Lcom/sankuai/ehcore/tools/a;->g:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v5, "utm_source"

    .line 120039
    .line 120040
    invoke-static {v4, v5}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-virtual {v2, v5, v4}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/ehcore/tools/a;->b()Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    const-string v5, "searchParams"

    .line 120052
    .line 120053
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 120058
    .line 120059
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    :goto_0
    if-eqz v4, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-ge v1, v6, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    invoke-static {v6, v3}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    iget-object v7, p0, Lcom/sankuai/ehcore/tools/a;->g:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v7, v6}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v8

    .line 120089
    if-nez v8, :cond_1

    .line 120090
    .line 120091
    invoke-virtual {v2, v6, v7}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    new-instance v1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120098
    .line 120099
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iget-object v4, p0, Lcom/sankuai/ehcore/tools/a;->g:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    const-string v6, "url"

    .line 120109
    .line 120110
    invoke-virtual {v1, v6, v4}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    iget-object v4, p0, Lcom/sankuai/ehcore/tools/a;->d:Ljava/lang/String;

    .line 120115
    .line 120116
    const-string v6, "skeleton"

    .line 120117
    .line 120118
    invoke-virtual {v1, v6, v4}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    iget-object v4, p0, Lcom/sankuai/ehcore/tools/a;->g:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    const-string v6, "hash"

    .line 120129
    .line 120130
    invoke-virtual {v1, v6, v4}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    const-string v4, "query"

    .line 120135
    .line 120136
    invoke-virtual {v1, v4, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iget-object v1, p0, Lcom/sankuai/ehcore/tools/a;->a:Ljava/lang/String;

    .line 120141
    .line 120142
    const-string v4, "ehid"

    .line 120143
    .line 120144
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    invoke-static {}, Lcom/sankuai/ehcore/horn/f;->a()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    const-string v4, "cacheRead"

    .line 120153
    .line 120154
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-static {}, Lcom/sankuai/ehcore/horn/f;->b()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    const-string v4, "cacheWrite"

    .line 120163
    .line 120164
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    iget-object v1, v2, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120169
    .line 120170
    invoke-virtual {v0, v5, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    iget-object v1, p0, Lcom/sankuai/ehcore/tools/a;->e:Ljava/lang/String;

    .line 120175
    .line 120176
    const-string v2, "from"

    .line 120177
    .line 120178
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    iget-object v1, p0, Lcom/sankuai/ehcore/tools/a;->f:Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v2, "pattern"

    .line 120185
    .line 120186
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    const-string v1, "ttVersion"

    .line 120191
    .line 120192
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    iget-object p0, p0, Lcom/sankuai/ehcore/tools/a;->l:Ljava/util/HashMap;

    .line 120197
    .line 120198
    invoke-virtual {v0, p0}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p0

    .line 120202
    iget-object p0, p0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120203
    .line 120204
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/ehcore/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x709100

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/ehcore/util/a;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .locals 6
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "page.open"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/ehcore/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x16b034

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0, v3}, Lcom/sankuai/ehcore/util/a;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    const/4 v3, 0x0

    .line 220005
    aput-object v3, v1, v2

    .line 220006
    .line 220007
    const/4 v4, 0x1

    .line 220008
    aput-object p0, v1, v4

    .line 220009
    .line 220010
    const/4 v5, 0x2

    .line 220011
    aput-object p1, v1, v5

    .line 220012
    .line 220013
    const/4 v5, 0x3

    .line 220014
    aput-object p2, v1, v5

    .line 220015
    .line 220016
    sget-object v5, Lcom/sankuai/ehcore/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v6, 0xa534fe

    .line 220019
    .line 220020
    .line 220021
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v7

    .line 220025
    if-eqz v7, :cond_0

    .line 220026
    .line 220027
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 220032
    .line 220033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    new-instance v3, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220037
    .line 220038
    invoke-direct {v3}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->m()Z

    .line 220042
    .line 220043
    .line 220044
    move-result v5

    .line 220045
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v5

    .line 220049
    const-string v6, "debug"

    .line 220050
    .line 220051
    invoke-virtual {v3, v6, v5}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v3

    .line 220055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v2

    .line 220059
    const-string v5, "cityId"

    .line 220060
    .line 220061
    invoke-virtual {v3, v5, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v2

    .line 220065
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v3

    .line 220069
    invoke-virtual {v3}, Lcom/sankuai/eh/component/service/env/b;->g()Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v3

    .line 220073
    const-string v5, "uuid"

    .line 220074
    .line 220075
    invoke-virtual {v2, v5, v3}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v2

    .line 220079
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v3

    .line 220083
    invoke-virtual {v3}, Lcom/sankuai/eh/component/service/env/b;->h()Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v3

    .line 220087
    const-string v5, "userid"

    .line 220088
    .line 220089
    invoke-virtual {v2, v5, v3}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v2

    .line 220093
    sget-object v3, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220094
    .line 220095
    sget-object v3, Lcom/sankuai/eh/component/service/tools/b$d;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 220096
    .line 220097
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    const-string v3, "onBackground"

    .line 220101
    .line 220102
    const-string v5, "false"

    .line 220103
    .line 220104
    invoke-virtual {v2, v3, v5}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v2

    .line 220108
    const-string v3, "ehVersion"

    .line 220109
    .line 220110
    const-string v5, "8.2.0"

    .line 220111
    .line 220112
    invoke-virtual {v2, v3, v5}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v2

    .line 220116
    sget-object v6, Lcom/sankuai/ehcore/settings/a;->a:Ljava/lang/String;

    .line 220117
    .line 220118
    const-string v7, "ehVersionCode"

    .line 220119
    .line 220120
    invoke-virtual {v2, v7, v6}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220121
    .line 220122
    .line 220123
    move-result-object v2

    .line 220124
    iget-object v2, v2, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 220125
    .line 220126
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 220127
    .line 220128
    .line 220129
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 220130
    .line 220131
    .line 220132
    sget p1, Lcom/sankuai/ehcore/util/a;->a:I

    .line 220133
    .line 220134
    if-ne p1, v4, :cond_1

    .line 220135
    .line 220136
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220137
    .line 220138
    const-string v2, "initStart"

    .line 220139
    .line 220140
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220141
    .line 220142
    .line 220143
    :cond_1
    const-string p1, "eh"

    .line 220144
    .line 220145
    const-string v2, "fe_log_report"

    .line 220146
    .line 220147
    if-eqz p2, :cond_2

    .line 220148
    .line 220149
    new-instance v4, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220150
    .line 220151
    invoke-direct {v4, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220152
    .line 220153
    .line 220154
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 220155
    .line 220156
    .line 220157
    move-result-wide v8

    .line 220158
    invoke-virtual {v4, v8, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p0

    .line 220162
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p0

    .line 220166
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220167
    .line 220168
    .line 220169
    move-result-object p0

    .line 220170
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220171
    .line 220172
    .line 220173
    move-result-object p0

    .line 220174
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220175
    .line 220176
    .line 220177
    move-result-object p0

    .line 220178
    goto :goto_0

    .line 220179
    :cond_2
    new-instance v4, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220180
    .line 220181
    invoke-direct {v4, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220182
    .line 220183
    .line 220184
    invoke-virtual {v4, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220185
    .line 220186
    .line 220187
    move-result-object p0

    .line 220188
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220189
    .line 220190
    .line 220191
    move-result-object p0

    .line 220192
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220193
    .line 220194
    .line 220195
    move-result-object p0

    .line 220196
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220197
    .line 220198
    .line 220199
    move-result-object p0

    .line 220200
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 220201
    .line 220202
    .line 220203
    sget-object p0, Lcom/sankuai/eh/component/service/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220204
    .line 220205
    sget-object p0, Lcom/sankuai/eh/component/service/tools/a$a;->a:Lcom/sankuai/eh/component/service/tools/a;

    .line 220206
    .line 220207
    invoke-virtual {p0}, Lcom/sankuai/eh/component/service/tools/a;->b()Z

    .line 220208
    .line 220209
    .line 220210
    move-result p0

    .line 220211
    if-eqz p0, :cond_3

    .line 220212
    .line 220213
    :try_start_0
    const-string p0, "value"

    .line 220214
    .line 220215
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220216
    .line 220217
    .line 220218
    new-instance p0, Ljava/util/HashMap;

    .line 220219
    .line 220220
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 220221
    .line 220222
    .line 220223
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220224
    .line 220225
    .line 220226
    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220227
    .line 220228
    .line 220229
    new-instance p1, Lorg/json/JSONObject;

    .line 220230
    .line 220231
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 220232
    .line 220233
    .line 220234
    const-string p2, "env"

    .line 220235
    .line 220236
    new-instance v2, Lorg/json/JSONObject;

    .line 220237
    .line 220238
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220239
    .line 220240
    .line 220241
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220242
    .line 220243
    .line 220244
    const-string p0, "logs"

    .line 220245
    .line 220246
    new-instance p2, Lorg/json/JSONObject;

    .line 220247
    .line 220248
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220249
    .line 220250
    .line 220251
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220252
    .line 220253
    .line 220254
    const-string p0, "babel_log"

    .line 220255
    .line 220256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 220257
    .line 220258
    .line 220259
    move-result-object p1

    .line 220260
    invoke-static {p0, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220261
    .line 220262
    .line 220263
    :catch_0
    :cond_3
    return-void
.end method
