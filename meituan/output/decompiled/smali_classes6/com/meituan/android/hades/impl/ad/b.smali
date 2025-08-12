.class public final synthetic Lcom/meituan/android/hades/impl/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/hades/impl/ad/b;->b:I

    iput-object p3, p0, Lcom/meituan/android/hades/impl/ad/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/ad/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/ad/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/ad/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/hades/impl/ad/b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/hades/impl/ad/b;->h:Ljava/lang/String;

    iput p9, p0, Lcom/meituan/android/hades/impl/ad/b;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/hades/impl/ad/b;->b:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/ad/b;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/ad/b;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/hades/impl/ad/b;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/hades/impl/ad/b;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/meituan/android/hades/impl/ad/b;->g:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v7, p0, Lcom/meituan/android/hades/impl/ad/b;->h:Ljava/lang/String;

    .line 100015
    .line 100016
    iget v8, p0, Lcom/meituan/android/hades/impl/ad/b;->i:I

    .line 100017
    .line 100018
    const/16 v9, 0x9

    .line 100019
    .line 100020
    new-array v9, v9, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v10, 0x0

    .line 100023
    aput-object v0, v9, v10

    .line 100024
    .line 100025
    new-instance v11, Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v12, 0x1

    .line 100031
    aput-object v11, v9, v12

    .line 100032
    .line 100033
    const/4 v11, 0x2

    .line 100034
    aput-object v2, v9, v11

    .line 100035
    .line 100036
    const/4 v11, 0x3

    .line 100037
    aput-object v3, v9, v11

    .line 100038
    .line 100039
    const/4 v11, 0x4

    .line 100040
    aput-object v4, v9, v11

    .line 100041
    .line 100042
    const/4 v11, 0x5

    .line 100043
    aput-object v5, v9, v11

    .line 100044
    .line 100045
    const/4 v11, 0x6

    .line 100046
    aput-object v6, v9, v11

    .line 100047
    .line 100048
    const/4 v11, 0x7

    .line 100049
    aput-object v7, v9, v11

    .line 100050
    .line 100051
    new-instance v11, Ljava/lang/Integer;

    .line 100052
    .line 100053
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    const/16 v12, 0x8

    .line 100057
    .line 100058
    aput-object v11, v9, v12

    .line 100059
    .line 100060
    sget-object v11, Lcom/meituan/android/hades/impl/ad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const/4 v12, 0x0

    .line 100063
    const v13, 0x388128

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v9, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v14

    .line 100070
    if-eqz v14, :cond_0

    .line 100071
    .line 100072
    invoke-static {v9, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto/16 :goto_1

    .line 100076
    .line 100077
    :cond_0
    const-string v9, "stage"

    .line 100078
    .line 100079
    const-string v11, "click"

    .line 100080
    .line 100081
    const-string v12, "adType"

    .line 100082
    .line 100083
    const-string v13, "ad"

    .line 100084
    .line 100085
    invoke-static {v9, v11, v12, v13}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v9

    .line 100089
    const-string v11, "resourceId"

    .line 100090
    .line 100091
    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getBycode(I)Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v11

    .line 100098
    invoke-static {v11}, Lcom/meituan/android/hades/impl/ad/d;->e(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v11

    .line 100102
    const-string v12, "source"

    .line 100103
    .line 100104
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v11

    .line 100111
    invoke-static {v11}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v11

    .line 100115
    invoke-virtual {v11}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v11

    .line 100119
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v11

    .line 100123
    const-string v12, "nfPermissionStatus"

    .line 100124
    .line 100125
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v11

    .line 100132
    const-string v12, "lch"

    .line 100133
    .line 100134
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    const-string v11, "marketingType"

    .line 100138
    .line 100139
    invoke-virtual {v9, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    const-string v3, "buryPoint"

    .line 100143
    .line 100144
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    const-string v3, "sessionId"

    .line 100148
    .line 100149
    invoke-virtual {v9, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    const-string v3, "scene"

    .line 100153
    .line 100154
    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    if-nez v3, :cond_1

    .line 100162
    .line 100163
    const-string v3, "nfPopupType"

    .line 100164
    .line 100165
    invoke-virtual {v9, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    const-string v3, "nfPopupAction"

    .line 100169
    .line 100170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v4

    .line 100174
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100175
    .line 100176
    .line 100177
    goto :goto_0

    .line 100178
    :catchall_0
    move-exception v3

    .line 100179
    invoke-static {v3, v10}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100180
    .line 100181
    .line 100182
    :cond_1
    :goto_0
    sget-boolean v3, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 100183
    .line 100184
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v3

    .line 100188
    const-string v4, "useDeliveryDex"

    .line 100189
    .line 100190
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    const-string v3, "mt-hades-ad"

    .line 100194
    .line 100195
    invoke-static {v3, v9}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100196
    .line 100197
    .line 100198
    new-instance v3, Lcom/meituan/android/hades/dyadater/desk/NFResData;

    .line 100199
    .line 100200
    invoke-direct {v3}, Lcom/meituan/android/hades/dyadater/desk/NFResData;-><init>()V

    .line 100201
    .line 100202
    .line 100203
    iput-object v0, v3, Lcom/meituan/android/hades/dyadater/desk/NFResData;->resourceId:Ljava/lang/String;

    .line 100204
    .line 100205
    iput-object v2, v3, Lcom/meituan/android/hades/dyadater/desk/NFResData;->target:Ljava/lang/String;

    .line 100206
    .line 100207
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getBycode(I)Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    const-string v1, "CLICK"

    .line 100212
    .line 100213
    invoke-static {v1, v3, v0, v9}, Lcom/meituan/android/hades/impl/utils/j;->r(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/NFResData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;)V

    .line 100214
    .line 100215
    .line 100216
    :goto_1
    return-void
.end method
