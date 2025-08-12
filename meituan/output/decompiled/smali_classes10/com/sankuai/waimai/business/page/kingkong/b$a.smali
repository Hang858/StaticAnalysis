.class public final Lcom/sankuai/waimai/business/page/kingkong/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/b;->g()Lcom/sankuai/waimai/ad/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/ad/b$a;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/ad/b$a;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-nez p1, :cond_0

    .line 120004
    .line 120005
    goto/16 :goto_3

    .line 120006
    .line 120007
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120008
    .line 120009
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    iget-object v2, p1, Lcom/sankuai/waimai/ad/b$a;->a:Lcom/sankuai/waimai/ad/b$b;

    .line 120013
    .line 120014
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    const/4 v3, 0x0

    .line 120019
    if-eqz v2, :cond_6

    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    if-eq v2, v4, :cond_1

    .line 120023
    .line 120024
    goto/16 :goto_2

    .line 120025
    .line 120026
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/ad/b$a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120027
    .line 120028
    const-string v5, "current_screen"

    .line 120029
    .line 120030
    if-nez v2, :cond_2

    .line 120031
    .line 120032
    const/4 p1, -0x1

    .line 120033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    sget-object v6, Lcom/sankuai/waimai/business/page/home/list/a;->f:Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/ad/b$a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {v2, v6, p1}, Lcom/sankuai/waimai/business/page/home/list/a;->a(ILandroid/view/View;)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    const/4 p1, 0x2

    .line 120069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v2, "request_type"

    .line 120074
    .line 120075
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->X:Lcom/meituan/android/cube/pga/common/g;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120087
    .line 120088
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 120089
    .line 120090
    if-eqz p1, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->b(I)Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    :cond_3
    if-nez v0, :cond_4

    .line 120097
    .line 120098
    const-string p1, ""

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/net/request/a;->j:Ljava/lang/String;

    .line 120102
    .line 120103
    :goto_1
    const-string v2, "filter"

    .line 120104
    .line 120105
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    if-eqz v0, :cond_5

    .line 120109
    .line 120110
    iget v3, v0, Lcom/sankuai/waimai/business/page/common/net/request/a;->n:I

    .line 120111
    .line 120112
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    const-string v0, "seqNumber"

    .line 120117
    .line 120118
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_6
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->R:Ljava/util/HashMap;

    .line 120123
    .line 120124
    if-eqz p1, :cond_7

    .line 120125
    .line 120126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->P:Lcom/meituan/android/cube/pga/common/g;

    .line 120132
    .line 120133
    if-eqz p1, :cond_8

    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120140
    .line 120141
    if-eqz p1, :cond_8

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120144
    .line 120145
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->P:Lcom/meituan/android/cube/pga/common/g;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120152
    .line 120153
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120156
    .line 120157
    .line 120158
    move-result v3

    .line 120159
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120164
    .line 120165
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->G:Lcom/meituan/android/cube/pga/common/a;

    .line 120166
    .line 120167
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120172
    .line 120173
    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    .line 120174
    .line 120175
    if-eqz p1, :cond_9

    .line 120176
    .line 120177
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n()Ljava/util/Map;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    if-eqz p1, :cond_9

    .line 120182
    .line 120183
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120184
    .line 120185
    .line 120186
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/a;->d:Ljava/lang/String;

    .line 120191
    .line 120192
    const-string v0, "first_load_uuid"

    .line 120193
    .line 120194
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/g;->a()Lcom/sankuai/waimai/business/page/home/helper/g;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/helper/g;->a:I

    .line 120202
    .line 120203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    const-string v0, "load_type"

    .line 120208
    .line 120209
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120217
    .line 120218
    .line 120219
    move-result-wide v2

    .line 120220
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    const-string v0, "userId"

    .line 120225
    .line 120226
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    :goto_2
    move-object v0, v1

    .line 120230
    :goto_3
    return-object v0
.end method
