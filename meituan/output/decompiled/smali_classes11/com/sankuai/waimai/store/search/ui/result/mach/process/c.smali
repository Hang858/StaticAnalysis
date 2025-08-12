.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->f:Z

    .line 120005
    .line 120006
    const/16 v1, 0x1f4

    .line 120007
    .line 120008
    const-string v2, "wm-search-result"

    .line 120009
    .line 120010
    const-string v3, ""

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const/4 v5, 0x1

    .line 120014
    if-eqz v0, :cond_a

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->a:Ljava/util/List;

    .line 120017
    .line 120018
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    const/4 v6, 0x0

    .line 120023
    :goto_0
    if-ge v6, v0, :cond_5

    .line 120024
    .line 120025
    iget-object v7, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->a:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-static {v7, v6}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v7

    .line 120031
    check-cast v7, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120032
    .line 120033
    if-eqz v7, :cond_4

    .line 120034
    .line 120035
    iget v8, v7, Lcom/sankuai/waimai/store/search/model/OasisModule;->templateType:I

    .line 120036
    .line 120037
    if-ne v8, v5, :cond_4

    .line 120038
    .line 120039
    iget-object v8, v7, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v8

    .line 120045
    if-eqz v8, :cond_0

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_0
    iget-object v8, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 120049
    .line 120050
    iget-boolean v8, v8, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->g:Z

    .line 120051
    .line 120052
    if-eqz v8, :cond_1

    .line 120053
    .line 120054
    iget-object v8, v7, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v8}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/f;->a(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v8

    .line 120060
    if-nez v8, :cond_4

    .line 120061
    .line 120062
    :cond_1
    iget-object v8, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 120063
    .line 120064
    iget-boolean v8, v8, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->h:Z

    .line 120065
    .line 120066
    if-eqz v8, :cond_2

    .line 120067
    .line 120068
    iget-object v8, v7, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v8}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/f;->b(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v8

    .line 120074
    if-eqz v8, :cond_2

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    iget-object v8, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 120078
    .line 120079
    iget-object v8, v8, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120080
    .line 120081
    iget-object v8, v8, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120082
    .line 120083
    iget-object v9, v7, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v8, v9, v3, v2, v1}, Lcom/sankuai/waimai/mach/recycler/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v8

    .line 120089
    if-nez v8, :cond_4

    .line 120090
    .line 120091
    sget-object v8, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchDeserializeMonitor;->c:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchDeserializeMonitor;

    .line 120092
    .line 120093
    const/4 v9, 0x0

    .line 120094
    iget-object v10, v7, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v8, v9, v10}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v8, v7, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v8}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/f;->a(Ljava/lang/String;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v8

    .line 120105
    if-eqz v8, :cond_3

    .line 120106
    .line 120107
    iget-object v8, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 120108
    .line 120109
    iput-boolean v5, v8, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->g:Z

    .line 120110
    .line 120111
    :cond_3
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v7}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/f;->b(Ljava/lang/String;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v7

    .line 120117
    if-eqz v7, :cond_4

    .line 120118
    .line 120119
    iget-object v7, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 120120
    .line 120121
    iput-boolean v5, v7, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->h:Z

    .line 120122
    .line 120123
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->a:Ljava/util/List;

    .line 120127
    .line 120128
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    :goto_2
    if-ge v4, v0, :cond_9

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->a:Ljava/util/List;

    .line 120135
    .line 120136
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    check-cast v1, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120141
    .line 120142
    if-nez v1, :cond_6

    .line 120143
    .line 120144
    goto :goto_3

    .line 120145
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 120146
    .line 120147
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->g:Z

    .line 120148
    .line 120149
    if-eqz v2, :cond_7

    .line 120150
    .line 120151
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v2}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/f;->a(Ljava/lang/String;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v2

    .line 120157
    if-eqz v2, :cond_7

    .line 120158
    .line 120159
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/f;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_7
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 120163
    .line 120164
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->h:Z

    .line 120165
    .line 120166
    if-eqz v2, :cond_8

    .line 120167
    .line 120168
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-static {v2}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/f;->b(Ljava/lang/String;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v2

    .line 120174
    if-eqz v2, :cond_8

    .line 120175
    .line 120176
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/f;->d(Lcom/sankuai/waimai/store/search/model/OasisModule;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_9
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_6

    .line 120186
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->a:Ljava/util/List;

    .line 120187
    .line 120188
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120189
    .line 120190
    .line 120191
    move-result v0

    .line 120192
    :goto_4
    if-ge v4, v0, :cond_d

    .line 120193
    .line 120194
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->a:Ljava/util/List;

    .line 120195
    .line 120196
    invoke-static {v6, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v6

    .line 120200
    check-cast v6, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120201
    .line 120202
    if-eqz v6, :cond_c

    .line 120203
    .line 120204
    iget v7, v6, Lcom/sankuai/waimai/store/search/model/OasisModule;->templateType:I

    .line 120205
    .line 120206
    if-ne v7, v5, :cond_c

    .line 120207
    .line 120208
    iget-object v7, v6, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v7

    .line 120214
    if-eqz v7, :cond_b

    .line 120215
    .line 120216
    goto :goto_5

    .line 120217
    :cond_b
    iget-object v7, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 120218
    .line 120219
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120220
    .line 120221
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120222
    .line 120223
    iget-object v6, v6, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-virtual {v7, v6, v3, v2, v1}, Lcom/sankuai/waimai/mach/recycler/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    .line 120226
    .line 120227
    .line 120228
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 120229
    .line 120230
    goto :goto_4

    .line 120231
    :cond_d
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120232
    .line 120233
    .line 120234
    :goto_6
    return-void
.end method
