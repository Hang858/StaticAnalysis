.class public Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;
.super Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/store/im/poi/listener/a;

.field public i:Lcom/sankuai/waimai/store/im/poi/listener/d;

.field public j:J

.field public k:Lcom/sankuai/waimai/store/expose/v2/a;

.field public l:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

.field public m:Lcom/sankuai/waimai/store/im/poi/contract/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57dd18047b311d76L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/j;Lcom/sankuai/waimai/store/im/poi/listener/a;Lcom/sankuai/waimai/store/im/poi/listener/d;JLcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;Lcom/sankuai/waimai/store/im/poi/contract/a;)V
    .locals 3

    .line 310000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;-><init>(Lcom/sankuai/waimai/business/im/prepare/j;)V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 p1, 0x1

    .line 310010
    aput-object p2, v0, p1

    .line 310011
    .line 310012
    const/4 p1, 0x2

    .line 310013
    aput-object p3, v0, p1

    .line 310014
    .line 310015
    new-instance p1, Ljava/lang/Long;

    .line 310016
    .line 310017
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 310018
    .line 310019
    .line 310020
    const/4 v1, 0x3

    .line 310021
    aput-object p1, v0, v1

    .line 310022
    .line 310023
    const/4 p1, 0x4

    .line 310024
    aput-object p6, v0, p1

    .line 310025
    .line 310026
    const/4 p1, 0x5

    .line 310027
    aput-object p7, v0, p1

    .line 310028
    .line 310029
    const/4 p1, 0x6

    .line 310030
    aput-object p8, v0, p1

    .line 310031
    .line 310032
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310033
    .line 310034
    const v1, 0xf1595d

    .line 310035
    .line 310036
    .line 310037
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310038
    .line 310039
    .line 310040
    move-result v2

    .line 310041
    if-eqz v2, :cond_0

    .line 310042
    .line 310043
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310044
    .line 310045
    .line 310046
    return-void

    .line 310047
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->h:Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 310048
    .line 310049
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->i:Lcom/sankuai/waimai/store/im/poi/listener/d;

    .line 310050
    .line 310051
    iput-wide p4, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->j:J

    .line 310052
    .line 310053
    iput-object p6, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->k:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 310054
    .line 310055
    iput-object p7, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->l:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 310056
    .line 310057
    iput-object p8, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->m:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 310058
    .line 310059
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/business/im/common/message/e;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xadd3e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 120022
    .line 120023
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->m:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->f()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const-string v2, "buz_type"

    .line 120035
    .line 120036
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    const/4 v0, 0x5

    .line 120040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/m;

    .line 120045
    .line 120046
    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/poi/provider/m;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    move-object v3, p1

    .line 120050
    check-cast v3, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const/16 v0, 0x66

    .line 120056
    .line 120057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/m;

    .line 120062
    .line 120063
    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/poi/provider/m;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const/16 v0, 0x65

    .line 120070
    .line 120071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/m;

    .line 120076
    .line 120077
    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/poi/provider/m;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    const/4 v0, 0x6

    .line 120084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/r;

    .line 120089
    .line 120090
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->h:Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 120091
    .line 120092
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/store/im/poi/provider/r;-><init>(Lcom/sankuai/waimai/store/im/poi/listener/a;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->m:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120099
    .line 120100
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->getPageContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/ptcard/c;->a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/ptcard/b;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const v2, 0x13885

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    new-instance v4, Lcom/sankuai/waimai/store/im/poi/provider/l;

    .line 120116
    .line 120117
    invoke-interface {v0}, Lcom/meituan/android/ptcommonim/ptcard/b;->a()Lcom/meituan/android/ptcommonim/ptcard/d;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->m:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120122
    .line 120123
    invoke-interface {v5}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    invoke-direct {v4, v0, v5}, Lcom/sankuai/waimai/store/im/poi/provider/l;-><init>(Lcom/meituan/android/ptcommonim/ptcard/d;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    const/4 v0, 0x7

    .line 120134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/n;

    .line 120139
    .line 120140
    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/poi/provider/n;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    const/16 v0, 0x68

    .line 120147
    .line 120148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    new-instance v2, Lcom/sankuai/waimai/store/im/provider/e;

    .line 120153
    .line 120154
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->m:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120155
    .line 120156
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/store/im/provider/e;-><init>(Lcom/sankuai/waimai/store/im/poi/contract/a;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    const/16 v0, 0x67

    .line 120163
    .line 120164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/f;

    .line 120169
    .line 120170
    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/poi/provider/f;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    const/16 v0, 0x69

    .line 120177
    .line 120178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/s;

    .line 120183
    .line 120184
    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/poi/provider/s;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    const/16 v0, 0x6b

    .line 120191
    .line 120192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/h;

    .line 120197
    .line 120198
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->i:Lcom/sankuai/waimai/store/im/poi/listener/d;

    .line 120199
    .line 120200
    iget-wide v5, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->j:J

    .line 120201
    .line 120202
    iget-object v8, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->m:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120203
    .line 120204
    invoke-interface {v8}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v8

    .line 120208
    invoke-direct {v2, v4, v5, v6, v8}, Lcom/sankuai/waimai/store/im/poi/provider/h;-><init>(Lcom/sankuai/waimai/store/im/poi/listener/d;JLjava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    const/16 v0, 0x78

    .line 120215
    .line 120216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/e;

    .line 120221
    .line 120222
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->k:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120223
    .line 120224
    iget-wide v5, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->j:J

    .line 120225
    .line 120226
    iget-object v8, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->m:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120227
    .line 120228
    invoke-interface {v8}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v8

    .line 120232
    invoke-direct {v2, v4, v5, v6, v8}, Lcom/sankuai/waimai/store/im/poi/provider/e;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;JLjava/lang/String;)V

    .line 120233
    .line 120234
    .line 120235
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    const/16 v0, 0x79

    .line 120239
    .line 120240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/k;

    .line 120245
    .line 120246
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->k:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120247
    .line 120248
    iget-wide v8, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->j:J

    .line 120249
    .line 120250
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->m:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120251
    .line 120252
    invoke-interface {v4}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v10

    .line 120256
    move-object v5, v2

    .line 120257
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/store/im/poi/provider/k;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;JLjava/lang/String;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    const/16 v0, 0x7d

    .line 120264
    .line 120265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v0

    .line 120269
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/f;

    .line 120270
    .line 120271
    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/poi/provider/f;-><init>()V

    .line 120272
    .line 120273
    .line 120274
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    const/16 v0, 0x7e

    .line 120278
    .line 120279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/o;

    .line 120284
    .line 120285
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->k:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120286
    .line 120287
    const/4 v10, 0x0

    .line 120288
    const/4 v7, 0x0

    .line 120289
    const/16 v8, 0x7e

    .line 120290
    .line 120291
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->m:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120292
    .line 120293
    invoke-interface {v4}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E()Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v9

    .line 120297
    const/4 v6, 0x0

    .line 120298
    move-object v4, v2

    .line 120299
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/im/poi/provider/o;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;ZILjava/lang/String;)V

    .line 120300
    .line 120301
    .line 120302
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    const/16 v0, 0x7f

    .line 120306
    .line 120307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v0

    .line 120311
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/q;

    .line 120312
    .line 120313
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->k:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120314
    .line 120315
    iget-wide v5, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->j:J

    .line 120316
    .line 120317
    iget-object v7, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->m:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120318
    .line 120319
    invoke-interface {v7}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E()Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v7

    .line 120323
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/sankuai/waimai/store/im/poi/provider/q;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;JLjava/lang/String;)V

    .line 120324
    .line 120325
    .line 120326
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    const/16 v0, 0x80

    .line 120330
    .line 120331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v0

    .line 120335
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/f;

    .line 120336
    .line 120337
    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/poi/provider/f;-><init>()V

    .line 120338
    .line 120339
    .line 120340
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    const/16 v0, 0x81

    .line 120344
    .line 120345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v0

    .line 120349
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/o;

    .line 120350
    .line 120351
    iget-object v7, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->k:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120352
    .line 120353
    const/4 v9, 0x0

    .line 120354
    const/16 v4, 0x81

    .line 120355
    .line 120356
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->m:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120357
    .line 120358
    invoke-interface {v5}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E()Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v11

    .line 120362
    move-object v6, v2

    .line 120363
    move-object v8, v10

    .line 120364
    move v10, v4

    .line 120365
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/store/im/poi/provider/o;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;ZILjava/lang/String;)V

    .line 120366
    .line 120367
    .line 120368
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->l:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 120372
    .line 120373
    if-eqz v0, :cond_4

    .line 120374
    .line 120375
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->isUserDynamic:Z

    .line 120376
    .line 120377
    if-eqz v2, :cond_4

    .line 120378
    .line 120379
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->mIMDynamicCards:Ljava/util/List;

    .line 120380
    .line 120381
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120382
    .line 120383
    .line 120384
    move-result v0

    .line 120385
    if-nez v0, :cond_4

    .line 120386
    .line 120387
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->l:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 120388
    .line 120389
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->mIMDynamicCards:Ljava/util/List;

    .line 120390
    .line 120391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v0

    .line 120395
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120396
    .line 120397
    .line 120398
    move-result v2

    .line 120399
    if-eqz v2, :cond_4

    .line 120400
    .line 120401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v2

    .line 120405
    move-object v8, v2

    .line 120406
    check-cast v8, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 120407
    .line 120408
    if-nez v8, :cond_3

    .line 120409
    .line 120410
    goto :goto_0

    .line 120411
    :cond_3
    iget-object v2, v8, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->msgCode:Ljava/lang/String;

    .line 120412
    .line 120413
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120414
    .line 120415
    .line 120416
    move-result v2

    .line 120417
    if-eqz v2, :cond_2

    .line 120418
    .line 120419
    iget-object v4, v8, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->nativeId:Ljava/lang/String;

    .line 120420
    .line 120421
    const-string v5, "mach"

    .line 120422
    .line 120423
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120424
    .line 120425
    .line 120426
    move-result v4

    .line 120427
    if-eqz v4, :cond_2

    .line 120428
    .line 120429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v2

    .line 120433
    new-instance v10, Lcom/sankuai/waimai/store/im/poi/provider/c;

    .line 120434
    .line 120435
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->k:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120436
    .line 120437
    iget-wide v6, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->j:J

    .line 120438
    .line 120439
    iget-object v9, p0, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;->m:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120440
    .line 120441
    move-object v4, v10

    .line 120442
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/im/poi/provider/c;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;JLcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;Lcom/sankuai/waimai/store/im/poi/contract/a;)V

    .line 120443
    .line 120444
    .line 120445
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120446
    .line 120447
    .line 120448
    goto :goto_0

    .line 120449
    :cond_4
    return-void
.end method
