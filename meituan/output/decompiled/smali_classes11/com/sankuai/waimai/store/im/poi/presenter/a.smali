.class public final Lcom/sankuai/waimai/store/im/poi/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/sankuai/waimai/store/im/poi/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/d;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/poi/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/presenter/d;Lcom/sankuai/waimai/store/im/poi/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/presenter/a;->b:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/presenter/a;->a:Lcom/sankuai/waimai/store/im/poi/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/presenter/a;->a:Lcom/sankuai/waimai/store/im/poi/model/d;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->b:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 120007
    .line 120008
    if-eqz v1, :cond_5

    .line 120009
    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_2

    .line 120013
    .line 120014
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/presenter/a;->b:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120015
    .line 120016
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/poi/presenter/d;->b:Landroid/app/Activity;

    .line 120017
    .line 120018
    if-eqz v2, :cond_5

    .line 120019
    .line 120020
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-eqz v2, :cond_1

    .line 120025
    .line 120026
    goto/16 :goto_2

    .line 120027
    .line 120028
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120029
    .line 120030
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v3, v2, Lcom/sankuai/waimai/mach/manager/load/a$a;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object v3, v2, Lcom/sankuai/waimai/mach/manager/load/a$a;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    const/4 v3, 0x1

    .line 120040
    new-array v3, v3, [Ljava/lang/Object;

    .line 120041
    .line 120042
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->moduleId:Ljava/lang/String;

    .line 120043
    .line 120044
    const/4 v5, 0x0

    .line 120045
    aput-object v4, v3, v5

    .line 120046
    .line 120047
    const-string v4, "sm_mach_im_%s"

    .line 120048
    .line 120049
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    iput-object v3, v2, Lcom/sankuai/waimai/mach/manager/load/a$a;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v3, "supermarket"

    .line 120056
    .line 120057
    iput-object v3, v2, Lcom/sankuai/waimai/mach/manager/load/a$a;->d:Ljava/lang/String;

    .line 120058
    .line 120059
    const-wide/16 v3, 0x1388

    .line 120060
    .line 120061
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    iget-object v4, v2, Lcom/sankuai/waimai/mach/manager/load/a;->a:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v6, v2, Lcom/sankuai/waimai/mach/manager/load/a;->c:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/load/a;->d:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v3, v4, v4, v6, v2}, Lcom/sankuai/waimai/mach/manager/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    if-eqz v2, :cond_4

    .line 120084
    .line 120085
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->isAnalysisData:Z

    .line 120086
    .line 120087
    if-eqz v3, :cond_2

    .line 120088
    .line 120089
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120090
    .line 120091
    const-class v3, Ljava/util/Map;

    .line 120092
    .line 120093
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/im/util/b;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    check-cast v1, Ljava/util/Map;

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120101
    .line 120102
    const-class v3, Ljava/util/Map;

    .line 120103
    .line 120104
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/im/util/b;->c(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    check-cast v1, Ljava/util/Map;

    .line 120109
    .line 120110
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 120111
    .line 120112
    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120113
    .line 120114
    .line 120115
    new-instance v1, Lcom/sankuai/waimai/mach/Mach$j;

    .line 120116
    .line 120117
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/presenter/a;->b:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120121
    .line 120122
    iget-object v3, v3, Lcom/sankuai/waimai/store/im/poi/presenter/d;->b:Landroid/app/Activity;

    .line 120123
    .line 120124
    iput-object v3, v1, Lcom/sankuai/waimai/mach/Mach$j;->a:Landroid/content/Context;

    .line 120125
    .line 120126
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach$j;->a()Lcom/sankuai/waimai/mach/Mach;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/presenter/a;->b:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120131
    .line 120132
    iget-object v3, v3, Lcom/sankuai/waimai/store/im/poi/presenter/d;->b:Landroid/app/Activity;

    .line 120133
    .line 120134
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120135
    .line 120136
    .line 120137
    new-instance v10, Lcom/sankuai/waimai/mach/model/data/b;

    .line 120138
    .line 120139
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v5, v0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->c(ZLjava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-direct {v10, v0}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    const/4 v8, 0x0

    .line 120149
    const/4 v9, 0x0

    .line 120150
    const/4 v11, 0x0

    .line 120151
    move-object v6, v1

    .line 120152
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/mach/Mach;->syncPreRenderWithData(Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    if-eqz v0, :cond_3

    .line 120160
    .line 120161
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    if-eqz v0, :cond_3

    .line 120170
    .line 120171
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 120176
    .line 120177
    .line 120178
    move-result v0

    .line 120179
    if-eqz v0, :cond_3

    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/presenter/a;->a:Lcom/sankuai/waimai/store/im/poi/model/d;

    .line 120182
    .line 120183
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/model/b;

    .line 120184
    .line 120185
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120190
    .line 120191
    .line 120192
    move-result v3

    .line 120193
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 120198
    .line 120199
    .line 120200
    move-result v1

    .line 120201
    invoke-direct {v2, v3, v1}, Lcom/sankuai/waimai/store/im/poi/model/b;-><init>(II)V

    .line 120202
    .line 120203
    .line 120204
    iput-object v2, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->c:Lcom/sankuai/waimai/store/im/poi/model/b;

    .line 120205
    .line 120206
    goto :goto_1

    .line 120207
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/presenter/a;->a:Lcom/sankuai/waimai/store/im/poi/model/d;

    .line 120208
    .line 120209
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/model/b;

    .line 120210
    .line 120211
    invoke-direct {v1, v5, v5}, Lcom/sankuai/waimai/store/im/poi/model/b;-><init>(II)V

    .line 120212
    .line 120213
    .line 120214
    iput-object v1, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->c:Lcom/sankuai/waimai/store/im/poi/model/b;

    .line 120215
    .line 120216
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/presenter/a;->a:Lcom/sankuai/waimai/store/im/poi/model/d;

    .line 120217
    .line 120218
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120219
    .line 120220
    .line 120221
    :cond_5
    :goto_2
    return-void
.end method
