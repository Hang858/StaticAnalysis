.class public final Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader;->run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/repository/net/c<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/platform/preload/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/preload/d;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->b:Lcom/sankuai/waimai/platform/preload/d;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->d:J

    iput-object p7, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 6

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    new-instance p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120003
    .line 120004
    const-string v0, ""

    .line 120005
    .line 120006
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;

    .line 120010
    .line 120011
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->c:Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    .line 120021
    .line 120022
    const-string v2, " "

    .line 120023
    .line 120024
    const/4 v3, 0x1

    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    const-string p1, "GetPreload data timeout, poiId: "

    .line 120028
    .line 120029
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-wide v4, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->d:J

    .line 120034
    .line 120035
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->e:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    new-array v1, v3, [Ljava/lang/Object;

    .line 120053
    .line 120054
    const/4 v2, 0x0

    .line 120055
    aput-object p1, v1, v2

    .line 120056
    .line 120057
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    const v4, 0xbf609c

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_1

    .line 120068
    .line 120069
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    const/16 v1, 0x3ea

    .line 120074
    .line 120075
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->k(I)V

    .line 120076
    .line 120077
    .line 120078
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120079
    .line 120080
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const-string v2, "type"

    .line 120084
    .line 120085
    const-string v3, "preload"

    .line 120086
    .line 120087
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120088
    .line 120089
    .line 120090
    const-string v2, "api_code"

    .line 120091
    .line 120092
    const/4 v3, -0x1

    .line 120093
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    const-string v2, "api_msg"

    .line 120097
    .line 120098
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120099
    .line 120100
    .line 120101
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120102
    .line 120103
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v2, "rest_main_page"

    .line 120107
    .line 120108
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const-string v2, "poi_food_api_fail"

    .line 120113
    .line 120114
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    if-eqz v1, :cond_3

    .line 120139
    .line 120140
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    const-string v3, "Preload fail, poiId: "

    .line 120145
    .line 120146
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    iget-wide v4, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->d:J

    .line 120151
    .line 120152
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->e:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    const-string v2, ", msg: "

    .line 120164
    .line 120165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120180
    .line 120181
    .line 120182
    move-result p1

    .line 120183
    invoke-static {p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->i(ILjava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120188
    .line 120189
    .line 120190
    move-result v1

    .line 120191
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->getMessage()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    invoke-static {v1, p1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->i(ILjava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->b:Lcom/sankuai/waimai/platform/preload/d;

    .line 120199
    .line 120200
    check-cast p1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120201
    .line 120202
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 120203
    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->c:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->a(Ljava/lang/Object;)V

    .line 120208
    .line 120209
    .line 120210
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v0, 0x1

    .line 120011
    new-array v1, v0, [Ljava/lang/Object;

    .line 120012
    .line 120013
    new-instance v2, Ljava/lang/Byte;

    .line 120014
    .line 120015
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    aput-object v2, v1, v0

    .line 120020
    .line 120021
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    const v3, 0x57ec31

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_1

    .line 120032
    .line 120033
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "type"

    .line 120043
    .line 120044
    const-string v2, "preload"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120050
    .line 120051
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v2, "rest_main_page"

    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "poi_food_api_success"

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    .line 120081
    :catch_0
    :goto_0
    if-eqz p1, :cond_3

    .line 120082
    .line 120083
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->d:Z

    .line 120084
    .line 120085
    if-eqz v0, :cond_2

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->b:Lcom/sankuai/waimai/platform/preload/d;

    .line 120089
    .line 120090
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g$c;->c(Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->b:Lcom/sankuai/waimai/platform/preload/d;

    .line 120097
    .line 120098
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;->c:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->a(Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_2
    return-void
.end method
