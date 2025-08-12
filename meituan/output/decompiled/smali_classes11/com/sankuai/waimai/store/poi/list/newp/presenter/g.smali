.class public final Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/base/net/sg/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/net/sg/f$c;

.field public final synthetic b:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->a:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->a:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120001
    .line 120002
    iget-wide v0, v0, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120005
    .line 120006
    iget-wide v3, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120007
    .line 120008
    cmp-long v5, v0, v3

    .line 120009
    .line 120010
    if-eqz v5, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    const-string p1, "abort list data222,cause,request navigateType:"

    .line 120019
    .line 120020
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->a:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120025
    .line 120026
    iget-wide v0, v0, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    const-string v0, ",current navigateType:"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120039
    .line 120040
    invoke-static {p1, v0, v1}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_0
    const-string v0, "requestPoiList failed:"

    .line 120045
    .line 120046
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120051
    .line 120052
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120053
    .line 120054
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v1, ",template_code:"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120063
    .line 120064
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120065
    .line 120066
    invoke-static {v0, v1}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120070
    .line 120071
    const/4 v1, 0x1

    .line 120072
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v1, "sg.channel.apiend2.native"

    .line 120083
    .line 120084
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120088
    .line 120089
    const/4 v1, 0x0

    .line 120090
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->C1:Z

    .line 120091
    .line 120092
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120093
    .line 120094
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mSCApiException:Lcom/sankuai/waimai/store/repository/net/b;

    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120100
    .line 120101
    new-instance v3, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120102
    .line 120103
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->a:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120104
    .line 120105
    invoke-direct {v3, v4, v0}, Lcom/sankuai/waimai/store/base/net/sg/f$d;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120106
    .line 120107
    .line 120108
    iput-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120111
    .line 120112
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120113
    .line 120114
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f(Lcom/sankuai/waimai/store/param/b;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120118
    .line 120119
    const-string v2, "v9/poi/supermarket/channelpage"

    .line 120120
    .line 120121
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->s(Ljava/lang/String;Z)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120125
    .line 120126
    const-string v1, "BlankDataError"

    .line 120127
    .line 120128
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->w2:Ljava/lang/String;

    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120143
    .line 120144
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120145
    .line 120146
    if-eqz v2, :cond_1

    .line 120147
    .line 120148
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120149
    .line 120150
    if-nez v1, :cond_1

    .line 120151
    .line 120152
    const/4 v1, 0x1

    .line 120153
    const/4 v10, 0x1

    .line 120154
    goto :goto_0

    .line 120155
    :cond_1
    const/4 v1, 0x0

    .line 120156
    const/4 v10, 0x0

    .line 120157
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 120158
    .line 120159
    .line 120160
    move-result v2

    .line 120161
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120162
    .line 120163
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    const/16 v5, 0xc8

    .line 120170
    .line 120171
    if-ne v1, v5, :cond_2

    .line 120172
    .line 120173
    const/4 v1, 0x1

    .line 120174
    const/4 v5, 0x1

    .line 120175
    goto :goto_1

    .line 120176
    :cond_2
    const/4 v1, 0x0

    .line 120177
    const/4 v5, 0x0

    .line 120178
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120179
    .line 120180
    iget-boolean v7, v1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120181
    .line 120182
    iget-object v9, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v1, "v9/poi/supermarket/channelpage"

    .line 120185
    .line 120186
    move v6, v10

    .line 120187
    move v8, v0

    .line 120188
    invoke-static/range {v1 .. v9}, Lcom/sankuai/waimai/store/util/n0;->i(Ljava/lang/String;IJIZZZLjava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120192
    .line 120193
    .line 120194
    move-result v2

    .line 120195
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120196
    .line 120197
    iget-wide v3, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120198
    .line 120199
    iget-boolean v6, p1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120200
    .line 120201
    iget-object v8, p1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120202
    .line 120203
    const-string v1, "v9/poi/supermarket/channelpage"

    .line 120204
    .line 120205
    move v5, v10

    .line 120206
    move v7, v0

    .line 120207
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/store/util/n0;->g(Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    sget-object p1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120213
    .line 120214
    const/4 v0, 0x0

    .line 120215
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/q0;->m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120216
    .line 120217
    .line 120218
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->a:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120003
    .line 120004
    iget-wide v0, v0, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120007
    .line 120008
    iget-wide v3, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120009
    .line 120010
    cmp-long v5, v0, v3

    .line 120011
    .line 120012
    if-eqz v5, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    const-string p1, "abort list data111,cause,request navigateType:"

    .line 120021
    .line 120022
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->a:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120027
    .line 120028
    iget-wide v0, v0, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 120029
    .line 120030
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    const-string v0, ",current navigateType:"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120039
    .line 120040
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120041
    .line 120042
    invoke-static {p1, v0, v1}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 120043
    .line 120044
    .line 120045
    goto/16 :goto_2

    .line 120046
    .line 120047
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->coverExtra:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-nez v0, :cond_1

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->coverExtra:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 120066
    .line 120067
    :cond_1
    const-string v0, "requestPoiList succeed:"

    .line 120068
    .line 120069
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120074
    .line 120075
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120076
    .line 120077
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v1, ",listRsponse:"

    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string v1, ",template_code:"

    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120096
    .line 120097
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120098
    .line 120099
    invoke-static {v0, v1}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120103
    .line 120104
    const/4 v1, 0x1

    .line 120105
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120108
    .line 120109
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120110
    .line 120111
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    const-string v2, "sg.channel.apiend2.native"

    .line 120116
    .line 120117
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120121
    .line 120122
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120123
    .line 120124
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120125
    .line 120126
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120127
    .line 120128
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120129
    .line 120130
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->n(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120134
    .line 120135
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120138
    .line 120139
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120145
    .line 120146
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120147
    .line 120148
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120152
    .line 120153
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120154
    .line 120155
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->v(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120159
    .line 120160
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120161
    .line 120162
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->w(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120166
    .line 120167
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120168
    .line 120169
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f(Lcom/sankuai/waimai/store/param/b;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120173
    .line 120174
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120178
    .line 120179
    const-string v2, "v9/poi/supermarket/channelpage"

    .line 120180
    .line 120181
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->s(Ljava/lang/String;Z)V

    .line 120182
    .line 120183
    .line 120184
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120185
    .line 120186
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120187
    .line 120188
    if-eqz v2, :cond_2

    .line 120189
    .line 120190
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 120191
    .line 120192
    if-eqz v2, :cond_2

    .line 120193
    .line 120194
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120195
    .line 120196
    .line 120197
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120201
    .line 120202
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120203
    .line 120204
    if-eqz v2, :cond_3

    .line 120205
    .line 120206
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 120207
    .line 120208
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v2

    .line 120212
    if-nez v2, :cond_3

    .line 120213
    .line 120214
    const-string v2, "Success"

    .line 120215
    .line 120216
    goto :goto_0

    .line 120217
    :cond_3
    const-string v2, "BlankDataError"

    .line 120218
    .line 120219
    :goto_0
    iput-object v2, v0, Lcom/sankuai/waimai/store/param/b;->w2:Ljava/lang/String;

    .line 120220
    .line 120221
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120222
    .line 120223
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120227
    .line 120228
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120229
    .line 120230
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v0

    .line 120238
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120239
    .line 120240
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120241
    .line 120242
    if-eqz v3, :cond_4

    .line 120243
    .line 120244
    iget v3, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120245
    .line 120246
    if-nez v3, :cond_4

    .line 120247
    .line 120248
    goto :goto_1

    .line 120249
    :cond_4
    const/4 v1, 0x0

    .line 120250
    :goto_1
    iget-wide v3, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120251
    .line 120252
    iget-boolean v6, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120253
    .line 120254
    iget-object v8, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120255
    .line 120256
    const-string v2, "v9/poi/supermarket/channelpage"

    .line 120257
    .line 120258
    move v5, v1

    .line 120259
    move v7, v0

    .line 120260
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/store/util/n0;->j(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120261
    .line 120262
    .line 120263
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120264
    .line 120265
    iget-wide v3, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120266
    .line 120267
    iget-boolean v6, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120268
    .line 120269
    iget-object v8, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120270
    .line 120271
    const-string v2, "v9/poi/supermarket/channelpage"

    .line 120272
    .line 120273
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/store/util/n0;->h(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120277
    .line 120278
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120279
    .line 120280
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120281
    .line 120282
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/q0;->m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120283
    .line 120284
    .line 120285
    :goto_2
    return-void
.end method
