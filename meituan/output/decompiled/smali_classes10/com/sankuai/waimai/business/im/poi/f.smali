.class public final Lcom/sankuai/waimai/business/im/poi/f;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/model/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/poi/e$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/poi/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/poi/f;->a:Lcom/sankuai/waimai/business/im/poi/e$c;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/poi/f;->a:Lcom/sankuai/waimai/business/im/poi/e$c;

    iget-object p1, p1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/poi/e;->f0()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/poi/f;->a:Lcom/sankuai/waimai/business/im/poi/e$c;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120017
    .line 120018
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/prepare/a;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    goto/16 :goto_2

    .line 120022
    .line 120023
    :cond_0
    if-eqz p1, :cond_5

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_5

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_1

    .line 120036
    .line 120037
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/business/im/model/j;

    .line 120038
    .line 120039
    new-instance v0, Lcom/google/gson/Gson;

    .line 120040
    .line 120041
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iget v1, p1, Lcom/sankuai/waimai/business/im/model/j;->a:I

    .line 120049
    .line 120050
    const/4 v2, 0x1

    .line 120051
    if-ne v1, v2, :cond_3

    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    const-string p1, "/takeout"

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const-string p1, ""

    .line 120063
    .line 120064
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/poi/f;->a:Lcom/sankuai/waimai/business/im/poi/e$c;

    .line 120070
    .line 120071
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120072
    .line 120073
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/im/poi/e;->d0()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    const-string p1, "/machalertview?cid=c_waimai_wgiu7lrd&template_id=mach_waimai-im-fans_join_confirm-style_1&data="

    .line 120084
    .line 120085
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/f;->a:Lcom/sankuai/waimai/business/im/poi/e$c;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120100
    .line 120101
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/model/j;->b:Ljava/lang/String;

    .line 120106
    .line 120107
    if-eqz v0, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-lez v0, :cond_4

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/f;->a:Lcom/sankuai/waimai/business/im/poi/e$c;

    .line 120116
    .line 120117
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120118
    .line 120119
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/j;->b:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/f;->a:Lcom/sankuai/waimai/business/im/poi/e$c;

    .line 120133
    .line 120134
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120135
    .line 120136
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/poi/e;->d0()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    const-string v0, "/im/request/group/join?poiId="

    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/f;->a:Lcom/sankuai/waimai/business/im/poi/e$c;

    .line 120149
    .line 120150
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120151
    .line 120152
    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120153
    .line 120154
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    const-string v0, "&poi_id_str="

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/f;->a:Lcom/sankuai/waimai/business/im/poi/e$c;

    .line 120163
    .line 120164
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120165
    .line 120166
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    const-string v0, "&orderId="

    .line 120172
    .line 120173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/f;->a:Lcom/sankuai/waimai/business/im/poi/e$c;

    .line 120177
    .line 120178
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120179
    .line 120180
    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 120181
    .line 120182
    const-string v2, "&source=6"

    .line 120183
    .line 120184
    invoke-static {p1, v0, v1, v2}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/f;->a:Lcom/sankuai/waimai/business/im/poi/e$c;

    .line 120189
    .line 120190
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120191
    .line 120192
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120193
    .line 120194
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/poi/f;->a:Lcom/sankuai/waimai/business/im/poi/e$c;

    .line 120199
    .line 120200
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/poi/e;->f0()V

    :goto_2
    return-void
.end method
