.class public final Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/a;
.super Lcom/sankuai/waimai/bussiness/order/transfer/single/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d49131e20698946L    # -2.918731548460273E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/b;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd7eb07

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;

    check-cast p2, Lcom/sankuai/waimai/bussiness/order/transfer/single/i;

    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/a;->b(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;Lcom/sankuai/waimai/bussiness/order/transfer/single/i;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;Lcom/sankuai/waimai/bussiness/order/transfer/single/i;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p4, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v4, 0xff2e23

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v5

    .line 240024
    if-eqz v5, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 240031
    .line 240032
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/b;->a:Landroid/app/Activity;

    .line 240033
    .line 240034
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;-><init>(Landroid/app/Activity;)V

    .line 240035
    .line 240036
    .line 240037
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->j(Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 240038
    .line 240039
    .line 240040
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->h()Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 240041
    .line 240042
    .line 240043
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 240044
    .line 240045
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/response/a;-><init>()V

    .line 240046
    .line 240047
    .line 240048
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->k(Lcom/sankuai/waimai/platform/domain/core/response/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 240049
    .line 240050
    .line 240051
    const-string v3, "common_param"

    .line 240052
    .line 240053
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 240054
    .line 240055
    .line 240056
    move-result v4

    .line 240057
    if-ne v4, v2, :cond_1

    .line 240058
    .line 240059
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e(ILjava/lang/String;)Lcom/google/gson/JsonElement;

    .line 240060
    .line 240061
    .line 240062
    move-result-object v3

    .line 240063
    goto :goto_0

    .line 240064
    :cond_1
    const/4 v3, 0x0

    .line 240065
    :goto_0
    if-eqz v3, :cond_3

    .line 240066
    .line 240067
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 240068
    .line 240069
    .line 240070
    move-result v4

    .line 240071
    if-nez v4, :cond_2

    .line 240072
    .line 240073
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 240074
    .line 240075
    .line 240076
    move-result v4

    .line 240077
    if-eqz v4, :cond_3

    .line 240078
    .line 240079
    :cond_2
    new-instance v4, Lcom/google/gson/Gson;

    .line 240080
    .line 240081
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 240082
    .line 240083
    .line 240084
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 240085
    .line 240086
    .line 240087
    move-result-object v3

    .line 240088
    goto :goto_1

    .line 240089
    :cond_3
    const-string v3, ""

    .line 240090
    .line 240091
    :goto_1
    const-string v4, "drug_extra"

    .line 240092
    .line 240093
    invoke-static {v3, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240094
    .line 240095
    .line 240096
    move-result-object v3

    .line 240097
    const-string v4, "drug_tag"

    .line 240098
    .line 240099
    invoke-static {v3, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240100
    .line 240101
    .line 240102
    move-result-object v4

    .line 240103
    const-string v5, "1"

    .line 240104
    .line 240105
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240106
    .line 240107
    .line 240108
    move-result v4

    .line 240109
    if-nez v4, :cond_6

    .line 240110
    .line 240111
    const-string v4, "login_from"

    .line 240112
    .line 240113
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 240114
    .line 240115
    .line 240116
    move-result v5

    .line 240117
    if-ne v5, v2, :cond_4

    .line 240118
    .line 240119
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 240120
    .line 240121
    .line 240122
    move-result-object p1

    .line 240123
    if-eqz p1, :cond_4

    .line 240124
    .line 240125
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 240126
    .line 240127
    .line 240128
    move-result v4

    .line 240129
    if-eqz v4, :cond_4

    .line 240130
    .line 240131
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 240132
    .line 240133
    .line 240134
    move-result p1

    .line 240135
    const/4 v4, 0x7

    .line 240136
    if-ne p1, v4, :cond_4

    .line 240137
    .line 240138
    goto :goto_2

    .line 240139
    :cond_4
    const/4 v2, 0x0

    .line 240140
    :goto_2
    if-eqz v2, :cond_5

    .line 240141
    .line 240142
    goto :goto_3

    .line 240143
    :cond_5
    iget-object p1, p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->h:Ljava/lang/String;

    .line 240144
    .line 240145
    invoke-static {v1, p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 240146
    .line 240147
    .line 240148
    move-result-object p1

    .line 240149
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->h(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 240150
    .line 240151
    .line 240152
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 240153
    .line 240154
    .line 240155
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f()V

    .line 240156
    .line 240157
    .line 240158
    goto :goto_4

    .line 240159
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/b;->a:Landroid/app/Activity;

    .line 240160
    .line 240161
    iget-object v1, p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->h:Ljava/lang/String;

    .line 240162
    .line 240163
    invoke-static {p1, p2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->b(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    .line 240164
    .line 240165
    .line 240166
    move-result-object p1

    .line 240167
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    .line 240168
    .line 240169
    .line 240170
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    .line 240171
    .line 240172
    .line 240173
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->f(Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    .line 240174
    .line 240175
    .line 240176
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->d(Ljava/lang/String;)V

    .line 240177
    .line 240178
    .line 240179
    :goto_4
    return-void
.end method
