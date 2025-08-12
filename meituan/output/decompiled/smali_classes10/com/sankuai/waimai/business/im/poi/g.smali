.class public final Lcom/sankuai/waimai/business/im/poi/g;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/model/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/poi/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/poi/e;Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/poi/g;->b:Lcom/sankuai/waimai/business/im/poi/e;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/poi/g;->a:Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/poi/g;->b:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/im/poi/e;->K:Z

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/poi/e;->f0()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/g;->b:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/im/poi/e;->K:Z

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120010
    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120014
    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120018
    .line 120019
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/im/prepare/a;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_5

    .line 120023
    .line 120024
    :cond_0
    if-eqz p1, :cond_8

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_8

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_4

    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/g;->b:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120039
    .line 120040
    check-cast p1, Lcom/sankuai/waimai/business/im/model/o;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/poi/g;->a:Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;

    .line 120043
    .line 120044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    if-eqz v1, :cond_7

    .line 120048
    .line 120049
    sget-object v1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    new-instance v2, Lcom/sankuai/waimai/business/im/model/o$a;

    .line 120056
    .line 120057
    invoke-direct {v2}, Lcom/sankuai/waimai/business/im/model/o$a;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iget-wide v3, v0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120061
    .line 120062
    iget-object v5, v0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    iput-object v3, v2, Lcom/sankuai/waimai/business/im/model/o$a;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120071
    .line 120072
    iput-object v3, v2, Lcom/sankuai/waimai/business/im/model/o$a;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v3, "-999"

    .line 120075
    .line 120076
    if-eqz v1, :cond_2

    .line 120077
    .line 120078
    iget-wide v4, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120079
    .line 120080
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    move-object v4, v3

    .line 120086
    :goto_0
    iput-object v4, v2, Lcom/sankuai/waimai/business/im/model/o$a;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    if-eqz v1, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->a()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    move-object v4, v3

    .line 120100
    :goto_1
    iput-object v4, v2, Lcom/sankuai/waimai/business/im/model/o$a;->f:Ljava/lang/String;

    .line 120101
    .line 120102
    if-eqz v1, :cond_4

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    goto :goto_2

    .line 120109
    :cond_4
    move-object v4, v3

    .line 120110
    :goto_2
    iput-object v4, v2, Lcom/sankuai/waimai/business/im/model/o$a;->d:Ljava/lang/String;

    .line 120111
    .line 120112
    if-eqz v1, :cond_5

    .line 120113
    .line 120114
    iget-wide v3, v1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120115
    .line 120116
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    :cond_5
    iput-object v3, v2, Lcom/sankuai/waimai/business/im/model/o$a;->e:Ljava/lang/String;

    .line 120121
    .line 120122
    iput-object v2, p1, Lcom/sankuai/waimai/business/im/model/o;->b:Lcom/sankuai/waimai/business/im/model/o$a;

    .line 120123
    .line 120124
    new-instance v1, Lcom/google/gson/Gson;

    .line 120125
    .line 120126
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-eqz v1, :cond_6

    .line 120138
    .line 120139
    const-string v1, "/takeout"

    .line 120140
    .line 120141
    goto :goto_3

    .line 120142
    :cond_6
    const-string v1, ""

    .line 120143
    .line 120144
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/poi/e;->d0()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    const-string v1, "/machalertview?cid=c_group_hjkzttqg&template_id=waimai_im_evaluate_invitation_dialog_style_1&data="

    .line 120160
    .line 120161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120172
    .line 120173
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_5

    .line 120177
    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/poi/e;->f0()V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_5

    .line 120181
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/poi/g;->b:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120182
    .line 120183
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/poi/e;->f0()V

    .line 120184
    .line 120185
    .line 120186
    :goto_5
    return-void
.end method
