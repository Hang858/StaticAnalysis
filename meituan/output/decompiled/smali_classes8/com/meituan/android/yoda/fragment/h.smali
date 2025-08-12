.class public final Lcom/meituan/android/yoda/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/h;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-static {}, Lcom/meituan/android/yoda/horn/a;->a()Lcom/meituan/android/yoda/horn/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    monitor-enter p1

    .line 120005
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/yoda/horn/a;->a:Lcom/meituan/android/yoda/horn/YodaHornConfig;

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-boolean v0, v0, Lcom/meituan/android/yoda/horn/YodaHornConfig;->monitorUploadEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120011
    .line 120012
    monitor-exit p1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    monitor-exit p1

    .line 120015
    const/4 v0, 0x1

    .line 120016
    :goto_0
    if-eqz v0, :cond_7

    .line 120017
    .line 120018
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/g;->c()Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    invoke-virtual {p1}, Lcom/meituan/android/yoda/model/behavior/tool/g;->f()V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/g;->c()Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    new-array v2, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    sget-object v3, Lcom/meituan/android/yoda/model/behavior/tool/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v4, 0x6b105a

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_1

    .line 120045
    .line 120046
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Ljava/lang/String;

    .line 120051
    .line 120052
    goto/16 :goto_3

    .line 120053
    .line 120054
    :cond_1
    sget-object v2, Lcom/meituan/android/yoda/model/behavior/tool/g;->i:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v3, "getBioProbeSensorInfoWhenClosing"

    .line 120057
    .line 120058
    invoke-static {v2, v3, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->f:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_2

    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->g:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_2

    .line 120076
    .line 120077
    const-string p1, ""

    .line 120078
    .line 120079
    goto/16 :goto_3

    .line 120080
    .line 120081
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->f:Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    add-int/lit8 v2, v2, -0x64

    .line 120088
    .line 120089
    if-ltz v2, :cond_3

    .line 120090
    .line 120091
    iget-object v2, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->f:Ljava/util/ArrayList;

    .line 120092
    .line 120093
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    add-int/lit8 v2, v2, -0x64

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_3
    const/4 v2, 0x0

    .line 120101
    :goto_1
    iget-object v3, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->f:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    if-eqz v1, :cond_4

    .line 120112
    .line 120113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    if-lez v2, :cond_4

    .line 120118
    .line 120119
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    check-cast v2, Lcom/meituan/android/yoda/model/behavior/tool/g$a;

    .line 120124
    .line 120125
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    check-cast v3, Lcom/meituan/android/yoda/model/behavior/tool/g$a;

    .line 120130
    .line 120131
    iget-wide v3, v3, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->a:J

    .line 120132
    .line 120133
    iput-wide v3, v2, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->b:J

    .line 120134
    .line 120135
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->g:Ljava/util/ArrayList;

    .line 120136
    .line 120137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    add-int/lit8 v3, v3, -0x64

    .line 120142
    .line 120143
    if-ltz v3, :cond_5

    .line 120144
    .line 120145
    iget-object v3, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->g:Ljava/util/ArrayList;

    .line 120146
    .line 120147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    add-int/lit8 v3, v3, -0x64

    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :cond_5
    const/4 v3, 0x0

    .line 120155
    :goto_2
    iget-object p1, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->g:Ljava/util/ArrayList;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120158
    .line 120159
    .line 120160
    move-result p1

    .line 120161
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    if-eqz p1, :cond_6

    .line 120166
    .line 120167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    if-lez v2, :cond_6

    .line 120172
    .line 120173
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    check-cast v2, Lcom/meituan/android/yoda/model/behavior/tool/g$a;

    .line 120178
    .line 120179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    check-cast v0, Lcom/meituan/android/yoda/model/behavior/tool/g$a;

    .line 120184
    .line 120185
    iget-wide v3, v0, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->a:J

    .line 120186
    .line 120187
    iput-wide v3, v2, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->b:J

    .line 120188
    .line 120189
    :cond_6
    const-string v0, "{\"acc\":"

    .line 120190
    .line 120191
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    const-string v1, ",\"gyr\":"

    .line 120203
    .line 120204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120212
    .line 120213
    .line 120214
    const-string p1, "}"

    .line 120215
    .line 120216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    .line 120224
    .line 120225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    const-string v1, "requestCode"

    .line 120229
    .line 120230
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/h;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    .line 120231
    .line 120232
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    const-string v1, "pageBio"

    .line 120238
    .line 120239
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    const-string p1, "techportal"

    .line 120243
    .line 120244
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/h;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    .line 120249
    .line 120250
    invoke-virtual {v1}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v1

    .line 120254
    const-string v2, "b_techportal_byumvu6q_mc"

    .line 120255
    .line 120256
    const-string v3, "c_techportal_s7sb07hc"

    .line 120257
    .line 120258
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/h;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    .line 120262
    .line 120263
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120264
    .line 120265
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->Y8(Ljava/lang/String;)V

    .line 120266
    .line 120267
    .line 120268
    return-void

    .line 120269
    :catchall_0
    move-exception v0

    .line 120270
    monitor-exit p1

    .line 120271
    throw v0
.end method
