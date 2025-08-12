.class public final Lcom/meituan/android/pay/common/component/container/service/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/utils/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37d482a9df6a1b16L    # 9.41791589212063E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/common/component/container/service/a;)Landroid/view/View;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/common/component/container/service/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf6345a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    check-cast p1, Lcom/meituan/android/pay/common/component/container/PayContainer;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/component/container/PayContainer;->b()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v3, p1, Lcom/meituan/android/pay/common/component/container/PayContainer;->b:Lcom/meituan/android/pay/common/component/container/service/impl/a;

    .line 120031
    .line 120032
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    new-array v4, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    sget-object v5, Lcom/meituan/android/pay/common/component/container/service/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v6, 0x76ae3c

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v7

    .line 120046
    if-eqz v7, :cond_1

    .line 120047
    .line 120048
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    check-cast v3, Ljava/lang/String;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v3, v3, Lcom/meituan/android/pay/common/component/container/service/impl/a;->a:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getScene()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    :goto_0
    iget-object v4, p1, Lcom/meituan/android/pay/common/component/container/PayContainer;->b:Lcom/meituan/android/pay/common/component/container/service/impl/a;

    .line 120062
    .line 120063
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    new-array v5, v2, [Ljava/lang/Object;

    .line 120067
    .line 120068
    sget-object v6, Lcom/meituan/android/pay/common/component/container/service/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v7, 0xe103f4

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v8

    .line 120077
    if-eqz v8, :cond_2

    .line 120078
    .line 120079
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    check-cast v4, Ljava/lang/String;

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    iget-object v4, v4, Lcom/meituan/android/pay/common/component/container/service/impl/a;->a:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120087
    .line 120088
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getUrl()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    :goto_1
    iget-object v5, p1, Lcom/meituan/android/pay/common/component/container/PayContainer;->b:Lcom/meituan/android/pay/common/component/container/service/impl/a;

    .line 120093
    .line 120094
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    new-array v6, v2, [Ljava/lang/Object;

    .line 120098
    .line 120099
    sget-object v7, Lcom/meituan/android/pay/common/component/container/service/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const v8, 0xabf4ac

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v9

    .line 120108
    if-eqz v9, :cond_3

    .line 120109
    .line 120110
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_3
    iget-object v5, v5, Lcom/meituan/android/pay/common/component/container/service/impl/a;->a:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120118
    .line 120119
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getBusinessParams()Lcom/google/gson/JsonObject;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    if-eqz v5, :cond_4

    .line 120124
    .line 120125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v6

    .line 120129
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    const-string v7, "stat_time"

    .line 120134
    .line 120135
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_4
    :goto_2
    iget-object v6, p1, Lcom/meituan/android/pay/common/component/container/PayContainer;->b:Lcom/meituan/android/pay/common/component/container/service/impl/a;

    .line 120139
    .line 120140
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    new-array v7, v2, [Ljava/lang/Object;

    .line 120144
    .line 120145
    sget-object v8, Lcom/meituan/android/pay/common/component/container/service/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const v9, 0xd6d921

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v10

    .line 120154
    if-eqz v10, :cond_5

    .line 120155
    .line 120156
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v6

    .line 120160
    check-cast v6, Lcom/google/gson/JsonArray;

    .line 120161
    .line 120162
    goto :goto_3

    .line 120163
    :cond_5
    iget-object v6, v6, Lcom/meituan/android/pay/common/component/container/service/impl/a;->a:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120164
    .line 120165
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getPluginConfig()Lcom/google/gson/JsonArray;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v6

    .line 120169
    :goto_3
    new-instance v7, Lcom/meituan/android/neohybrid/framework/builder/a;

    .line 120170
    .line 120171
    invoke-direct {v7, v4}, Lcom/meituan/android/neohybrid/framework/builder/a;-><init>(Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    const-string v8, "page"

    .line 120175
    .line 120176
    iput-object v8, v7, Lcom/meituan/android/neohybrid/framework/builder/a;->c:Ljava/lang/String;

    .line 120177
    .line 120178
    iput-object v3, v7, Lcom/meituan/android/neohybrid/framework/builder/a;->b:Ljava/lang/String;

    .line 120179
    .line 120180
    iput-object v5, v7, Lcom/meituan/android/neohybrid/framework/builder/a;->f:Lcom/google/gson/JsonObject;

    .line 120181
    .line 120182
    new-array v0, v0, [Ljava/lang/Object;

    .line 120183
    .line 120184
    aput-object v6, v0, v2

    .line 120185
    .line 120186
    sget-object v2, Lcom/meituan/android/neohybrid/framework/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120187
    .line 120188
    const v3, 0x2dd02e

    .line 120189
    .line 120190
    .line 120191
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v5

    .line 120195
    if-eqz v5, :cond_6

    .line 120196
    .line 120197
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    check-cast v0, Lcom/meituan/android/neohybrid/framework/builder/a;

    .line 120202
    .line 120203
    goto :goto_4

    .line 120204
    :cond_6
    if-eqz v6, :cond_7

    .line 120205
    .line 120206
    iget-object v0, v7, Lcom/meituan/android/neohybrid/framework/builder/a;->e:Lcom/google/gson/JsonArray;

    .line 120207
    .line 120208
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 120209
    .line 120210
    .line 120211
    :cond_7
    :goto_4
    invoke-virtual {v7, v1}, Lcom/meituan/android/neohybrid/framework/builder/a;->a(Landroid/content/Context;)Lcom/meituan/android/neohybrid/framework/container/e;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/container/e;->getContainerContext()Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    invoke-interface {v2}, Lcom/meituan/android/neohybrid/protocol/context/b;->getContainerAdapter()Lcom/meituan/android/neohybrid/protocol/container/a;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    new-instance v3, Lcom/meituan/android/pay/common/component/container/service/impl/e;

    .line 120224
    .line 120225
    invoke-direct {v3, p1, v1, v4}, Lcom/meituan/android/pay/common/component/container/service/impl/e;-><init>(Lcom/meituan/android/pay/common/component/container/service/a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    check-cast v2, Lcom/meituan/android/neohybrid/framework/container/a;

    .line 120229
    .line 120230
    invoke-virtual {v2, v3}, Lcom/meituan/android/neohybrid/framework/container/a;->c(Lcom/meituan/android/neohybrid/protocol/container/a$a;)V

    .line 120231
    .line 120232
    .line 120233
    invoke-static {v1}, Lcom/meituan/android/pay/base/utils/observable/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/f;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    const-class v2, Lcom/meituan/android/pay/base/define/lifecycle/a;

    .line 120238
    .line 120239
    invoke-virtual {p1, v2}, Lcom/meituan/android/pay/base/utils/observable/f;->a(Ljava/lang/Class;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    sget-object v2, Lcom/meituan/android/pay/common/component/container/service/impl/c;->a:Lcom/meituan/android/pay/common/component/container/service/impl/c;

    .line 120244
    .line 120245
    invoke-virtual {p1, p0, v2}, Lcom/meituan/android/pay/base/utils/observable/c;->d(Lcom/meituan/android/pay/base/utils/lifecycle/a;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 120246
    .line 120247
    .line 120248
    invoke-static {v1}, Lcom/meituan/android/pay/base/utils/observable/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/f;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    const-class v1, Lcom/meituan/android/pay/base/define/activity/b;

    .line 120253
    .line 120254
    invoke-virtual {p1, v1}, Lcom/meituan/android/pay/base/utils/observable/f;->a(Ljava/lang/Class;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    new-instance v1, Lcom/meituan/android/pay/common/component/container/service/impl/d;

    .line 120259
    .line 120260
    invoke-direct {v1, v0}, Lcom/meituan/android/pay/common/component/container/service/impl/d;-><init>(Lcom/meituan/android/neohybrid/framework/container/e;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/pay/base/utils/observable/c;->d(Lcom/meituan/android/pay/base/utils/lifecycle/a;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 120264
    .line 120265
    .line 120266
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/common/component/container/service/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe67b6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, La/a/a/a/a;->a(Lcom/meituan/android/pay/base/utils/lifecycle/a;)V

    return-void
.end method
