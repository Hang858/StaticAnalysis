.class public final Lcom/dianping/sdk/pike/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/f$b;,
        Lcom/dianping/sdk/pike/f$e;,
        Lcom/dianping/sdk/pike/f$d;,
        Lcom/dianping/sdk/pike/f$c;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static volatile A0:Z

.field public static B:Ljava/lang/String;

.field public static volatile B0:Z

.field public static C:Ljava/lang/String;

.field public static C0:Ljava/lang/String;

.field public static D:Z

.field public static E:I

.field public static F:Z

.field public static G:Z

.field public static H:Z

.field public static I:Z

.field public static J:Z

.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static N:I

.field public static O:I

.field public static P:I

.field public static Q:I

.field public static R:Z

.field public static S:Z

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:Z

.field public static X:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static Y:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public static Z:Z

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static a0:I

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b0:I

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c0:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d0:I

.field public static e:Lcom/dianping/nvtunnelkit/kit/w;

.field public static e0:I

.field public static f:Z

.field public static f0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lcom/dianping/sdk/pike/f$a;

.field public static g0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:I

.field public static h0:I

.field public static i:Ljava/lang/String;

.field public static i0:Z

.field public static j:Lcom/dianping/sdk/pike/j$e;

.field public static j0:Z

.field public static k:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static k0:Z

.field public static l:I

.field public static l0:I

.field public static m:Z

.field public static m0:J

.field public static n:I

.field public static n0:Z

.field public static o:J

.field public static volatile o0:Z

.field public static p:J

.field public static volatile p0:Ljava/lang/String;

.field public static q:I

.field public static volatile q0:I

.field public static r:J

.field public static volatile r0:J

.field public static s:I

.field public static s0:Z

.field public static t:I

.field public static t0:I

.field public static u:I

.field public static u0:Z

.field public static v:I

.field public static v0:Z

.field public static w:Z

.field public static w0:I

.field public static x:Ljava/lang/String;

.field public static x0:I

.field public static y:I

.field public static y0:Z

.field public static z:Lcom/dianping/sdk/pike/f$b;

