.class public final Lcom/meituan/android/overseahotel/common/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13d8e338e2a83515L    # 4.620466921842611E-213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/overseahotel/common/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x17adea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "dd-d7e6eac4d963672b"

    .line 120031
    .line 120032
    invoke-static {p0, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPackageManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtPackageManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    new-array v2, v1, [Ljava/lang/Object;

    .line 120037
    .line 120038
    sget-object v4, Lcom/meituan/android/overseahotel/common/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v5, 0xde3b14

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_1

    .line 120048
    .line 120049
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Landroid/content/Intent;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const-string v2, "android.intent.action.VIEW"

    .line 120057
    .line 120058
    invoke-static {v2}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    new-instance v3, Landroid/net/Uri$Builder;

    .line 120063
    .line 120064
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v4, "geo"

    .line 120068
    .line 120069
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120078
    .line 120079
    .line 120080
    const-string v3, "android.intent.category.DEFAULT"

    .line 120081
    .line 120082
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    invoke-interface {p0, v2, v1}, Lcom/meituan/android/privacy/interfaces/MtPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    if-eqz p0, :cond_2

    .line 120090
    .line 120091
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-eqz v1, :cond_2

    .line 120096
    .line 120097
    const/4 v1, 0x1

    .line 120098
    goto :goto_1

    .line 120099
    :cond_2
    const/4 v1, 0x0

    .line 120100
    :goto_1
    if-eqz v1, :cond_6

    .line 120101
    .line 120102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-eqz v2, :cond_6

    .line 120111
    .line 120112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 120117
    .line 120118
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120119
    .line 120120
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120121
    .line 120122
    const-string v4, "com.google.earth"

    .line 120123
    .line 120124
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-nez v3, :cond_5

    .line 120129
    .line 120130
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120131
    .line 120132
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v4, "com.tigerknows"

    .line 120135
    .line 120136
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    if-nez v3, :cond_5

    .line 120141
    .line 120142
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120143
    .line 120144
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v3, "com.autonavi.xmgd.navigator.toc"

    .line 120147
    .line 120148
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v2

    .line 120152
    if-eqz v2, :cond_4

    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :cond_4
    const/4 v2, 0x0

    .line 120156
    goto :goto_4

    .line 120157
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 120158
    :goto_4
    if-eqz v2, :cond_3

    .line 120159
    .line 120160
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_6
    if-eqz p0, :cond_7

    .line 120165
    .line 120166
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    if-eqz v1, :cond_7

    .line 120171
    .line 120172
    const/4 v1, 0x1

    .line 120173
    goto :goto_5

    .line 120174
    :cond_7
    const/4 v1, 0x0

    .line 120175
    :goto_5
    if-nez v1, :cond_b

    .line 120176
    .line 120177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p0

    .line 120181
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    if-eqz v1, :cond_b

    .line 120186
    .line 120187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 120192
    .line 120193
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120194
    .line 120195
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120201
    .line 120202
    .line 120203
    const/4 v2, -0x1

    .line 120204
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120205
    .line 120206
    .line 120207
    move-result v3

    .line 120208
    sparse-switch v3, :sswitch_data_0

    .line 120209
    .line 120210
    .line 120211
    goto :goto_7

    .line 120212
    :sswitch_0
    const-string v3, "com.autonavi.minimap"

    .line 120213
    .line 120214
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    if-nez v1, :cond_8

    .line 120219
    .line 120220
    goto :goto_7

    .line 120221
    :cond_8
    const/4 v2, 0x2

    .line 120222
    goto :goto_7

    .line 120223
    :sswitch_1
    const-string v3, "com.baidu.BaiduMap"

    .line 120224
    .line 120225
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v1

    .line 120229
    if-nez v1, :cond_9

    .line 120230
    .line 120231
    goto :goto_7

    .line 120232
    :cond_9
    const/4 v2, 0x1

    .line 120233
    goto :goto_7

    .line 120234
    :sswitch_2
    const-string v3, "com.tencent.map"

    .line 120235
    .line 120236
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v1

    .line 120240
    if-nez v1, :cond_a

    .line 120241
    .line 120242
    goto :goto_7

    .line 120243
    :cond_a
    const/4 v2, 0x0

    .line 120244
    :goto_7
    packed-switch v2, :pswitch_data_0

    .line 120245
    .line 120246
    .line 120247
    goto :goto_6

    .line 120248
    :pswitch_0
    const-string v1, "gaodemap"

    .line 120249
    .line 120250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120251
    .line 120252
    .line 120253
    goto :goto_6

    .line 120254
    :pswitch_1
    const-string v1, "baidumap"

    .line 120255
    .line 120256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120257
    .line 120258
    .line 120259
    goto :goto_6

    .line 120260
    :pswitch_2
    const-string v1, "qqmap"

    .line 120261
    .line 120262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    goto :goto_6

    .line 120266
    :cond_b
    return-object v0

    .line 120267
    nop

    .line 120268
    :sswitch_data_0
    .sparse-switch
        -0x62ba9ba -> :sswitch_2
        0x2c649fe1 -> :sswitch_1
        0x4ac75759 -> :sswitch_0
    .end sparse-switch

    .line 120269
    .line 120270
    .line 120271
    .line 120272
    .line 120273
    .line 120274
    .line 120275
    .line 120276
    .line 120277
    .line 120278
    .line 120279
    .line 120280
    .line 120281
    .line 120282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
