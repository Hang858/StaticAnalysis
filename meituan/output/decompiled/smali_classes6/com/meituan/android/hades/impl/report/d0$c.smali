.class public final Lcom/meituan/android/hades/impl/report/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/report/d0;->S(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/d0$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/d0$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/hades/impl/report/d0$c;->c:I

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/d0$c;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meituan/android/hades/impl/report/d0$c;->e:Z

    iput-object p6, p0, Lcom/meituan/android/hades/impl/report/d0$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/hades/impl/report/d0$c;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/hades/impl/report/d0$c;->h:Ljava/lang/String;

    iput p9, p0, Lcom/meituan/android/hades/impl/report/d0$c;->i:I

    iput-object p10, p0, Lcom/meituan/android/hades/impl/report/d0$c;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/meituan/android/hades/impl/report/d0$c;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/meituan/android/hades/impl/report/d0$c;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/meituan/android/hades/impl/report/d0$c;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/meituan/android/hades/impl/report/d0$c;->n:Ljava/lang/String;

    iput p15, p0, Lcom/meituan/android/hades/impl/report/d0$c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "stage"

    .line 100007
    .line 100008
    const-string v2, "jumpRouter"

    .line 100009
    .line 100010
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iget-object v2, p0, Lcom/meituan/android/hades/impl/report/d0$c;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v3, "jumpScene"

    .line 100017
    .line 100018
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    iget v2, p0, Lcom/meituan/android/hades/impl/report/d0$c;->c:I

    .line 100022
    .line 100023
    const-string v3, "sceneCode"

    .line 100024
    .line 100025
    const-string v4, "lch"

    .line 100026
    .line 100027
    invoke-static {v2, v1, v3, v4, v0}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "marketingType"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, "targetUrl"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->e:Z

    .line 100045
    .line 100046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-string v2, "mgc"

    .line 100051
    .line 100052
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->f:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v2, "sessionId"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v2

    .line 100066
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v2, "time"

    .line 100071
    .line 100072
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v2

    .line 100079
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    const-string v2, "upTime"

    .line 100084
    .line 100085
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->g:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v2, "source"

    .line 100091
    .line 100092
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->h:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v2, "scene"

    .line 100098
    .line 100099
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    iget v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->i:I

    .line 100103
    .line 100104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    const-string v2, "pushType"

    .line 100109
    .line 100110
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->E(Landroid/content/Context;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    .line 100121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    const-string v2, "startUp"

    .line 100126
    .line 100127
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->D(Landroid/content/Context;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v0

    .line 100138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    const-string v2, "pinDau"

    .line 100143
    .line 100144
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->j:Ljava/lang/String;

    .line 100148
    .line 100149
    const-string v2, "remindMode"

    .line 100150
    .line 100151
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->k:Ljava/lang/String;

    .line 100155
    .line 100156
    const-string v2, "resourceId"

    .line 100157
    .line 100158
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->l:Ljava/lang/String;

    .line 100162
    .line 100163
    const-string v2, "awType"

    .line 100164
    .line 100165
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->m:Ljava/lang/String;

    .line 100169
    .line 100170
    const-string v2, "hapJumpId"

    .line 100171
    .line 100172
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->n:Ljava/lang/String;

    .line 100176
    .line 100177
    const-string v2, "hapJumpExtraInfo"

    .line 100178
    .line 100179
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    iget v0, p0, Lcom/meituan/android/hades/impl/report/d0$c;->o:I

    .line 100183
    .line 100184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    const-string v2, "position"

    .line 100189
    .line 100190
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    sget-boolean v0, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 100194
    .line 100195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    const-string v2, "useDeliveryDex"

    .line 100200
    .line 100201
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->d(Ljava/util/Map;)V

    .line 100205
    .line 100206
    .line 100207
    const-string v0, "b_group_o7cx1vkb_mc"

    .line 100208
    .line 100209
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/u0;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    const-string v1, "c_group_bzqokgvv"

    .line 100214
    .line 100215
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/hades/impl/utils/u0$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/utils/u0$a;->c()V

    .line 100220
    .line 100221
    .line 100222
    return-void
.end method