.field public static volatile z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 100000
    const-wide v0, -0x22fcbf0f5968dab9L    # -1.1464142375147299E140

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/dianping/sdk/pike/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100013
    .line 100014
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/dianping/sdk/pike/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/HashSet;

    .line 100020
    .line 100021
    const-string v1, "pike_message_send"

    .line 100022
    .line 100023
    const-string v3, "pike_received_push"

    .line 100024
    .line 100025
    const-string v4, "pike_rrpc_push"

    .line 100026
    .line 100027
    const-string v5, "pike_rrpc_reply"

    .line 100028
    .line 100029
    const-string v6, "pike_agg_pull"

    .line 100030
    .line 100031
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v0, Lcom/dianping/sdk/pike/f;->c:Ljava/util/HashSet;

    .line 100043
    .line 100044
    new-instance v1, Ljava/util/HashSet;

    .line 100045
    .line 100046
    const-string v3, "asr-stream-api"

    .line 100047
    .line 100048
    const-string v4, "dplive_preload"

    .line 100049
    .line 100050
    const-string v5, "traffic_train"

    .line 100051
    .line 100052
    const-string v6, "com.sankuai.rmslocalserver.rpc"

    .line 100053
    .line 100054
    const-string v7, "mim"

    .line 100055
    .line 100056
    const-string v8, "pike_haitun_message"

    .line 100057
    .line 100058
    const-string v9, "dzu_live_pike"

    .line 100059
    .line 100060
    const-string v10, "tmall-merchant"

    .line 100061
    .line 100062
    const-string v11, "dzsaas_core_msg_center"

    .line 100063
    .line 100064
    const-string v12, "grocerywms.was.push.message"

    .line 100065
    .line 100066
    const-string v13, "fincall_aochuang_workphone"

    .line 100067
    .line 100068
    const-string v14, "finrisk_phone_aochuang"

    .line 100069
    .line 100070
    const-string v15, "elyiot_opickup"

    .line 100071
    .line 100072
    const-string v16, "dplive_pike"

    .line 100073
    .line 100074
    const-string v17, "pike.test1"

    .line 100075
    .line 100076
    const-string v18, "pike-autotest"

    .line 100077
    .line 100078
    const-string v19, "pike.test2"

    .line 100079
    .line 100080
    const-string v20, "uwms_platform_push"

    .line 100081
    .line 100082
    const-string v21, "tms.waybill.driver.reassignment"

    .line 100083
    .line 100084
    const-string v22, "grocerywmes_swarm_app_key"

    .line 100085
    .line 100086
    const-string v23, "grocerywmes_plan_schedule_res_key"

    .line 100087
    .line 100088
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100097
    .line 100098
    .line 100099
    sput-object v1, Lcom/dianping/sdk/pike/f;->d:Ljava/util/HashSet;

    .line 100100
    .line 100101
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->f:Z

    .line 100102
    .line 100103
    const/16 v3, 0x61a8

    .line 100104
    .line 100105
    sput v3, Lcom/dianping/sdk/pike/f;->l:I

    .line 100106
    .line 100107
    const/4 v4, 0x1

    .line 100108
    sput-boolean v4, Lcom/dianping/sdk/pike/f;->m:Z

    .line 100109
    .line 100110
    sput v3, Lcom/dianping/sdk/pike/f;->n:I

    .line 100111
    .line 100112
    const-wide/16 v5, 0x2bc

    .line 100113
    .line 100114
    sput-wide v5, Lcom/dianping/sdk/pike/f;->o:J

    .line 100115
    .line 100116
    sput-wide v5, Lcom/dianping/sdk/pike/f;->p:J

    .line 100117
    .line 100118
    const/16 v3, 0x1e

    .line 100119
    .line 100120
    sput v3, Lcom/dianping/sdk/pike/f;->q:I

    .line 100121
    .line 100122
    const-wide/16 v5, 0x61a8

    .line 100123
    .line 100124
    sput-wide v5, Lcom/dianping/sdk/pike/f;->r:J

    .line 100125
    .line 100126
    sput v3, Lcom/dianping/sdk/pike/f;->s:I

    .line 100127
    .line 100128
    sput v3, Lcom/dianping/sdk/pike/f;->t:I

    .line 100129
    .line 100130
    const/4 v3, 0x4

    .line 100131
    sput v3, Lcom/dianping/sdk/pike/f;->u:I

    .line 100132
    .line 100133
    const/16 v3, 0x3e8

    .line 100134
    .line 100135
    sput v3, Lcom/dianping/sdk/pike/f;->v:I

    .line 100136
    .line 100137
    const-string v3, "pikem-native.meituan.com"

    .line 100138
    .line 100139
    sput-object v3, Lcom/dianping/sdk/pike/f;->x:Ljava/lang/String;

    .line 100140
    .line 100141
    sget-object v3, Lcom/dianping/sdk/pike/f$b;->a:Lcom/dianping/sdk/pike/f$b;

    .line 100142
    .line 100143
    sput-object v3, Lcom/dianping/sdk/pike/f;->z:Lcom/dianping/sdk/pike/f$b;

    .line 100144
    .line 100145
    const-string v3, "10.84.221.59"

    .line 100146
    .line 100147
    sput-object v3, Lcom/dianping/sdk/pike/f;->A:Ljava/lang/String;

    .line 100148
    .line 100149
    const-string v3, "10.192.23.46"

    .line 100150
    .line 100151
    sput-object v3, Lcom/dianping/sdk/pike/f;->B:Ljava/lang/String;

    .line 100152
    .line 100153
    sput-boolean v4, Lcom/dianping/sdk/pike/f;->D:Z

    .line 100154
    .line 100155
    const/16 v3, 0x64

    .line 100156
    .line 100157
    sput v3, Lcom/dianping/sdk/pike/f;->E:I

    .line 100158
    .line 100159
    sput-boolean v4, Lcom/dianping/sdk/pike/f;->F:Z

    .line 100160
    .line 100161
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->G:Z

    .line 100162
    .line 100163
    sput-boolean v4, Lcom/dianping/sdk/pike/f;->H:Z

    .line 100164
    .line 100165
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->I:Z

    .line 100166
    .line 100167
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->J:Z

    .line 100168
    .line 100169
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->K:Z

    .line 100170
    .line 100171
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->L:Z

    .line 100172
    .line 100173
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->M:Z

    .line 100174
    .line 100175
    const v5, 0x19000

    .line 100176
    .line 100177
    .line 100178
    sput v5, Lcom/dianping/sdk/pike/f;->N:I

    .line 100179
    .line 100180
    const/16 v5, 0x3a98

    .line 100181
    .line 100182
    sput v5, Lcom/dianping/sdk/pike/f;->O:I

    .line 100183
    .line 100184
    sput v5, Lcom/dianping/sdk/pike/f;->P:I

    .line 100185
    .line 100186
    const/4 v5, 0x3

    .line 100187
    sput v5, Lcom/dianping/sdk/pike/f;->Q:I

    .line 100188
    .line 100189
    sput-boolean v4, Lcom/dianping/sdk/pike/f;->R:Z

    .line 100190
    .line 100191
    sput-boolean v4, Lcom/dianping/sdk/pike/f;->S:Z

    .line 100192
    .line 100193
    const/16 v6, 0x23

    .line 100194
    .line 100195
    sput v6, Lcom/dianping/sdk/pike/f;->T:I

    .line 100196
    .line 100197
    const/16 v6, 0x7530

    .line 100198
    .line 100199
    sput v6, Lcom/dianping/sdk/pike/f;->U:I

    .line 100200
    .line 100201
    sput v5, Lcom/dianping/sdk/pike/f;->V:I

    .line 100202
    .line 100203
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->W:Z

    .line 100204
    .line 100205
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100206
    .line 100207
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100208
    .line 100209
    .line 100210
    sput-object v6, Lcom/dianping/sdk/pike/f;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100211
    .line 100212
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100213
    .line 100214
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    sput-object v6, Lcom/dianping/sdk/pike/f;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100218
    .line 100219
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->Z:Z

    .line 100220
    .line 100221
    const/4 v6, -0x1

    .line 100222
    sput v6, Lcom/dianping/sdk/pike/f;->a0:I

    .line 100223
    .line 100224
    sput v5, Lcom/dianping/sdk/pike/f;->b0:I

    .line 100225
    .line 100226
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->c0:Z

    .line 100227
    .line 100228
    sput v3, Lcom/dianping/sdk/pike/f;->d0:I

    .line 100229
    .line 100230
    sput v4, Lcom/dianping/sdk/pike/f;->e0:I

    .line 100231
    .line 100232
    sput-object v0, Lcom/dianping/sdk/pike/f;->f0:Ljava/util/Set;

    .line 100233
    .line 100234
    sput-object v1, Lcom/dianping/sdk/pike/f;->g0:Ljava/util/Set;

    .line 100235
    .line 100236
    sput v6, Lcom/dianping/sdk/pike/f;->h0:I

    .line 100237
    .line 100238
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->i0:Z

    .line 100239
    .line 100240
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->j0:Z

    .line 100241
    .line 100242
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->k0:Z

    .line 100243
    .line 100244
    sput v5, Lcom/dianping/sdk/pike/f;->l0:I

    .line 100245
    .line 100246
    const-wide/16 v0, 0x3a98

    .line 100247
    .line 100248
    sput-wide v0, Lcom/dianping/sdk/pike/f;->m0:J

    .line 100249
    .line 100250
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->n0:Z

    .line 100251
    .line 100252
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->o0:Z

    .line 100253
    .line 100254
    const-string v0, ""

    .line 100255
    .line 100256
    sput-object v0, Lcom/dianping/sdk/pike/f;->p0:Ljava/lang/String;

    .line 100257
    .line 100258
    sput v2, Lcom/dianping/sdk/pike/f;->q0:I

    .line 100259
    .line 100260
    const-wide/16 v0, 0x1f4

    .line 100261
    .line 100262
    sput-wide v0, Lcom/dianping/sdk/pike/f;->r0:J

    .line 100263
    .line 100264
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->s0:Z

    .line 100265
    .line 100266
    const/16 v0, 0x3c

    .line 100267
    .line 100268
    sput v0, Lcom/dianping/sdk/pike/f;->t0:I

    .line 100269
    .line 100270
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->u0:Z

    .line 100271
    .line 100272
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->v0:Z

    .line 100273
    .line 100274
    sput v2, Lcom/dianping/sdk/pike/f;->w0:I

    .line 100275
    .line 100276
    sput v2, Lcom/dianping/sdk/pike/f;->x0:I

    .line 100277
    .line 100278
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->y0:Z

    .line 100279
    .line 100280
    const/4 v0, 0x2

    .line 100281
    sput v0, Lcom/dianping/sdk/pike/f;->z0:I

    .line 100282
    .line 100283
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->A0:Z

    .line 100284
    .line 100285
    sput-boolean v2, Lcom/dianping/sdk/pike/f;->B0:Z

    .line 100286
    .line 100287
    const-string v0, "pikem-qq.meituan.com"

    .line 100288
    .line 100289
    sput-object v0, Lcom/dianping/sdk/pike/f;->C0:Ljava/lang/String;

    .line 100290
    .line 100291
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/dianping/sdk/pike/f;->h:I

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dianping/sdk/pike/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/dianping/sdk/pike/f;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static d()Lcom/dianping/nvtunnelkit/kit/w;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd5fbcb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/nvtunnelkit/kit/w;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget v1, Lcom/dianping/sdk/pike/f;->q:I

    .line 100023
    .line 100024
    int-to-long v2, v1

    .line 100025
    const-wide/16 v4, 0x3e8

    .line 100026
    .line 100027
    mul-long/2addr v2, v4

    .line 100028
    const/4 v6, 0x1

    .line 100029
    if-le v1, v6, :cond_1

    .line 100030
    .line 100031
    sub-int/2addr v1, v6

    .line 100032
    :cond_1
    int-to-long v7, v1

    .line 100033
    mul-long/2addr v7, v4

    .line 100034
    sget v1, Lcom/dianping/sdk/pike/f;->l:I

    .line 100035
    .line 100036
    int-to-long v4, v1

    .line 100037
    cmp-long v9, v7, v4

    .line 100038
    .line 100039
    if-gez v9, :cond_2

    .line 100040
    .line 100041
    int-to-long v7, v1

    .line 100042
    :cond_2
    new-instance v1, Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/dianping/nvtunnelkit/conn/a$a;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    sget v4, Lcom/dianping/sdk/pike/f;->l:I

    .line 100048
    .line 100049
    int-to-long v4, v4

    .line 100050
    invoke-virtual {v1, v4, v5}, Lcom/dianping/nvtunnelkit/conn/a$a;->x(J)Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    sget v4, Lcom/dianping/sdk/pike/f;->l:I

    .line 100055
    .line 100056
    int-to-long v4, v4

    .line 100057
    invoke-virtual {v1, v4, v5}, Lcom/dianping/nvtunnelkit/conn/a$a;->y(J)Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1, v7, v8}, Lcom/dianping/nvtunnelkit/conn/a$a;->o(J)Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1, v7, v8}, Lcom/dianping/nvtunnelkit/conn/a$a;->q(J)Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    sget-wide v4, Lcom/dianping/sdk/pike/f;->r:J

    .line 100070
    .line 100071
    invoke-virtual {v1, v4, v5}, Lcom/dianping/nvtunnelkit/conn/a$a;->r(J)Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    sget-boolean v4, Lcom/dianping/sdk/pike/f;->M:Z

    .line 100076
    .line 100077
    invoke-virtual {v1, v4}, Lcom/dianping/nvtunnelkit/conn/a$a;->m(Z)Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 100078
    .line 100079
    .line 100080
    sget v4, Lcom/dianping/sdk/pike/f;->N:I

    .line 100081
    .line 100082
    invoke-virtual {v1, v4}, Lcom/dianping/nvtunnelkit/conn/a$a;->n(I)Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 100083
    .line 100084
    .line 100085
    sget-boolean v4, Lcom/dianping/sdk/pike/f;->K:Z

    .line 100086
    .line 100087
    invoke-virtual {v1, v4}, Lcom/dianping/nvtunnelkit/conn/a$a;->s(Z)Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 100088
    .line 100089
    .line 100090
    sget-boolean v4, Lcom/dianping/sdk/pike/f;->L:Z

    .line 100091
    .line 100092
    invoke-virtual {v1, v4}, Lcom/dianping/nvtunnelkit/conn/a$a;->i(Z)Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 100093
    .line 100094
    .line 100095
    sget-boolean v4, Lcom/dianping/sdk/pike/f;->Z:Z

    .line 100096
    .line 100097
    invoke-virtual {v1, v4}, Lcom/dianping/nvtunnelkit/conn/a$a;->h(Z)Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 100098
    .line 100099
    .line 100100
    sget-boolean v4, Lcom/dianping/sdk/pike/f;->c0:Z

    .line 100101
    .line 100102
    invoke-virtual {v1, v4}, Lcom/dianping/nvtunnelkit/conn/a$a;->k(Z)Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v0}, Lcom/dianping/nvtunnelkit/conn/a$a;->c(Z)Lcom/dianping/nvtunnelkit/conn/a$a;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1}, Lcom/dianping/nvtunnelkit/conn/a$a;->b()Lcom/dianping/nvtunnelkit/conn/a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    new-instance v1, Lcom/dianping/nvtunnelkit/kit/w;

    .line 100113
    .line 100114
    invoke-direct {v1}, Lcom/dianping/nvtunnelkit/kit/w;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    const-string v4, "pike_tunnel"

    .line 100118
    .line 100119
    invoke-virtual {v1, v4}, Lcom/dianping/nvtunnelkit/kit/w;->t(Ljava/lang/String;)Lcom/dianping/nvtunnelkit/kit/w;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1, v0}, Lcom/dianping/nvtunnelkit/kit/w;->d(Lcom/dianping/nvtunnelkit/conn/a;)Lcom/dianping/nvtunnelkit/kit/w;

    .line 100123
    .line 100124
    .line 100125
    sget-wide v4, Lcom/dianping/sdk/pike/f;->p:J

    .line 100126
    .line 100127
    invoke-virtual {v1, v4, v5}, Lcom/dianping/nvtunnelkit/kit/w;->v(J)Lcom/dianping/nvtunnelkit/kit/w;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    sget-wide v4, Lcom/dianping/sdk/pike/f;->o:J

    .line 100132
    .line 100133
    invoke-virtual {v0, v4, v5}, Lcom/dianping/nvtunnelkit/kit/w;->w(J)Lcom/dianping/nvtunnelkit/kit/w;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-virtual {v0, v2, v3}, Lcom/dianping/nvtunnelkit/kit/w;->j(J)Lcom/dianping/nvtunnelkit/kit/w;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->H:Z

    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/kit/w;->i(Z)Lcom/dianping/nvtunnelkit/kit/w;

    .line 100144
    .line 100145
    .line 100146
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->I:Z

    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/kit/w;->g(Z)Lcom/dianping/nvtunnelkit/kit/w;

    .line 100149
    .line 100150
    .line 100151
    const/16 v1, 0x64

    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/kit/w;->n(I)Lcom/dianping/nvtunnelkit/kit/w;

    .line 100154
    .line 100155
    .line 100156
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->J:Z

    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/kit/w;->e(Z)Lcom/dianping/nvtunnelkit/kit/w;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0, v6}, Lcom/dianping/nvtunnelkit/kit/w;->k(I)Lcom/dianping/nvtunnelkit/kit/w;

    .line 100162
    .line 100163
    .line 100164
    sget v1, Lcom/dianping/sdk/pike/f;->e0:I

    .line 100165
    .line 100166
    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/kit/w;->l(I)Lcom/dianping/nvtunnelkit/kit/w;

    .line 100167
    .line 100168
    .line 100169
    invoke-static {}, Lcom/dianping/sdk/pike/f;->i()Z

    .line 100170
    .line 100171
    .line 100172
    move-result v1

    .line 100173
    if-eqz v1, :cond_3

    .line 100174
    .line 100175
    sget-wide v1, Lcom/dianping/sdk/pike/f;->r0:J

    .line 100176
    .line 100177
    invoke-virtual {v0, v1, v2}, Lcom/dianping/nvtunnelkit/kit/w;->a(J)Lcom/dianping/nvtunnelkit/kit/w;

    .line 100178
    .line 100179
    .line 100180
    :cond_3
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5e3057

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/f;->C:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    sget-object v0, Lcom/dianping/sdk/pike/f;->z:Lcom/dianping/sdk/pike/f$b;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    const/4 v1, 0x1

    .line 100037
    const-string v2, ":443"

    .line 100038
    .line 100039
    if-eq v0, v1, :cond_2

    .line 100040
    .line 100041
    const/4 v1, 0x2

    .line 100042
    if-eq v0, v1, :cond_1

    .line 100043
    .line 100044
    const-string v0, ""

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    sget-object v1, Lcom/dianping/sdk/pike/f;->B:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    sget-object v1, Lcom/dianping/sdk/pike/f;->A:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    :goto_0
    return-object v0

    .line 100071
    :cond_3
    sget-object v0, Lcom/dianping/sdk/pike/f;->C:Ljava/lang/String;

    .line 100072
    .line 100073
    return-object v0
