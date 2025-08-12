.class public final Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->onResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZI)V
    .locals 6

    .line 180000
    const-string p2, "getCalendarEvent, token: "

    .line 180001
    .line 180002
    const-string v0, "WMCalendarModule"

    .line 180003
    .line 180004
    if-eqz p1, :cond_0

    .line 180005
    .line 180006
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    .line 180007
    .line 180008
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->e:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;

    .line 180009
    .line 180010
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->b:Ljava/lang/String;

    .line 180011
    .line 180012
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->checkCalendarAccount(Ljava/lang/String;)I

    .line 180013
    .line 180014
    .line 180015
    move-result p1

    .line 180016
    const/4 v1, 0x0

    .line 180017
    :try_start_0
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 180018
    .line 180019
    sget-object v3, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    sget-object v3, Lcom/sankuai/waimai/config/a$a;->a:Lcom/sankuai/waimai/config/a;

    .line 180022
    .line 180023
    invoke-virtual {v3}, Lcom/sankuai/waimai/config/a;->a()I

    .line 180024
    .line 180025
    .line 180026
    move-result v3

    .line 180027
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180028
    .line 180029
    sget-object v5, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180030
    .line 180031
    sget-object v5, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 180032
    .line 180033
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v5

    .line 180037
    invoke-direct {v2, v3, v4, v5}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 180038
    .line 180039
    .line 180040
    const-string v3, "wm_calendar_module_raptor_key"

    .line 180041
    .line 180042
    int-to-float v4, p1

    .line 180043
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v4

    .line 180047
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v4

    .line 180051
    invoke-virtual {v2, v3, v4}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v2

    .line 180055
    const-string v3, "moduleFunc"

    .line 180056
    .line 180057
    const-string v4, "getCalendarEvent"

    .line 180058
    .line 180059
    invoke-interface {v2, v3, v4}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v2

    .line 180063
    const-string v3, "token"

    .line 180064
    .line 180065
    iget-object v4, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    .line 180066
    .line 180067
    iget-object v4, v4, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->b:Ljava/lang/String;

    .line 180068
    .line 180069
    invoke-interface {v2, v3, v4}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v2

    .line 180073
    const-string v3, "value"

    .line 180074
    .line 180075
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v4

    .line 180079
    invoke-interface {v2, v3, v4}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v2

    .line 180083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180084
    .line 180085
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180086
    .line 180087
    .line 180088
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180089
    .line 180090
    .line 180091
    iget-object v4, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    .line 180092
    .line 180093
    iget-object v4, v4, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->b:Ljava/lang/String;

    .line 180094
    .line 180095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180096
    .line 180097
    .line 180098
    const-string v4, ", calId: "

    .line 180099
    .line 180100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180101
    .line 180102
    .line 180103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180104
    .line 180105
    .line 180106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v3

    .line 180110
    new-array v4, v1, [Ljava/lang/Object;

    .line 180111
    .line 180112
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180113
    .line 180114
    .line 180115
    invoke-interface {v2}, Lcom/dianping/monitor/impl/q;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180116
    .line 180117
    .line 180118
    goto :goto_0

    .line 180119
    :catch_0
    move-exception v2

    .line 180120
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180121
    .line 180122
    .line 180123
    move-result-object p2

    .line 180124
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    .line 180125
    .line 180126
    iget-object v3, v3, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->b:Ljava/lang/String;

    .line 180127
    .line 180128
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180129
    .line 180130
    .line 180131
    const-string v3, ", error: "

    .line 180132
    .line 180133
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180134
    .line 180135
    .line 180136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180137
    .line 180138
    .line 180139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180140
    .line 180141
    .line 180142
    move-result-object p2

    .line 180143
    new-array v1, v1, [Ljava/lang/Object;

    .line 180144
    .line 180145
    invoke-static {v0, p2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180146
    .line 180147
    .line 180148
    goto :goto_0

    .line 180149
    :cond_0
    const/4 p1, 0x1

    .line 180150
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    .line 180151
    .line 180152
    iget-object v0, p2, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->e:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;

    .line 180153
    .line 180154
    iget-object v1, p2, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->c:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;

    .line 180155
    .line 180156
    iget-object v2, p2, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 180157
    .line 180158
    iget-object p2, p2, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->b:Ljava/lang/String;

    .line 180159
    .line 180160
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->getCalendarEvent(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 180161
    .line 180162
    .line 180163
    move-result-object p1

    .line 180164
    if-nez p1, :cond_1

    .line 180165
    .line 180166
    return-void

    .line 180167
    :cond_1
    const/4 p2, -0x1

    .line 180168
    :try_start_1
    sget-object v0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 180169
    .line 180170
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    .line 180171
    .line 180172
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->b:Ljava/lang/String;

    .line 180173
    .line 180174
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 180175
    .line 180176
    .line 180177
    move-result-object v0

    .line 180178
    const-string v1, "content://com.android.calendar/events"

    .line 180179
    .line 180180
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180181
    .line 180182
    .line 180183
    move-result-object v1

    .line 180184
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 180185
    .line 180186
    .line 180187
    move-result-object p1

    .line 180188
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    .line 180189
    .line 180190
    iget-object v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->c:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;

    .line 180191
    .line 180192
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->i:Z

    .line 180193
    .line 180194
    if-eqz v2, :cond_3

    .line 180195
    .line 180196
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->e:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;

    .line 180197
    .line 180198
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->getAlarmEvent(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;Landroid/net/Uri;)Landroid/content/ContentValues;

    .line 180199
    .line 180200
    .line 180201
    move-result-object p1

    .line 180202
    if-nez p1, :cond_2

    .line 180203
    .line 180204
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    .line 180205
    .line 180206
    iget-object v0, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->e:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;

    .line 180207
    .line 180208
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 180209
    .line 180210
    const-string v1, "add calendar alarm error"

    .line 180211
    .line 180212
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->jsCallbackError(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;ILjava/lang/String;)V

    .line 180213
    .line 180214
    .line 180215
    return-void

    .line 180216
    :cond_2
    sget-object v0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 180217
    .line 180218
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    .line 180219
    .line 180220
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->b:Ljava/lang/String;

    .line 180221
    .line 180222
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 180223
    .line 180224
    .line 180225
    move-result-object v0

    .line 180226
    const-string v1, "content://com.android.calendar/reminders"

    .line 180227
    .line 180228
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180229
    .line 180230
    .line 180231
    move-result-object v1

    .line 180232
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 180233
    .line 180234
    .line 180235
    move-result-object p1

    .line 180236
    if-nez p1, :cond_3

    .line 180237
    .line 180238
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    .line 180239
    .line 180240
    iget-object v0, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->e:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;

    .line 180241
    .line 180242
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 180243
    .line 180244
    const-string v1, "insert calender reminder error"

    .line 180245
    .line 180246
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->jsCallbackError(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;ILjava/lang/String;)V

    .line 180247
    .line 180248
    .line 180249
    return-void

    .line 180250
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    .line 180251
    .line 180252
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->d:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 180253
    .line 180254
    const/4 v0, 0x0

    .line 180255
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180256
    .line 180257
    .line 180258
    goto :goto_1

    .line 180259
    :catch_1
    move-exception p1

    .line 180260
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    .line 180261
    .line 180262
    iget-object v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->e:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;

    .line 180263
    .line 180264
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 180265
    .line 180266
    const-string v2, "exc error: "

    .line 180267
    .line 180268
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180269
    .line 180270
    .line 180271
    move-result-object v2

    .line 180272
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180273
    .line 180274
    .line 180275
    move-result-object p1

    .line 180276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180277
    .line 180278
    .line 180279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180280
    .line 180281
    .line 180282
    move-result-object p1

    .line 180283
    invoke-virtual {v1, v0, p2, p1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->jsCallbackError(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;ILjava/lang/String;)V

    .line 180284
    .line 180285
    .line 180286
    :goto_1
    return-void
.end method
