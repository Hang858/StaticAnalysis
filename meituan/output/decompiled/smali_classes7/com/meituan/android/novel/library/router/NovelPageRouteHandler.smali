.class public Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x184723e80521225bL    # 1.014380724449204E-191

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "imeituan://www.meituan.com/novel/agentpush"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->m:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "imeituan://www.meituan.com/novel/lingLongAd"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->n:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "imeituan://www.meituan.com/novel/gameRecommend"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->o:Ljava/lang/String;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc4bc81

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/appdiff/b;->d()Lcom/meituan/android/novel/library/appdiff/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/appdiff/b;->g()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v0, "/mmp"

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v0, "/msc"

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v0, "imeituan://www.meituan.com"

    .line 100040
    .line 100041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-object v2, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->b:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iput-object v1, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->d:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v1, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->c:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iput-object v0, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->e:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v0, "appId"

    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->f:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v0, "targetPath"

    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->g:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v0, "novelScene"

    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->h:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v0, "ignoreDowngrade"

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->i:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v0, "/pages/reader/index"

    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->j:Ljava/lang/String;

    .line 100090
    .line 100091
    const-string v0, "novelDowngradeAudio"

    .line 100092
    .line 100093
    iput-object v0, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->k:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v0, "true"

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->l:Ljava/lang/String;

    .line 100098
    .line 100099
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 18

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v7, p1

    .line 150003
    .line 150004
    move-object/from16 v6, p2

    .line 150005
    .line 150006
    const/4 v1, 0x2

    .line 150007
    new-array v2, v1, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v7, v2, v3

    .line 150011
    .line 150012
    const/4 v4, 0x1

    .line 150013
    aput-object v6, v2, v4

    .line 150014
    .line 150015
    sget-object v5, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v8, 0xbc18fe

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v2, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v2, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/sankuai/meituan/router/PageRouteHandler;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 150031
    .line 150032
    .line 150033
    if-nez v6, :cond_1

    .line 150034
    .line 150035
    goto/16 :goto_9

    .line 150036
    .line 150037
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    if-nez v2, :cond_2

    .line 150042
    .line 150043
    goto/16 :goto_9

    .line 150044
    .line 150045
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v5

    .line 150053
    if-eqz v5, :cond_3

    .line 150054
    .line 150055
    goto/16 :goto_9

    .line 150056
    .line 150057
    :cond_3
    iget-object v5, v0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->a:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v5

    .line 150063
    const/4 v8, 0x3

    .line 150064
    const-string v9, "\u672a\u547d\u4e2d"

    .line 150065
    .line 150066
    const-string v10, "lb_notify_first_close_invalid"

    .line 150067
    .line 150068
    if-eqz v5, :cond_9

    .line 150069
    .line 150070
    const-string v1, "novel_btn_type"

    .line 150071
    .line 150072
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    const-string v2, "1"

    .line 150077
    .line 150078
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v5

    .line 150082
    invoke-virtual {v6, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v1

    .line 150086
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150087
    .line 150088
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150089
    .line 150090
    iget-object v4, v2, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150091
    .line 150092
    if-eqz v1, :cond_4

    .line 150093
    .line 150094
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->h()Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v9

    .line 150098
    :cond_4
    if-eqz v1, :cond_5

    .line 150099
    .line 150100
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->v()V

    .line 150101
    .line 150102
    .line 150103
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150104
    .line 150105
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a$g;->a:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 150106
    .line 150107
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->f()V

    .line 150108
    .line 150109
    .line 150110
    :cond_5
    if-eqz v5, :cond_6

    .line 150111
    .line 150112
    goto :goto_0

    .line 150113
    :cond_6
    const/4 v8, 0x4

    .line 150114
    :goto_0
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v1

    .line 150118
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/c;->A()I

    .line 150119
    .line 150120
    .line 150121
    move-result v4

    .line 150122
    invoke-static {v8, v1, v4, v9}, Lcom/meituan/android/novel/library/globalfv/notification/a;->v(ILjava/lang/String;ILjava/lang/String;)V

    .line 150123
    .line 150124
    .line 150125
    new-array v1, v3, [Ljava/lang/Object;

    .line 150126
    .line 150127
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150128
    .line 150129
    const v4, 0xffa195

    .line 150130
    .line 150131
    .line 150132
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v8

    .line 150136
    if-eqz v8, :cond_7

    .line 150137
    .line 150138
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v1

    .line 150142
    check-cast v1, Ljava/lang/String;

    .line 150143
    .line 150144
    :goto_1
    move-object v8, v1

    .line 150145
    goto :goto_2

    .line 150146
    :cond_7
    iget-object v1, v2, Lcom/meituan/android/novel/library/globalfv/c;->z:Lcom/meituan/android/novel/library/globalfv/push/b;

    .line 150147
    .line 150148
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/push/b;->b()Z

    .line 150149
    .line 150150
    .line 150151
    move-result v1

    .line 150152
    if-eqz v1, :cond_8

    .line 150153
    .line 150154
    iget-object v1, v2, Lcom/meituan/android/novel/library/globalfv/c;->z:Lcom/meituan/android/novel/library/globalfv/push/b;

    .line 150155
    .line 150156
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    const-string v1, "01x1"

    .line 150160
    .line 150161
    goto :goto_1

    .line 150162
    :cond_8
    invoke-static {}, Lcom/meituan/android/novel/library/appdiff/b;->d()Lcom/meituan/android/novel/library/appdiff/b;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v1

    .line 150166
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/appdiff/b;->f()Ljava/lang/String;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v1

    .line 150170
    goto :goto_1

    .line 150171
    :goto_2
    const/4 v3, 0x0

    .line 150172
    move-object v1, v2

    .line 150173
    move-object/from16 v2, p1

    .line 150174
    .line 150175
    move-object v4, v8

    .line 150176
    move-object/from16 v6, p2

    .line 150177
    .line 150178
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/globalfv/c;->g0(Landroid/app/Activity;ZLjava/lang/String;ZLandroid/content/Intent;)V

    .line 150179
    .line 150180
    .line 150181
    invoke-static {v8}, Lcom/meituan/android/novel/library/monitor/b;->e(Ljava/lang/String;)V

    .line 150182
    .line 150183
    .line 150184
    goto/16 :goto_9

    .line 150185
    .line 150186
    :cond_9
    sget-object v5, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->m:Ljava/lang/String;

    .line 150187
    .line 150188
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150189
    .line 150190
    .line 150191
    move-result v5

    .line 150192
    const-string v12, "c_mtnovel_2d2ko3q9"

    .line 150193
    .line 150194
    const-string v13, "novel_bg_audio_virtual_page"

    .line 150195
    .line 150196
    const-string v14, "pageinfo"

    .line 150197
    .line 150198
    const/4 v15, 0x0

    .line 150199
    if-eqz v5, :cond_e

    .line 150200
    .line 150201
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150202
    .line 150203
    new-array v1, v1, [Ljava/lang/Object;

    .line 150204
    .line 150205
    aput-object v7, v1, v3

    .line 150206
    .line 150207
    aput-object v6, v1, v4

    .line 150208
    .line 150209
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150210
    .line 150211
    const v5, 0x554e50

    .line 150212
    .line 150213
    .line 150214
    invoke-static {v1, v15, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150215
    .line 150216
    .line 150217
    move-result v8

    .line 150218
    if-eqz v8, :cond_a

    .line 150219
    .line 150220
    invoke-static {v1, v15, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150221
    .line 150222
    .line 150223
    goto/16 :goto_9

    .line 150224
    .line 150225
    :cond_a
    const-string v1, "novel_push_novel_scene"

    .line 150226
    .line 150227
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v1

    .line 150231
    new-array v2, v4, [Ljava/lang/Object;

    .line 150232
    .line 150233
    aput-object v1, v2, v3

    .line 150234
    .line 150235
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150236
    .line 150237
    const v4, 0xc9e85c

    .line 150238
    .line 150239
    .line 150240
    invoke-static {v2, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150241
    .line 150242
    .line 150243
    move-result v5

    .line 150244
    if-eqz v5, :cond_b

    .line 150245
    .line 150246
    invoke-static {v2, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150247
    .line 150248
    .line 150249
    goto :goto_3

    .line 150250
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    .line 150251
    .line 150252
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150253
    .line 150254
    .line 150255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150256
    .line 150257
    .line 150258
    move-result v3

    .line 150259
    if-eqz v3, :cond_c

    .line 150260
    .line 150261
    const-string v1, "0119"

    .line 150262
    .line 150263
    :cond_c
    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150264
    .line 150265
    .line 150266
    const-string v1, "b_mtnovel_3769dw5t_mc"

    .line 150267
    .line 150268
    invoke-static {v13, v1, v2, v12}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150269
    .line 150270
    .line 150271
    :goto_3
    const-string v1, "novel_push_click_url"

    .line 150272
    .line 150273
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v1

    .line 150277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150278
    .line 150279
    .line 150280
    move-result v2

    .line 150281
    if-eqz v2, :cond_d

    .line 150282
    .line 150283
    invoke-static {}, Lcom/meituan/android/novel/library/utils/l;->d()Ljava/lang/String;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v1

    .line 150287
    :cond_d
    invoke-static {v7, v1}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 150288
    .line 150289
    .line 150290
    goto/16 :goto_9

    .line 150291
    .line 150292
    :cond_e
    sget-object v5, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->n:Ljava/lang/String;

    .line 150293
    .line 150294
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150295
    .line 150296
    .line 150297
    move-result v5

    .line 150298
    if-eqz v5, :cond_19

    .line 150299
    .line 150300
    const-string v2, "novel_jump_url"

    .line 150301
    .line 150302
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150303
    .line 150304
    .line 150305
    move-result-object v2

    .line 150306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150307
    .line 150308
    .line 150309
    move-result v5

    .line 150310
    const-string v8, "novel_ad_index"

    .line 150311
    .line 150312
    const/4 v9, -0x1

    .line 150313
    if-nez v5, :cond_11

    .line 150314
    .line 150315
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150316
    .line 150317
    .line 150318
    move-result v5

    .line 150319
    const-string v10, "novel_ad_from_game"

    .line 150320
    .line 150321
    invoke-virtual {v6, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150322
    .line 150323
    .line 150324
    move-result v10

    .line 150325
    sget-object v16, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150326
    .line 150327
    new-array v11, v1, [Ljava/lang/Object;

    .line 150328
    .line 150329
    new-instance v1, Ljava/lang/Integer;

    .line 150330
    .line 150331
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150332
    .line 150333
    .line 150334
    aput-object v1, v11, v3

    .line 150335
    .line 150336
    new-instance v1, Ljava/lang/Byte;

    .line 150337
    .line 150338
    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 150339
    .line 150340
    .line 150341
    aput-object v1, v11, v4

    .line 150342
    .line 150343
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150344
    .line 150345
    const v4, 0xbf1a4a

    .line 150346
    .line 150347
    .line 150348
    invoke-static {v11, v15, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150349
    .line 150350
    .line 150351
    move-result v17

    .line 150352
    if-eqz v17, :cond_f

    .line 150353
    .line 150354
    invoke-static {v11, v15, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150355
    .line 150356
    .line 150357
    goto :goto_5

    .line 150358
    :cond_f
    if-eqz v10, :cond_10

    .line 150359
    .line 150360
    const/4 v11, 0x4

    .line 150361
    goto :goto_4

    .line 150362
    :cond_10
    move v11, v5

    .line 150363
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    .line 150364
    .line 150365
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150366
    .line 150367
    .line 150368
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150369
    .line 150370
    .line 150371
    move-result-object v4

    .line 150372
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 150373
    .line 150374
    .line 150375
    move-result-object v4

    .line 150376
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150377
    .line 150378
    .line 150379
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150380
    .line 150381
    .line 150382
    move-result-object v4

    .line 150383
    const-string v5, "co_type"

    .line 150384
    .line 150385
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150386
    .line 150387
    .line 150388
    const-string v4, "b_mtnovel_z7vifeoz_mc"

    .line 150389
    .line 150390
    invoke-static {v13, v4, v1, v12}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150391
    .line 150392
    .line 150393
    :goto_5
    invoke-static {v7, v2}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 150394
    .line 150395
    .line 150396
    :cond_11
    const-string v1, "novel_ad_show_red_dot"

    .line 150397
    .line 150398
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150399
    .line 150400
    .line 150401
    move-result v1

    .line 150402
    if-eqz v1, :cond_18

    .line 150403
    .line 150404
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150405
    .line 150406
    .line 150407
    move-result v1

    .line 150408
    if-eq v1, v9, :cond_18

    .line 150409
    .line 150410
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150411
    .line 150412
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/notification/a$g;->a:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 150413
    .line 150414
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150415
    .line 150416
    .line 150417
    const/4 v5, 0x2

    .line 150418
    new-array v6, v5, [Ljava/lang/Object;

    .line 150419
    .line 150420
    new-instance v5, Ljava/lang/Integer;

    .line 150421
    .line 150422
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150423
    .line 150424
    .line 150425
    aput-object v5, v6, v3

    .line 150426
    .line 150427
    const/4 v5, 0x1

    .line 150428
    aput-object v2, v6, v5

    .line 150429
    .line 150430
    sget-object v8, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150431
    .line 150432
    const v9, 0x995a2a

    .line 150433
    .line 150434
    .line 150435
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150436
    .line 150437
    .line 150438
    move-result v10

    .line 150439
    if-eqz v10, :cond_12

    .line 150440
    .line 150441
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150442
    .line 150443
    .line 150444
    goto :goto_8

    .line 150445
    :cond_12
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 150446
    .line 150447
    .line 150448
    move-result-object v6

    .line 150449
    if-eqz v1, :cond_15

    .line 150450
    .line 150451
    if-eq v1, v5, :cond_14

    .line 150452
    .line 150453
    const/4 v5, 0x2

    .line 150454
    if-eq v1, v5, :cond_13

    .line 150455
    .line 150456
    goto :goto_7

    .line 150457
    :cond_13
    iput-object v2, v4, Lcom/meituan/android/novel/library/globalfv/notification/a;->q:Ljava/lang/String;

    .line 150458
    .line 150459
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 150460
    .line 150461
    .line 150462
    move-result-object v1

    .line 150463
    const-string v3, "novel_notify_ad_red_dot_3"

    .line 150464
    .line 150465
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150466
    .line 150467
    .line 150468
    goto :goto_6

    .line 150469
    :cond_14
    iput-object v2, v4, Lcom/meituan/android/novel/library/globalfv/notification/a;->p:Ljava/lang/String;

    .line 150470
    .line 150471
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 150472
    .line 150473
    .line 150474
    move-result-object v1

    .line 150475
    const-string v3, "novel_notify_ad_red_dot_2"

    .line 150476
    .line 150477
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150478
    .line 150479
    .line 150480
    goto :goto_6

    .line 150481
    :cond_15
    iput-object v2, v4, Lcom/meituan/android/novel/library/globalfv/notification/a;->o:Ljava/lang/String;

    .line 150482
    .line 150483
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 150484
    .line 150485
    .line 150486
    move-result-object v1

    .line 150487
    const-string v3, "novel_notify_ad_red_dot_1"

    .line 150488
    .line 150489
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150490
    .line 150491
    .line 150492
    :goto_6
    const/4 v3, 0x1

    .line 150493
    :goto_7
    if-eqz v3, :cond_18

    .line 150494
    .line 150495
    iget-object v1, v4, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 150496
    .line 150497
    if-nez v1, :cond_16

    .line 150498
    .line 150499
    goto :goto_8

    .line 150500
    :cond_16
    const/4 v2, 0x1

    .line 150501
    iput-boolean v2, v1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->forceRefresh:Z

    .line 150502
    .line 150503
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->title:Ljava/lang/String;

    .line 150504
    .line 150505
    const-string v2, "\u6d77\u91cf\u6e38\u620f\u548c\u5c0f\u8bf4\u7b49\u4f60\u6765\u4f53\u9a8c"

    .line 150506
    .line 150507
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150508
    .line 150509
    .line 150510
    move-result v1

    .line 150511
    if-eqz v1, :cond_17

    .line 150512
    .line 150513
    iget-object v1, v4, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 150514
    .line 150515
    invoke-virtual {v4, v6, v1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->A(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    .line 150516
    .line 150517
    .line 150518
    goto :goto_8

    .line 150519
    :cond_17
    iget-object v1, v4, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 150520
    .line 150521
    invoke-virtual {v4, v1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->E(Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    .line 150522
    .line 150523
    .line 150524
    :cond_18
    :goto_8
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150525
    .line 150526
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150527
    .line 150528
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 150529
    .line 150530
    .line 150531
    move-result-object v1

    .line 150532
    invoke-static {v1}, Lcom/meituan/android/novel/library/monitor/b;->e(Ljava/lang/String;)V

    .line 150533
    .line 150534
    .line 150535
    goto :goto_9

    .line 150536
    :cond_19
    sget-object v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->o:Ljava/lang/String;

    .line 150537
    .line 150538
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150539
    .line 150540
    .line 150541
    move-result v1

    .line 150542
    if-eqz v1, :cond_1d

    .line 150543
    .line 150544
    const-string v1, "game_notify_read_status"

    .line 150545
    .line 150546
    const/4 v2, 0x4

    .line 150547
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150548
    .line 150549
    .line 150550
    move-result v1

    .line 150551
    invoke-virtual {v6, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150552
    .line 150553
    .line 150554
    move-result v2

    .line 150555
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150556
    .line 150557
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150558
    .line 150559
    iget-object v4, v3, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150560
    .line 150561
    if-eqz v2, :cond_1a

    .line 150562
    .line 150563
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->h()Ljava/lang/String;

    .line 150564
    .line 150565
    .line 150566
    move-result-object v9

    .line 150567
    :cond_1a
    if-eqz v2, :cond_1b

    .line 150568
    .line 150569
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->v()V

    .line 150570
    .line 150571
    .line 150572
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150573
    .line 150574
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a$g;->a:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 150575
    .line 150576
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/notification/a;->f()V

    .line 150577
    .line 150578
    .line 150579
    :cond_1b
    const-string v2, "01x4"

    .line 150580
    .line 150581
    invoke-static {v1, v2, v8, v9}, Lcom/meituan/android/novel/library/globalfv/notification/a;->v(ILjava/lang/String;ILjava/lang/String;)V

    .line 150582
    .line 150583
    .line 150584
    iget-object v1, v3, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 150585
    .line 150586
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->e()Z

    .line 150587
    .line 150588
    .line 150589
    move-result v4

    .line 150590
    if-eqz v4, :cond_1c

    .line 150591
    .line 150592
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->a:Lcom/meituan/android/novel/library/model/k;

    .line 150593
    .line 150594
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/k;->e()Ljava/lang/String;

    .line 150595
    .line 150596
    .line 150597
    move-result-object v1

    .line 150598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150599
    .line 150600
    .line 150601
    move-result v4

    .line 150602
    if-nez v4, :cond_1c

    .line 150603
    .line 150604
    const-string v4, "\u6587\u5a31"

    .line 150605
    .line 150606
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/novel/library/globalfv/c;->D0(Ljava/lang/String;Ljava/lang/String;)V

    .line 150607
    .line 150608
    .line 150609
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/c;->L0()V

    .line 150610
    .line 150611
    .line 150612
    invoke-static {v7, v1}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 150613
    .line 150614
    .line 150615
    goto :goto_9

    .line 150616
    :cond_1c
    const-string v1, "imeituan://www.meituan.com/mmp?appId=86464ace2bce4d6c&targetPath=%2Fpages%2Freader%2Findex%3FnovelScene%3D01x4%26bookRecommend%3D1%26bookId%3D2611385%26defaultBookId%3D2611385%26openAction%3DaudioWithoutAlbum%7CcheckAudioUserType%7CaudioForcePlay%26recommendScene%3D12"

    .line 150617
    .line 150618
    invoke-static {v7, v1}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 150619
    .line 150620
    .line 150621
    goto :goto_9

    .line 150622
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150623
    .line 150624
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150625
    .line 150626
    .line 150627
    const-string v3, "\u70b9\u51fb\u901a\u77e5 \u65e0\u6cd5\u5206\u53d1 url = "

    .line 150628
    .line 150629
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150630
    .line 150631
    .line 150632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150633
    .line 150634
    .line 150635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150636
    .line 150637
    .line 150638
    move-result-object v1

    .line 150639
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150640
    .line 150641
    .line 150642
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 150643
    .line 150644
    .line 150645
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xabf3a2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "true"

    const-string v5, "\u5c0f\u8bf4\u9875\u9762\u964d\u7ea7\u9519\u8bef"

    const-string v6, "&"

    const-string v7, "="

    const-string v8, "?"

    const-string v9, "86464ace2bce4d6c"

    const-string v10, "73a62054aadc4526"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v0, v11

    const/4 v12, 0x1

    aput-object v3, v0, v12

    new-instance v13, Ljava/lang/Integer;

    move/from16 v14, p3

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v13, v0, v14

    const/4 v13, 0x3

    aput-object p4, v0, v13

    sget-object v13, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x61048f

    invoke-static {v0, v1, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v1, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v13, 0x0

    :try_start_0
    new-array v0, v11, [Ljava/lang/Object;

    .line 1
    sget-object v15, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xb03a6c

    invoke-static {v0, v13, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v0, v13, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/d;->h()Lcom/meituan/android/novel/library/config/horn/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/config/model/HornAbConfig;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->openDowngradeNative:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    goto/16 :goto_4

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 6
    iget-object v15, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->c:Ljava/lang/String;

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    iget-object v15, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->b:Ljava/lang/String;

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    iget-object v14, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->f:Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    iget-object v14, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 11
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 12
    iget-object v15, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->j:Ljava/lang/String;

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_1

    .line 13
    :cond_9
    iget-object v14, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->i:Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-static {v14, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_1

    :cond_a
    new-array v14, v11, [Ljava/lang/Object;

    .line 15
    sget-object v15, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x6d356f

    invoke-static {v14, v13, v15, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-static {v14, v13, v15, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    goto :goto_2

    .line 16
    :cond_b
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/d;->h()Lcom/meituan/android/novel/library/config/horn/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/android/novel/library/config/model/HornAbConfig;

    if-eqz v12, :cond_c

    .line 17
    iget-object v12, v12, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->novelSceneBlackList:Ljava/util/List;

    goto :goto_2

    :cond_c
    move-object v12, v13

    :goto_2
    if-eqz v12, :cond_d

    .line 18
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    .line 19
    iget-object v14, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->h:Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto/16 :goto_1

    .line 21
    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v12

    .line 22
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "imeituan://www.meituan.com/novel/reader"

    .line 23
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_e

    .line 24
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v8

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    .line 25
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v6

    const/4 v13, 0x0

    goto :goto_3

    .line 26
    :cond_e
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    new-instance v0, Landroid/content/ComponentName;

    const-class v12, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    invoke-direct {v0, v2, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v5, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_19

    .line 29
    :try_start_1
    sget-object v0, Lcom/meituan/android/novel/library/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 30
    sget-object v0, Lcom/meituan/android/novel/library/config/horn/d$a;->a:Lcom/meituan/android/novel/library/config/horn/d;

    .line 31
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/config/model/HornAbConfig;

    .line 32
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->downgradeAudio:Z

    if-nez v0, :cond_f

    goto/16 :goto_7

    :cond_f
    if-nez v3, :cond_10

    goto/16 :goto_7

    .line 33
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_7

    .line 34
    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 35
    iget-object v13, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    goto/16 :goto_7

    .line 36
    :cond_12
    iget-object v12, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->f:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-static {v12, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13

    goto/16 :goto_7

    .line 38
    :cond_13
    iget-object v12, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->k:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 39
    iget-object v13, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->l:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_7

    .line 40
    :cond_14
    iget-object v12, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_7

    .line 42
    :cond_15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_7

    .line 43
    :cond_16
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v12

    .line 44
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "imeituan://www.meituan.com/novel/audio"

    .line 45
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_18

    .line 46
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v8

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 47
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v6

    goto :goto_6

    .line 48
    :cond_17
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 49
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 50
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "invocationSource"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "outOfNovelMMP"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_18
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    new-instance v0, Landroid/content/ComponentName;

    const-class v12, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;

    invoke-direct {v0, v2, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v5, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_34

    :try_start_2
    new-array v0, v11, [Ljava/lang/Object;

    .line 55
    sget-object v5, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xa32eab

    const/4 v13, 0x0

    invoke-static {v0, v13, v5, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v0, v13, v5, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    .line 56
    :cond_1a
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/d;->h()Lcom/meituan/android/novel/library/config/horn/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/config/model/HornAbConfig;

    if-eqz v0, :cond_1c

    .line 57
    iget-boolean v5, v0, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->downgradeVideoStream:Z

    if-nez v5, :cond_1b

    iget-boolean v5, v0, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->downgradeVideoStreamLite:Z

    if-nez v5, :cond_1b

    iget-boolean v0, v0, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->downgradeVideoDetail:Z

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_1d

    goto/16 :goto_10

    :cond_1d
    if-nez v3, :cond_1e

    goto/16 :goto_10

    .line 58
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1f

    goto/16 :goto_10

    .line 59
    :cond_1f
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 60
    iget-object v12, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->c:Ljava/lang/String;

    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_20

    iget-object v12, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->b:Ljava/lang/String;

    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_10

    .line 61
    :cond_20
    iget-object v5, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_10

    .line 63
    :cond_21
    iget-object v5, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto/16 :goto_10

    .line 65
    :cond_22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_23

    goto/16 :goto_10

    .line 66
    :cond_23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    goto/16 :goto_10

    .line 67
    :cond_24
    iget-object v9, v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->i:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto/16 :goto_10

    :cond_25
    const/4 v4, -0x1

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x2c33ecf9

    if-eq v9, v10, :cond_28

    const v10, -0x84b7a3f

    if-eq v9, v10, :cond_27

    const v10, 0xda6c355

    if-eq v9, v10, :cond_26

    goto :goto_a

    :cond_26
    const-string v9, "/pages/shortTV/mainLite/index"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v4, 0x1

    goto :goto_a

    :cond_27
    const-string v9, "/pages/shortTV/tvDetail/index"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v4, 0x2

    goto :goto_a

    :cond_28
    const-string v9, "/pages/shortTV/main/index"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v4, 0x0

    :cond_29
    :goto_a
    if-eqz v4, :cond_2f

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_2a
    const-string v4, "videoDetail"

    new-array v5, v11, [Ljava/lang/Object;

    .line 70
    sget-object v9, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x90d9f5

    const/4 v12, 0x0

    invoke-static {v5, v12, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-static {v5, v12, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_b

    .line 71
    :cond_2b
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/d;->h()Lcom/meituan/android/novel/library/config/horn/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/novel/library/config/model/HornAbConfig;

    if-eqz v5, :cond_2e

    .line 72
    iget-boolean v5, v5, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->downgradeVideoDetail:Z

    goto :goto_b

    :cond_2c
    const-string v4, "videoStreamLite"

    new-array v5, v11, [Ljava/lang/Object;

    .line 73
    sget-object v9, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x58f8bc

    const/4 v12, 0x0

    invoke-static {v5, v12, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-static {v5, v12, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_b
    move-object v13, v4

    goto :goto_c

    .line 74
    :cond_2d
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/d;->h()Lcom/meituan/android/novel/library/config/horn/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/novel/library/config/model/HornAbConfig;

    if-eqz v5, :cond_2e

    .line 75
    iget-boolean v5, v5, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->downgradeVideoStreamLite:Z

    goto :goto_b

    :cond_2e
    move-object v13, v4

    const/4 v5, 0x0

    :goto_c
    const/4 v12, 0x0

    goto :goto_e

    :cond_2f
    const/4 v5, 0x1

    const-string v4, "videoStream"

    new-array v9, v11, [Ljava/lang/Object;

    .line 76
    sget-object v10, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x6848ab

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-static {v9, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_d

    .line 77
    :cond_30
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/d;->h()Lcom/meituan/android/novel/library/config/horn/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/novel/library/config/model/HornAbConfig;

    if-eqz v9, :cond_31

    .line 78
    iget-boolean v9, v9, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->downgradeVideoStream:Z

    goto :goto_d

    :cond_31
    const/4 v9, 0x0

    :goto_d
    move-object v13, v4

    move v5, v9

    const/4 v12, 0x1

    :goto_e
    if-eqz v5, :cond_34

    .line 79
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_10

    .line 80
    :cond_32
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "imeituan://www.meituan.com/novel/video"

    .line 82
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "pageType"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "hasTab"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_33

    .line 85
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 87
    :cond_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    const-string v2, "\u5c0f\u8bf4\u89c6\u9891\u9875\u9762\u964d\u7ea7\u9519\u8bef"

    .line 89
    invoke-static {v2, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_10
    return v11
.end method

.method public final g()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc22656

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->m:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->o:Ljava/lang/String;

    aput-object v2, v1, v0

    return-object v1
.end method
