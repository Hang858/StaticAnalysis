.class public final Lcom/meituan/msi/container/nested/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/msi/container/nested/api/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/container/nested/api/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/container/nested/b;->a:Landroid/content/Context;

    const-string p1, "MRN"

    iput-object p1, p0, Lcom/meituan/msi/container/nested/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/msi/container/nested/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msi/container/nested/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msi/container/nested/b;->e:Lcom/meituan/msi/container/nested/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const-string v1, "MSINestedPageView nativePreloadNestedPage"

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/msi/container/nested/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x74861e

    .line 100013
    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v6

    .line 100020
    if-eqz v6, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    sput-wide v2, Lcom/meituan/msi/container/nested/utils/b;->d:J

    .line 100031
    .line 100032
    :goto_0
    iget-object v2, v0, Lcom/meituan/msi/container/nested/b;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    iget-object v3, v0, Lcom/meituan/msi/container/nested/b;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v4, v0, Lcom/meituan/msi/container/nested/b;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v6, v0, Lcom/meituan/msi/container/nested/b;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v7, v0, Lcom/meituan/msi/container/nested/b;->e:Lcom/meituan/msi/container/nested/api/e;

    .line 100041
    .line 100042
    const/4 v8, 0x5

    .line 100043
    new-array v8, v8, [Ljava/lang/Object;

    .line 100044
    .line 100045
    aput-object v2, v8, v1

    .line 100046
    .line 100047
    const/4 v9, 0x1

    .line 100048
    aput-object v3, v8, v9

    .line 100049
    .line 100050
    const/4 v10, 0x2

    .line 100051
    aput-object v4, v8, v10

    .line 100052
    .line 100053
    const/4 v11, 0x3

    .line 100054
    aput-object v6, v8, v11

    .line 100055
    .line 100056
    const/4 v11, 0x4

    .line 100057
    aput-object v7, v8, v11

    .line 100058
    .line 100059
    sget-object v11, Lcom/meituan/msi/container/nested/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v12, 0x23ff14

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v8, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v13

    .line 100068
    if-eqz v13, :cond_1

    .line 100069
    .line 100070
    invoke-static {v8, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    goto/16 :goto_4

    .line 100074
    .line 100075
    :cond_1
    invoke-static {}, Lcom/meituan/msi/util/NestedPagePreloadHornConfig;->a()Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v8

    .line 100079
    iget-boolean v11, v8, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b;->b:Z

    .line 100080
    .line 100081
    if-nez v11, :cond_2

    .line 100082
    .line 100083
    const/16 v1, 0x2712

    .line 100084
    .line 100085
    const-string v2, "preload is disabled by configuration"

    .line 100086
    .line 100087
    invoke-static {v7, v1, v2}, Lcom/meituan/msi/container/nested/c;->a(Lcom/meituan/msi/container/nested/api/e;ILjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    goto/16 :goto_4

    .line 100091
    .line 100092
    :cond_2
    iget-object v8, v8, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b;->a:Ljava/util/List;

    .line 100093
    .line 100094
    if-eqz v8, :cond_7

    .line 100095
    .line 100096
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v11

    .line 100100
    if-eqz v11, :cond_3

    .line 100101
    .line 100102
    goto :goto_3

    .line 100103
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v8

    .line 100107
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v11

    .line 100111
    if-eqz v11, :cond_8

    .line 100112
    .line 100113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v11

    .line 100117
    check-cast v11, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b$a;

    .line 100118
    .line 100119
    iget-object v12, v11, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b$a;->a:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v12

    .line 100125
    if-eqz v12, :cond_4

    .line 100126
    .line 100127
    iget-object v12, v11, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b$a;->c:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v12

    .line 100133
    if-eqz v12, :cond_4

    .line 100134
    .line 100135
    iget-object v12, v11, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b$a;->b:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v12

    .line 100141
    if-eqz v12, :cond_4

    .line 100142
    .line 100143
    iget-object v11, v11, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b$a;->d:Ljava/util/List;

    .line 100144
    .line 100145
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v12

    .line 100149
    if-eqz v12, :cond_5

    .line 100150
    .line 100151
    const/16 v1, 0x2713

    .line 100152
    .line 100153
    const-string v2, "current container has no preloadable subcontainers"

    .line 100154
    .line 100155
    invoke-static {v7, v1, v2}, Lcom/meituan/msi/container/nested/c;->a(Lcom/meituan/msi/container/nested/api/e;ILjava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_4

    .line 100159
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v11

    .line 100163
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v12

    .line 100167
    if-eqz v12, :cond_4

    .line 100168
    .line 100169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v12

    .line 100173
    check-cast v12, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b$b;

    .line 100174
    .line 100175
    new-instance v13, Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;

    .line 100176
    .line 100177
    iget-object v14, v12, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b$b;->b:Ljava/lang/String;

    .line 100178
    .line 100179
    iget-object v15, v12, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b$b;->c:Ljava/util/List;

    .line 100180
    .line 100181
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v5

    .line 100185
    invoke-direct {v13, v14, v15, v5}, Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v5, v12, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b$b;->a:Ljava/lang/String;

    .line 100189
    .line 100190
    new-array v12, v10, [Ljava/lang/Object;

    .line 100191
    .line 100192
    aput-object v13, v12, v1

    .line 100193
    .line 100194
    aput-object v7, v12, v9

    .line 100195
    .line 100196
    sget-object v14, Lcom/meituan/msi/container/nested/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100197
    .line 100198
    const v15, 0x9d5437

    .line 100199
    .line 100200
    .line 100201
    const/4 v1, 0x0

    .line 100202
    invoke-static {v12, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v16

    .line 100206
    if-eqz v16, :cond_6

    .line 100207
    .line 100208
    invoke-static {v12, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v12

    .line 100212
    check-cast v12, Lcom/meituan/msi/container/nested/api/d;

    .line 100213
    .line 100214
    goto :goto_2

    .line 100215
    :cond_6
    new-instance v12, Lcom/meituan/msi/container/nested/a;

    .line 100216
    .line 100217
    invoke-direct {v12, v13, v7}, Lcom/meituan/msi/container/nested/a;-><init>(Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;Lcom/meituan/msi/container/nested/api/e;)V

    .line 100218
    .line 100219
    .line 100220
    :goto_2
    invoke-static {v2, v5, v13, v12}, Lcom/meituan/msi/container/nested/core/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;Lcom/meituan/msi/container/nested/api/d;)V

    .line 100221
    .line 100222
    .line 100223
    move-object v5, v1

    .line 100224
    const/4 v1, 0x0

    .line 100225
    goto :goto_1

    .line 100226
    :cond_7
    :goto_3
    const/16 v1, 0x2711

    .line 100227
    .line 100228
    const-string v2, "remote configuration is empty"

    .line 100229
    .line 100230
    invoke-static {v7, v1, v2}, Lcom/meituan/msi/container/nested/c;->a(Lcom/meituan/msi/container/nested/api/e;ILjava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    :cond_8
    :goto_4
    return-void
.end method
