.class public final Lcom/sankuai/network/a$a;
.super Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/network/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/network/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    invoke-direct {p0, p2}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final transferRequest(Lcom/dianping/nvnetwork/Request;)Lcom/dianping/nvnetwork/Request;
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_6

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-static {v0}, Lcom/dianping/nvnetwork/NVGlobal;->debugErrorPercent(I)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120013
    .line 120014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const-wide/16 v1, 0x0

    .line 120018
    .line 120019
    long-to-int v2, v1

    .line 120020
    invoke-static {v2}, Lcom/dianping/nvnetwork/NVGlobal;->debugDelay(I)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/network/a;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    const-string v2, "dpplatform_mapidebugagent"

    .line 120028
    .line 120029
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "tunnelDebug"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    const/4 v3, -0x1

    .line 120040
    if-eqz v2, :cond_3

    .line 120041
    .line 120042
    const-string v2, "tunnelEnabled"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_0

    .line 120049
    .line 120050
    const/4 v0, 0x2

    .line 120051
    invoke-static {v0}, Lcom/dianping/nvnetwork/NVGlobal;->setForceTunnel(I)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    const-string v2, "wnsEnabled"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-eqz v2, :cond_1

    .line 120062
    .line 120063
    const/4 v0, 0x4

    .line 120064
    invoke-static {v0}, Lcom/dianping/nvnetwork/NVGlobal;->setForceTunnel(I)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const-string v2, "httpDisabled"

    .line 120069
    .line 120070
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-nez v0, :cond_2

    .line 120075
    .line 120076
    const/4 v0, 0x3

    .line 120077
    invoke-static {v0}, Lcom/dianping/nvnetwork/NVGlobal;->setForceTunnel(I)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    invoke-static {v3}, Lcom/dianping/nvnetwork/NVGlobal;->setForceTunnel(I)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    invoke-static {v3}, Lcom/dianping/nvnetwork/NVGlobal;->setForceTunnel(I)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iget-object v1, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120095
    .line 120096
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120100
    .line 120101
    iget-object v1, v1, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120102
    .line 120103
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120109
    .line 120110
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120116
    .line 120117
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120121
    .line 120122
    iget-object v1, v1, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120123
    .line 120124
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120128
    .line 120129
    iget-object v1, v1, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120130
    .line 120131
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120135
    .line 120136
    iget-object v1, v1, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120137
    .line 120138
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120144
    .line 120145
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120149
    .line 120150
    iget-object v1, v1, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120151
    .line 120152
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    const/4 v1, 0x0

    .line 120156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v2

    .line 120160
    if-nez v2, :cond_5

    .line 120161
    .line 120162
    sget-object v2, Lcom/sankuai/network/a;->f:[Ljava/lang/String;

    .line 120163
    .line 120164
    const/16 v3, 0xa

    .line 120165
    .line 120166
    aget-object v4, v2, v3

    .line 120167
    .line 120168
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v4

    .line 120172
    if-nez v4, :cond_4

    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_4
    iget-object p1, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120176
    .line 120177
    iget-object p1, p1, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120178
    .line 120179
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    aget-object p1, v2, v3

    .line 120183
    .line 120184
    throw v1

    .line 120185
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120186
    .line 120187
    iget-object v2, v2, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120188
    .line 120189
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    iget-object v2, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120193
    .line 120194
    iget-object v2, v2, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120195
    .line 120196
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    iget-object v2, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120200
    .line 120201
    iget-object v2, v2, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120202
    .line 120203
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    iget-object v2, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120207
    .line 120208
    iget-object v2, v2, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120209
    .line 120210
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    iget-object v2, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120214
    .line 120215
    iget-object v2, v2, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120216
    .line 120217
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    iget-object v2, p0, Lcom/sankuai/network/a$a;->a:Lcom/sankuai/network/a;

    .line 120221
    .line 120222
    iget-object v2, v2, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 120223
    .line 120224
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->newBuilder()Lcom/dianping/nvnetwork/Request$Builder;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    invoke-virtual {p1, v0}, Lcom/dianping/nvnetwork/Request$Builder;->url(Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    invoke-virtual {p1, v1}, Lcom/dianping/nvnetwork/Request$Builder;->proxy(Ljava/net/Proxy;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    return-object p1

    .line 120247
    :cond_6
    invoke-super {p0, p1}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->transferRequest(Lcom/dianping/nvnetwork/Request;)Lcom/dianping/nvnetwork/Request;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    return-object p1
.end method
