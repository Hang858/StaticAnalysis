.class public final synthetic Lcom/meituan/android/hades/impl/widget/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/hades/impl/widget/util/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/util/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/widget/util/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_2

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/util/a;->b:Landroid/content/Context;

    .line 100011
    .line 100012
    sget-object v4, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const-string v4, "containerType"

    .line 100015
    .line 100016
    const-string v5, "lch"

    .line 100017
    .line 100018
    const-string v6, "scene"

    .line 100019
    .line 100020
    const-string v7, "targetUrl"

    .line 100021
    .line 100022
    const-string v8, "sessionId"

    .line 100023
    .line 100024
    const-string v9, "stacktrace"

    .line 100025
    .line 100026
    new-array v10, v3, [Ljava/lang/Object;

    .line 100027
    .line 100028
    aput-object v0, v10, v2

    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v11, 0xb83b14

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v10, v1, v2, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v12

    .line 100039
    if-eqz v12, :cond_0

    .line 100040
    .line 100041
    invoke-static {v10, v1, v2, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->T0(Landroid/content/Context;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-nez v2, :cond_1

    .line 100054
    .line 100055
    new-instance v2, Lorg/json/JSONObject;

    .line 100056
    .line 100057
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    new-instance v10, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v11

    .line 100073
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v8

    .line 100080
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v7

    .line 100087
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    const-string v2, "hades_metrics_crash"

    .line 100108
    .line 100109
    invoke-static {v2, v10}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100110
    .line 100111
    .line 100112
    const-class v2, Lcom/meituan/android/hades/HadesRouterActivity;

    .line 100113
    .line 100114
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-static {v1, v2}, Lcom/meituan/crashreporter/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->u(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100122
    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :catchall_0
    move-exception v0

    .line 100126
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100127
    .line 100128
    .line 100129
    :cond_1
    :goto_0
    return-void

    .line 100130
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/util/a;->b:Landroid/content/Context;

    .line 100131
    .line 100132
    new-array v3, v3, [Ljava/lang/Object;

    .line 100133
    .line 100134
    aput-object v0, v3, v2

    .line 100135
    .line 100136
    sget-object v2, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    const v4, 0xb2fc89

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v5

    .line 100145
    if-eqz v5, :cond_2

    .line 100146
    .line 100147
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->B(Landroid/content/Context;)Ljava/util/HashSet;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    if-nez v1, :cond_3

    .line 100156
    .line 100157
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->V1(Landroid/content/Context;)V

    .line 100158
    .line 100159
    .line 100160
    :cond_3
    :goto_1
    return-void

    .line 100161
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/util/a;->b:Landroid/content/Context;

    .line 100162
    .line 100163
    sget-object v4, Lcom/sankuai/meituan/msv/lite/activity/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100164
    .line 100165
    new-array v3, v3, [Ljava/lang/Object;

    .line 100166
    .line 100167
    aput-object v0, v3, v2

    .line 100168
    .line 100169
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100170
    .line 100171
    const v4, 0x2e1093

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v5

    .line 100178
    if-eqz v5, :cond_4

    .line 100179
    .line 100180
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    goto :goto_3

    .line 100184
    :cond_4
    sget-object v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100185
    .line 100186
    sget-object v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    .line 100187
    .line 100188
    iget-object v1, v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 100189
    .line 100190
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->o(Landroid/content/Context;)V

    .line 100191
    .line 100192
    .line 100193
    :goto_3
    return-void

    .line 100194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
