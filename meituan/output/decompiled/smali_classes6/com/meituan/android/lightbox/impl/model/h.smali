.class public final synthetic Lcom/meituan/android/lightbox/impl/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/Context;ZLcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/lightbox/impl/model/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/model/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/model/h;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/meituan/android/lightbox/impl/model/h;->b:Z

    iput-object p4, p0, Lcom/meituan/android/lightbox/impl/model/h;->g:Ljava/lang/Object;

    iput p5, p0, Lcom/meituan/android/lightbox/impl/model/h;->c:I

    iput-object p6, p0, Lcom/meituan/android/lightbox/impl/model/h;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/lightbox/impl/model/i;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/lightbox/impl/model/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/model/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/model/h;->d:Ljava/lang/String;

    const-string p1, "b_cube_ad5vqawz_mv"

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/model/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/model/h;->g:Ljava/lang/Object;

    iput p4, p0, Lcom/meituan/android/lightbox/impl/model/h;->c:I

    iput-boolean p5, p0, Lcom/meituan/android/lightbox/impl/model/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget v0, p0, Lcom/meituan/android/lightbox/impl/model/h;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    const/4 v2, 0x3

    .line 100004
    const/4 v3, 0x2

    .line 100005
    const/4 v4, 0x1

    .line 100006
    const/4 v5, 0x0

    .line 100007
    const/4 v6, 0x5

    .line 100008
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_1

    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/model/h;->e:Ljava/lang/Object;

    .line 100013
    .line 100014
    move-object v7, v0

    .line 100015
    check-cast v7, Lcom/meituan/android/lightbox/impl/model/i;

    .line 100016
    .line 100017
    iget-object v8, p0, Lcom/meituan/android/lightbox/impl/model/h;->d:Ljava/lang/String;

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/model/h;->f:Ljava/lang/Object;

    .line 100020
    .line 100021
    move-object v9, v0

    .line 100022
    check-cast v9, Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/model/h;->g:Ljava/lang/Object;

    .line 100025
    .line 100026
    move-object v10, v0

    .line 100027
    check-cast v10, Ljava/lang/String;

    .line 100028
    .line 100029
    iget v11, p0, Lcom/meituan/android/lightbox/impl/model/h;->c:I

    .line 100030
    .line 100031
    iget-boolean v12, p0, Lcom/meituan/android/lightbox/impl/model/h;->b:Z

    .line 100032
    .line 100033
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    new-array v0, v6, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object v8, v0, v5

    .line 100039
    .line 100040
    aput-object v9, v0, v4

    .line 100041
    .line 100042
    aput-object v10, v0, v3

    .line 100043
    .line 100044
    new-instance v3, Ljava/lang/Integer;

    .line 100045
    .line 100046
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100047
    .line 100048
    .line 100049
    aput-object v3, v0, v2

    .line 100050
    .line 100051
    new-instance v2, Ljava/lang/Byte;

    .line 100052
    .line 100053
    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    .line 100054
    .line 100055
    .line 100056
    aput-object v2, v0, v1

    .line 100057
    .line 100058
    sget-object v1, Lcom/meituan/android/lightbox/impl/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v2, 0x484090

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-eqz v3, :cond_0

    .line 100068
    .line 100069
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_0
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/lightbox/impl/model/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    return-void

    .line 100077
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/model/h;->e:Ljava/lang/Object;

    .line 100078
    .line 100079
    check-cast v0, Landroid/content/Intent;

    .line 100080
    .line 100081
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/model/h;->f:Ljava/lang/Object;

    .line 100082
    .line 100083
    check-cast v7, Landroid/content/Context;

    .line 100084
    .line 100085
    iget-boolean v8, p0, Lcom/meituan/android/lightbox/impl/model/h;->b:Z

    .line 100086
    .line 100087
    iget-object v9, p0, Lcom/meituan/android/lightbox/impl/model/h;->g:Ljava/lang/Object;

    .line 100088
    .line 100089
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 100090
    .line 100091
    iget v10, p0, Lcom/meituan/android/lightbox/impl/model/h;->c:I

    .line 100092
    .line 100093
    iget-object v11, p0, Lcom/meituan/android/lightbox/impl/model/h;->d:Ljava/lang/String;

    .line 100094
    .line 100095
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    const/4 v12, 0x6

    .line 100098
    new-array v12, v12, [Ljava/lang/Object;

    .line 100099
    .line 100100
    aput-object v0, v12, v5

    .line 100101
    .line 100102
    aput-object v7, v12, v4

    .line 100103
    .line 100104
    new-instance v13, Ljava/lang/Byte;

    .line 100105
    .line 100106
    invoke-direct {v13, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 100107
    .line 100108
    .line 100109
    aput-object v13, v12, v3

    .line 100110
    .line 100111
    aput-object v9, v12, v2

    .line 100112
    .line 100113
    new-instance v2, Ljava/lang/Integer;

    .line 100114
    .line 100115
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 100116
    .line 100117
    .line 100118
    aput-object v2, v12, v1

    .line 100119
    .line 100120
    aput-object v11, v12, v6

    .line 100121
    .line 100122
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100123
    .line 100124
    const/4 v2, 0x0

    .line 100125
    const v3, 0x169ce9

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v12, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v6

    .line 100132
    if-eqz v6, :cond_1

    .line 100133
    .line 100134
    invoke-static {v12, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    goto :goto_4

    .line 100138
    :cond_1
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100146
    const-string v1, "category_item_jumpurl_exception"

    .line 100147
    .line 100148
    if-nez v8, :cond_3

    .line 100149
    .line 100150
    if-nez v0, :cond_2

    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100160
    .line 100161
    .line 100162
    const-string v0, ""

    .line 100163
    .line 100164
    invoke-static {v11, v4, v0}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->r(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    goto :goto_4

    .line 100168
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 100169
    .line 100170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    const-string v2, "belong"

    .line 100174
    .line 100175
    const-string v3, "MainActivity"

    .line 100176
    .line 100177
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    const-string v2, "data"

    .line 100181
    .line 100182
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v3

    .line 100186
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v3

    .line 100190
    invoke-virtual {v3, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v3

    .line 100194
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    const-string v2, "dataSource"

    .line 100198
    .line 100199
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/utils/l0;->d(I)Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    const-string v2, "id"

    .line 100207
    .line 100208
    iget-wide v3, v9, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 100209
    .line 100210
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v3

    .line 100214
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    const-string v2, "isJumpException"

    .line 100218
    .line 100219
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v3

    .line 100223
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    iput-object v1, v2, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 100231
    .line 100232
    iput-object v1, v2, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-virtual {v2, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100239
    .line 100240
    .line 100241
    if-eqz v8, :cond_4

    .line 100242
    .line 100243
    const-string v0, "jump_exception"

    .line 100244
    .line 100245
    goto :goto_3

    .line 100246
    :cond_4
    const-string v0, "component_null"

    .line 100247
    .line 100248
    :goto_3
    invoke-static {v11, v5, v0}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->r(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100249
    :catch_0
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
