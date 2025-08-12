.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/home/task/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/task/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto/16 :goto_5

    .line 120008
    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/a;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-array v3, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object p1, v3, v2

    .line 120021
    .line 120022
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v4, 0xa127c0

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_0
    iget p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->d:I

    .line 120038
    .line 120039
    add-int/2addr p1, v1

    .line 120040
    iput p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->d:I

    .line 120041
    .line 120042
    if-ge p1, v1, :cond_1

    .line 120043
    .line 120044
    const-string p1, "ShortCartSignManager"

    .line 120045
    .line 120046
    const-string v0, "first resume..."

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_2

    .line 120052
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120053
    .line 120054
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120055
    .line 120056
    const-string v3, "shoppingcart"

    .line 120057
    .line 120058
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/tab/v2/p;->h(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120062
    .line 120063
    const-string v4, "mtplatform_group"

    .line 120064
    .line 120065
    invoke-static {p1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    const-string v4, "cip_shopping_count_task_execute_key"

    .line 120072
    .line 120073
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    const/4 p1, 0x1

    .line 120079
    :goto_0
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120080
    .line 120081
    check-cast v4, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120082
    .line 120083
    invoke-virtual {v4, v3}, Lcom/meituan/android/pt/homepage/tab/v2/p;->m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    if-eqz v4, :cond_3

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    const/4 v1, 0x0

    .line 120091
    :goto_1
    if-eqz v1, :cond_4

    .line 120092
    .line 120093
    if-eqz p1, :cond_4

    .line 120094
    .line 120095
    sget-object p1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120096
    .line 120097
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/d;

    .line 120098
    .line 120099
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/d;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;)V

    .line 120100
    .line 120101
    .line 120102
    const/4 v0, 0x6

    .line 120103
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120108
    .line 120109
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120110
    .line 120111
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/tab/v2/p;->u(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120115
    .line 120116
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    .line 120119
    .line 120120
    .line 120121
    :goto_2
    return-void

    .line 120122
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/a;->b:Ljava/lang/Object;

    .line 120123
    .line 120124
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 120125
    .line 120126
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    new-array v3, v1, [Ljava/lang/Object;

    .line 120132
    .line 120133
    aput-object p1, v3, v2

    .line 120134
    .line 120135
    sget-object v4, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    const v5, 0xfcf5d1

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v6

    .line 120144
    if-eqz v6, :cond_5

    .line 120145
    .line 120146
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    goto :goto_3

    .line 120150
    :cond_5
    const-string v3, "refresh_reason"

    .line 120151
    .line 120152
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->b(Ljava/lang/String;)I

    .line 120153
    .line 120154
    .line 120155
    move-result v3

    .line 120156
    new-array v1, v1, [Ljava/lang/Object;

    .line 120157
    .line 120158
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 120159
    .line 120160
    aput-object p1, v1, v2

    .line 120161
    .line 120162
    const-string p1, "MessageSignManager"

    .line 120163
    .line 120164
    const-string v2, "receive event: %s "

    .line 120165
    .line 120166
    invoke-static {p1, v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k(I)V

    .line 120170
    .line 120171
    .line 120172
    :goto_3
    return-void

    .line 120173
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/a;->b:Ljava/lang/Object;

    .line 120174
    .line 120175
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/task/b;

    .line 120176
    .line 120177
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    new-array v1, v1, [Ljava/lang/Object;

    .line 120181
    .line 120182
    aput-object p1, v1, v2

    .line 120183
    .line 120184
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120185
    .line 120186
    const v2, 0xb49b2

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v3

    .line 120193
    if-eqz v3, :cond_6

    .line 120194
    .line 120195
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    goto :goto_4

    .line 120199
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/task/b;->b()V

    .line 120200
    .line 120201
    .line 120202
    :goto_4
    return-void

    .line 120203
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/a;->b:Ljava/lang/Object;

    .line 120204
    .line 120205
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 120206
    .line 120207
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120208
    .line 120209
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    new-array v3, v1, [Ljava/lang/Object;

    .line 120213
    .line 120214
    aput-object p1, v3, v2

    .line 120215
    .line 120216
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120217
    .line 120218
    const v5, 0x270045

    .line 120219
    .line 120220
    .line 120221
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v6

    .line 120225
    if-eqz v6, :cond_7

    .line 120226
    .line 120227
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    goto :goto_7

    .line 120231
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120232
    .line 120233
    if-eqz v3, :cond_9

    .line 120234
    .line 120235
    if-eqz p1, :cond_8

    .line 120236
    .line 120237
    const-string v3, "splashAnima"

    .line 120238
    .line 120239
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    check-cast p1, Ljava/lang/Boolean;

    .line 120244
    .line 120245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120246
    .line 120247
    .line 120248
    move-result p1

    .line 120249
    if-eqz p1, :cond_8

    .line 120250
    .line 120251
    goto :goto_6

    .line 120252
    :cond_8
    const/4 v1, 0x0

    .line 120253
    :goto_6
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120254
    .line 120255
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/windows/f;->p(Z)V

    .line 120256
    .line 120257
    .line 120258
    :cond_9
    :goto_7
    return-void

    .line 120259
    nop

    .line 120260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
