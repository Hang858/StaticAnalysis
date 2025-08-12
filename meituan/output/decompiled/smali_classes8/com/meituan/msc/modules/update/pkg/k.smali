.class public final Lcom/meituan/msc/modules/update/pkg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/pkg/k;->a:Lcom/meituan/msc/modules/engine/k;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/pkg/k;->b:Ljava/lang/String;

    const-string p1, "afterPageFPPreDownload"

    iput-object p1, p0, Lcom/meituan/msc/modules/update/pkg/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 100000
    move-object/from16 v6, p0

    .line 100001
    .line 100002
    iget-object v0, v6, Lcom/meituan/msc/modules/update/pkg/k;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100005
    .line 100006
    iget-object v7, v0, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 100007
    .line 100008
    const/4 v8, 0x0

    .line 100009
    const/4 v9, 0x1

    .line 100010
    const-string v10, "PrefetchPackageManager"

    .line 100011
    .line 100012
    if-nez v7, :cond_0

    .line 100013
    .line 100014
    new-array v0, v9, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const-string v1, "prefetchSubPackage metaInfo null"

    .line 100017
    .line 100018
    aput-object v1, v0, v8

    .line 100019
    .line 100020
    invoke-static {v10, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    iget-object v0, v6, Lcom/meituan/msc/modules/update/pkg/k;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    new-array v1, v8, [Ljava/lang/Object;

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v3, 0xbbbe60

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    if-eqz v4, :cond_1

    .line 100043
    .line 100044
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Ljava/util/Map;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v1, v0, Lcom/meituan/msc/modules/update/a;->s:Ljava/util/HashMap;

    .line 100052
    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    iget-object v1, v0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 100056
    .line 100057
    const-string v2, "preloadRule"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {v1}, Lcom/meituan/msc/modules/update/r;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iput-object v1, v0, Lcom/meituan/msc/modules/update/a;->s:Ljava/util/HashMap;

    .line 100068
    .line 100069
    :cond_2
    iget-object v0, v0, Lcom/meituan/msc/modules/update/a;->s:Ljava/util/HashMap;

    .line 100070
    .line 100071
    :goto_0
    iget-object v1, v6, Lcom/meituan/msc/modules/update/pkg/k;->b:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Lcom/meituan/msc/modules/update/r;

    .line 100082
    .line 100083
    if-eqz v0, :cond_9

    .line 100084
    .line 100085
    iget-object v1, v0, Lcom/meituan/msc/modules/update/r;->b:Ljava/util/ArrayList;

    .line 100086
    .line 100087
    invoke-static {v1}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-nez v1, :cond_9

    .line 100092
    .line 100093
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const/4 v11, 0x2

    .line 100098
    new-array v2, v11, [Ljava/lang/Object;

    .line 100099
    .line 100100
    aput-object v1, v2, v8

    .line 100101
    .line 100102
    aput-object v0, v2, v9

    .line 100103
    .line 100104
    sget-object v3, Lcom/meituan/msc/modules/update/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const/4 v4, 0x0

    .line 100107
    const v5, 0xf00cd3

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v12

    .line 100114
    if-eqz v12, :cond_3

    .line 100115
    .line 100116
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    check-cast v1, Ljava/lang/Boolean;

    .line 100121
    .line 100122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    goto :goto_1

    .line 100127
    :cond_3
    if-eqz v1, :cond_5

    .line 100128
    .line 100129
    iget-object v2, v0, Lcom/meituan/msc/modules/update/r;->a:Ljava/lang/String;

    .line 100130
    .line 100131
    const-string v3, "all"

    .line 100132
    .line 100133
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    if-eqz v2, :cond_4

    .line 100138
    .line 100139
    const/4 v1, 0x1

    .line 100140
    goto :goto_1

    .line 100141
    :cond_4
    invoke-static {v1}, Lcom/meituan/msc/common/utils/z0;->a(Landroid/content/Context;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    goto :goto_1

    .line 100146
    :cond_5
    const/4 v1, 0x0

    .line 100147
    :goto_1
    if-nez v1, :cond_6

    .line 100148
    .line 100149
    goto :goto_3

    .line 100150
    :cond_6
    iget-object v0, v0, Lcom/meituan/msc/modules/update/r;->b:Ljava/util/ArrayList;

    .line 100151
    .line 100152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v12

    .line 100156
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v0

    .line 100160
    if-eqz v0, :cond_8

    .line 100161
    .line 100162
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    move-object v3, v0

    .line 100167
    check-cast v3, Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-virtual {v7, v3}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->C(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v15

    .line 100173
    if-nez v15, :cond_7

    .line 100174
    .line 100175
    new-array v0, v11, [Ljava/lang/Object;

    .line 100176
    .line 100177
    const-string v1, "prefetchSubPackage packageInfo null"

    .line 100178
    .line 100179
    aput-object v1, v0, v8

    .line 100180
    .line 100181
    aput-object v3, v0, v9

    .line 100182
    .line 100183
    invoke-static {v10, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100184
    .line 100185
    .line 100186
    goto :goto_2

    .line 100187
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100188
    .line 100189
    .line 100190
    move-result-wide v4

    .line 100191
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v13

    .line 100195
    iget-object v0, v6, Lcom/meituan/msc/modules/update/pkg/k;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100196
    .line 100197
    iget-object v14, v0, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 100198
    .line 100199
    const/16 v16, 0x0

    .line 100200
    .line 100201
    iget-object v2, v6, Lcom/meituan/msc/modules/update/pkg/k;->c:Ljava/lang/String;

    .line 100202
    .line 100203
    new-instance v19, Lcom/meituan/msc/modules/update/pkg/k$a;

    .line 100204
    .line 100205
    move-object/from16 v0, v19

    .line 100206
    .line 100207
    move-object/from16 v1, p0

    .line 100208
    .line 100209
    move-object/from16 v18, v2

    .line 100210
    .line 100211
    move-object v2, v15

    .line 100212
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/modules/update/pkg/k$a;-><init>(Lcom/meituan/msc/modules/update/pkg/k;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;J)V

    .line 100213
    .line 100214
    .line 100215
    const-string v17, "predownload"

    .line 100216
    .line 100217
    invoke-virtual/range {v13 .. v19}, Lcom/meituan/msc/modules/update/pkg/h;->q(Lcom/meituan/msc/util/perf/PerfEventRecorder;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/pkg/d;)V

    .line 100218
    .line 100219
    .line 100220
    goto :goto_2

    .line 100221
    :cond_8
    return-void

    .line 100222
    :cond_9
    :goto_3
    new-array v0, v9, [Ljava/lang/Object;

    .line 100223
    .line 100224
    const-string v1, "cant prefetch sub package"

    .line 100225
    .line 100226
    aput-object v1, v0, v8

    .line 100227
    .line 100228
    invoke-static {v10, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100229
    .line 100230
    .line 100231
    return-void
.end method