.end method

.method public static f()Lcom/dianping/nvtunnelkit/kit/w;
    .locals 1

    sget-object v0, Lcom/dianping/sdk/pike/f;->e:Lcom/dianping/nvtunnelkit/kit/w;

    return-object v0
.end method

.method public static g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/f$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dianping/sdk/pike/f;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/dianping/sdk/pike/f;->f:Z

    return v0
.end method

.method public static i()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe019f6

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->o0:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/dianping/sdk/pike/f;->p0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbbfedb

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/dianping/sdk/pike/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/dianping/sdk/pike/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static k()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcb1b5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->f:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->R:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static l()Lcom/dianping/monitor/impl/r;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x18766

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/monitor/impl/r;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 100023
    .line 100024
    const/16 v1, 0x144

    .line 100025
    .line 100026
    sget-object v2, Lcom/dianping/sdk/pike/f;->k:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    sget v1, Lcom/dianping/sdk/pike/f;->h:I

    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v1

    const-string v2, "pike_appId"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    return-object v0
.end method

.method public static m()Lcom/dianping/monitor/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xca441c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/monitor/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/f;->g:Lcom/dianping/sdk/pike/f$a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/sdk/pike/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/sdk/pike/f;->g:Lcom/dianping/sdk/pike/f$a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/sdk/pike/f$a;

    .line 100034
    .line 100035
    sget-object v2, Lcom/dianping/sdk/pike/f;->k:Landroid/content/Context;

    .line 100036
    .line 100037
    sget v3, Lcom/dianping/sdk/pike/f;->h:I

    .line 100038
    .line 100039
    invoke-direct {v1, v2, v3}, Lcom/dianping/sdk/pike/f$a;-><init>(Landroid/content/Context;I)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/dianping/sdk/pike/f;->g:Lcom/dianping/sdk/pike/f$a;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/sdk/pike/f;->g:Lcom/dianping/sdk/pike/f$a;

    .line 100050
    return-object v0
.end method

.method public static n(Z)V
    .locals 0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->f:Z

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x534541

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/f;->j:Lcom/dianping/sdk/pike/j$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/dianping/sdk/pike/j$e;->unionid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method
