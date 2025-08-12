.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/jsinterface/a;
.super Lcom/dianping/jscore/JavaScriptInterface;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/core/jsexecutor/k;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79dba31389b9beb0L    # -4.4872000257737706E-279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/k;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Lcom/dianping/jscore/JavaScriptInterface;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/jsinterface/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x878f6

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/jsinterface/a;->b:Ljava/lang/String;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/jsinterface/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/k;

    .line 180030
    return-void
.end method


# virtual methods
.method public final exec([Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;
    .locals 10

    .line 120000
    const-string v0, " - "

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/alita/core/jsexecutor/jsinterface/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x88caf

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const/4 v2, 0x0

    .line 120027
    if-eqz p1, :cond_9

    .line 120028
    .line 120029
    array-length v4, p1

    .line 120030
    const/4 v5, 0x4

    .line 120031
    if-ge v4, v5, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_6

    .line 120034
    .line 120035
    :cond_1
    :try_start_0
    aget-object v4, p1, v3

    .line 120036
    .line 120037
    invoke-virtual {v4}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-eqz v4, :cond_2

    .line 120042
    .line 120043
    move-object v6, v2

    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    aget-object v3, p1, v3

    .line 120046
    .line 120047
    invoke-virtual {v3}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    move-object v6, v3

    .line 120052
    :goto_0
    aget-object v3, p1, v1

    .line 120053
    .line 120054
    invoke-virtual {v3}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_3

    .line 120059
    .line 120060
    move-object v7, v2

    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    aget-object v1, p1, v1

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    move-object v7, v1

    .line 120069
    :goto_1
    const/4 v1, 0x2

    .line 120070
    aget-object v3, p1, v1

    .line 120071
    .line 120072
    invoke-virtual {v3}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_4

    .line 120077
    .line 120078
    move-object v8, v2

    .line 120079
    goto :goto_2

    .line 120080
    :cond_4
    aget-object v1, p1, v1

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    move-object v8, v1

    .line 120087
    :goto_2
    const/4 v1, 0x3

    .line 120088
    aget-object v3, p1, v1

    .line 120089
    .line 120090
    invoke-virtual {v3}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-eqz v3, :cond_5

    .line 120095
    .line 120096
    move-object v9, v2

    .line 120097
    goto :goto_3

    .line 120098
    :cond_5
    aget-object p1, p1, v1

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    move-object v9, p1

    .line 120105
    :goto_3
    if-eqz v6, :cond_7

    .line 120106
    .line 120107
    if-nez v7, :cond_6

    .line 120108
    .line 120109
    goto :goto_4

    .line 120110
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/jsinterface/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/k;

    .line 120111
    .line 120112
    if-eqz p1, :cond_8

    .line 120113
    .line 120114
    const-string p1, "alita_js"

    .line 120115
    .line 120116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/jsinterface/a;->b:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    const-string v3, "| NativeBridgeJSInterface | onInvokeNativeBridge: "

    .line 120127
    .line 120128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    const-string v0, " | Thread: "

    .line 120147
    .line 120148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-static {p1, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/jsinterface/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/k;

    .line 120166
    .line 120167
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/jsinterface/a;->b:Ljava/lang/String;

    .line 120168
    .line 120169
    move-object v4, p1

    .line 120170
    check-cast v4, Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 120171
    .line 120172
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    goto :goto_5

    .line 120176
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120179
    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/jsinterface/a;->b:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    const-string v0, " | onInvokeNativeBridge: method|modele is null"

    .line 120187
    .line 120188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120196
    .line 120197
    .line 120198
    return-object v2

    .line 120199
    :catch_0
    move-exception p1

    .line 120200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/jsinterface/a;->b:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    const-string v1, " | onInvokeNativeBridge: "

    .line 120211
    .line 120212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    :cond_8
    :goto_5
    return-object v2

    .line 120230
    :cond_9
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120233
    .line 120234
    .line 120235
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/jsinterface/a;->b:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    .line 120240
    const-string v0, " | onInvokeNativeBridge: invalid param"

    .line 120241
    .line 120242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120250
    return-object v2
.end method
