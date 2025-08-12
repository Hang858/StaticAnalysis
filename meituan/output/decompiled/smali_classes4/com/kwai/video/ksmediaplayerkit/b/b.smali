.class public Lcom/kwai/video/ksmediaplayerkit/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Landroid/content/Context;

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/kwai/video/ksmediaplayerkit/b/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    sput v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->c:I

    .line 100009
    .line 100010
    const-string v0, ""

    .line 100011
    .line 100012
    sput-object v0, Lcom/kwai/video/ksmediaplayerkit/b/b;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    sput-object v0, Lcom/kwai/video/ksmediaplayerkit/b/b;->e:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "hodor"

    .line 100017
    .line 100018
    const-string v1, "AemonPlayer"

    .line 100019
    .line 100020
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/video/ksmediaplayerkit/b/b;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0xc3ce30

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Integer;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    return p0

    .line 410037
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-nez v0, :cond_1

    .line 410042
    .line 410043
    const/4 p0, -0x1

    .line 410044
    return p0

    .line 410045
    :cond_1
    invoke-static {p0, p1}, Lcom/kwai/video/waynevod/util/b;->b(ILjava/lang/String;)I

    .line 410046
    .line 410047
    .line 410048
    move-result p0

    .line 410049
    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    new-instance v1, Ljava/lang/Byte;

    .line 560013
    .line 560014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v2, 0x3

    .line 560018
    aput-object v1, v0, v2

    .line 560019
    .line 560020
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const/4 v2, 0x0

    .line 560023
    const v3, 0x2f7d9c

    .line 560024
    .line 560025
    .line 560026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560027
    .line 560028
    .line 560029
    move-result v4

    .line 560030
    if-eqz v4, :cond_0

    .line 560031
    .line 560032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560033
    .line 560034
    .line 560035
    return-void

    .line 560036
    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/kwai/video/waynecommon/b/a;)V

    .line 560037
    .line 560038
    .line 560039
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/kwai/video/waynecommon/b/a;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    new-instance v1, Ljava/lang/Byte;

    .line 590013
    .line 590014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 590015
    .line 590016
    .line 590017
    const/4 v2, 0x3

    .line 590018
    aput-object v1, v0, v2

    .line 590019
    .line 590020
    const/4 v1, 0x4

    .line 590021
    aput-object p4, v0, v1

    .line 590022
    .line 590023
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const/4 v2, 0x0

    .line 590026
    const v3, 0x3a4dca

    .line 590027
    .line 590028
    .line 590029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590030
    .line 590031
    .line 590032
    move-result v4

    .line 590033
    if-eqz v4, :cond_0

    .line 590034
    .line 590035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590036
    .line 590037
    .line 590038
    return-void

    .line 590039
    :cond_0
    if-eqz p4, :cond_1

    .line 590040
    .line 590041
    sget-object v0, Lcom/kwai/video/ksmediaplayerkit/b/c;->a:Lcom/kwai/video/ksmediaplayerkit/b/c;

    .line 590042
    .line 590043
    invoke-virtual {p4, v0}, Lcom/kwai/video/waynecommon/b/a;->a(Lcom/kwai/video/waynecommon/b/a$a;)V

    .line 590044
    .line 590045
    .line 590046
    :cond_1
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 590047
    .line 590048
    .line 590049
    move-result-object v0

    .line 590050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590051
    .line 590052
    .line 590053
    move-result-wide v1

    .line 590054
    const-string v3, "sdkStart"

    .line 590055
    .line 590056
    invoke-virtual {v0, v3, v1, v2}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 590057
    .line 590058
    .line 590059
    invoke-static {p0}, Lcom/yxcorp/utility/b;->a(Landroid/content/Context;)V

    .line 590060
    .line 590061
    .line 590062
    invoke-static {p0, p2}, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 590063
    .line 590064
    .line 590065
    invoke-static {p0}, Lcom/kwai/video/ksmediaplayerkit/config/e;->a(Landroid/content/Context;)V

    .line 590066
    .line 590067
    .line 590068
    invoke-static {p0}, Lcom/kwai/video/waynecommon/b/c;->a(Landroid/content/Context;)V

    .line 590069
    .line 590070
    .line 590071
    sput-object p0, Lcom/kwai/video/ksmediaplayerkit/b/b;->b:Landroid/content/Context;

    .line 590072
    .line 590073
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/c;->i()Lcom/sankuai/meituan/mtlive/core/c;

    .line 590074
    .line 590075
    .line 590076
    move-result-object v0

    .line 590077
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtlive/core/c;->f()Ljava/lang/Boolean;

    .line 590078
    .line 590079
    .line 590080
    const-string v0, "cronet"

    .line 590081
    .line 590082
    sput-object v0, Lcom/kwai/video/ksmediaplayerkit/b/b;->d:Ljava/lang/String;

    .line 590083
    .line 590084
    const-string v0, "1. cronetConfig, cronetType: "

    .line 590085
    .line 590086
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590087
    .line 590088
    .line 590089
    move-result-object v0

    .line 590090
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->d:Ljava/lang/String;

    .line 590091
    .line 590092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590093
    .line 590094
    .line 590095
    const-string v1, ", sCronetConfigJson: "

    .line 590096
    .line 590097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590098
    .line 590099
    .line 590100
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->e:Ljava/lang/String;

    .line 590101
    .line 590102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590103
    .line 590104
    .line 590105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590106
    .line 590107
    .line 590108
    move-result-object v0

    .line 590109
    const-string v1, "KSMConfInternal"

    .line 590110
    .line 590111
    invoke-static {v1, v0}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590112
    .line 590113
    .line 590114
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 590115
    .line 590116
    .line 590117
    move-result-object v0

    .line 590118
    new-instance v2, Lcom/kwai/video/ksmediaplayerkit/config/b;

    .line 590119
    .line 590120
    invoke-direct {v2, p0, p1}, Lcom/kwai/video/ksmediaplayerkit/config/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 590121
    .line 590122
    .line 590123
    invoke-virtual {v0, v2}, Lcom/kwai/middleware/azeroth/a;->a(Lcom/kwai/middleware/azeroth/b/d;)Lcom/kwai/middleware/azeroth/a;

    .line 590124
    .line 590125
    .line 590126
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/logger/c;->a()Lcom/kwai/video/ksmediaplayerkit/logger/c;

    .line 590127
    .line 590128
    .line 590129
    move-result-object v0

    .line 590130
    invoke-virtual {v0, p0}, Lcom/kwai/video/ksmediaplayerkit/logger/c;->a(Landroid/content/Context;)V

    .line 590131
    .line 590132
    .line 590133
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/logger/h;->a()Lcom/kwai/video/ksmediaplayerkit/logger/h;

    .line 590134
    .line 590135
    .line 590136
    move-result-object v0

    .line 590137
    new-instance v2, Lcom/kwai/video/ksmediaplayerkit/logger/g;

    .line 590138
    .line 590139
    invoke-direct {v2, p0}, Lcom/kwai/video/ksmediaplayerkit/logger/g;-><init>(Landroid/content/Context;)V

    .line 590140
    .line 590141
    .line 590142
    invoke-virtual {v0, v2}, Lcom/kwai/video/ksmediaplayerkit/logger/h;->a(Lcom/kwai/video/ksmediaplayerkit/logger/a;)V

    .line 590143
    .line 590144
    .line 590145
    sget-object v0, Lcom/kwai/video/ksmediaplayerkit/b/b;->d:Ljava/lang/String;

    .line 590146
    .line 590147
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->a(Ljava/lang/String;)V

    .line 590148
    .line 590149
    .line 590150
    invoke-static {p0, p3, p4}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a(Landroid/content/Context;ZLcom/kwai/video/waynecommon/b/a;)V

    .line 590151
    .line 590152
    .line 590153
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 590154
    .line 590155
    .line 590156
    move-result-object p3

    .line 590157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590158
    .line 590159
    .line 590160
    move-result-wide v2

    .line 590161
    const-string v0, "azerothStart"

    .line 590162
    .line 590163
    invoke-virtual {p3, v0, v2, v3}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 590164
    .line 590165
    .line 590166
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->c()Z

    .line 590167
    .line 590168
    .line 590169
    move-result p3

    .line 590170
    const-string v0, "KSMediaPlayerConfigInternal_updateConfig"

    .line 590171
    .line 590172
    if-nez p3, :cond_3

    .line 590173
    .line 590174
    invoke-static {p4}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a(Lcom/kwai/video/waynecommon/b/a;)Z

    .line 590175
    .line 590176
    .line 590177
    move-result p3

    .line 590178
    if-eqz p3, :cond_2

    .line 590179
    .line 590180
    goto :goto_0

    .line 590181
    :cond_2
    const-string p3, "\u540c\u6b65\u521d\u59cb\u5316"

    .line 590182
    .line 590183
    invoke-static {v0, p3}, Lcom/kwai/video/waynecommon/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590184
    .line 590185
    .line 590186
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;->a()Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;

    .line 590187
    .line 590188
    .line 590189
    move-result-object p3

    .line 590190
    invoke-virtual {p3, p0}, Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;->a(Landroid/content/Context;)V

    .line 590191
    .line 590192
    .line 590193
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->d()V

    .line 590194
    .line 590195
    .line 590196
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a()Lcom/kwai/video/ksmediaplayerkit/manifest/f;

    .line 590197
    .line 590198
    .line 590199
    move-result-object p3

    .line 590200
    invoke-virtual {p3}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->b()V

    .line 590201
    .line 590202
    .line 590203
    new-instance p3, Lcom/kwai/video/ksmediaplayerkit/config/d;

    .line 590204
    .line 590205
    invoke-direct {p3, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/config/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590206
    .line 590207
    .line 590208
    invoke-static {p0, p3}, Lcom/kwai/video/ksmediaplayeradapter/KSMediaPlayerAdapterConfig;->init(Landroid/content/Context;Lcom/kwai/video/ksmediaplayeradapter/model/c;)V

    .line 590209
    .line 590210
    .line 590211
    goto :goto_1

    .line 590212
    :cond_3
    :goto_0
    const-string p3, "\u5f02\u6b65\u521d\u59cb\u5316"

    .line 590213
    .line 590214
    invoke-static {v0, p3}, Lcom/kwai/video/waynecommon/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590215
    .line 590216
    .line 590217
    const-string p3, "init in main thread, init some unimportant config async"

    .line 590218
    .line 590219
    invoke-static {v1, p3}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590220
    .line 590221
    .line 590222
    new-instance p3, Lcom/kwai/video/ksmediaplayerkit/b/d;

    .line 590223
    .line 590224
    invoke-direct {p3, p0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 590225
    .line 590226
    .line 590227
    invoke-static {p3}, Lcom/kwai/middleware/azeroth/a/a;->a(Ljava/lang/Runnable;)V

    .line 590228
    .line 590229
    .line 590230
    :goto_1
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 590231
    .line 590232
    .line 590233
    move-result-object p0

    .line 590234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590235
    .line 590236
    .line 590237
    move-result-wide p1

    .line 590238
    const-string p3, "azerothEnd"

    .line 590239
    .line 590240
    invoke-virtual {p0, p3, p1, p2}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 590241
    .line 590242
    .line 590243
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 590244
    .line 590245
    .line 590246
    move-result-object p0

    .line 590247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590248
    .line 590249
    move-result-wide p1

    const-string p3, "sdkEnd"

    invoke-virtual {p0, p3, p1, p2}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private static a(Landroid/content/Context;ZLcom/kwai/video/waynecommon/b/a;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p1, 0x1

    .line 520012
    aput-object v1, v0, p1

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p2, v0, p1

    .line 520016
    .line 520017
    sget-object p1, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v1, 0x0

    .line 520020
    const v2, 0xd9ecf2

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v3

    .line 520027
    if-eqz v3, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    sget-object p1, Lcom/kwai/video/ksmediaplayerkit/b/e;->a:Lcom/kwai/video/ksmediaplayerkit/b/e;

    .line 520034
    .line 520035
    invoke-static {p1}, Lcom/kwai/video/waynevod/c/a;->a(Lcom/kwai/video/waynecommon/a/b;)V

    .line 520036
    .line 520037
    .line 520038
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/logger/g;

    .line 520039
    .line 520040
    invoke-direct {p1, p0}, Lcom/kwai/video/ksmediaplayerkit/logger/g;-><init>(Landroid/content/Context;)V

    .line 520041
    .line 520042
    .line 520043
    invoke-static {p1}, Lcom/kwai/video/waynevod/c/a;->a(Lcom/kwai/video/waynevod/logreport/a;)V

    .line 520044
    .line 520045
    .line 520046
    :try_start_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520047
    .line 520048
    .line 520049
    goto :goto_0

    .line 520050
    :catch_0
    move-exception p1

    .line 520051
    const-string v0, "KSMConfInternal"

    .line 520052
    .line 520053
    const-string v1, "load all lib error="

    .line 520054
    .line 520055
    invoke-static {v0, v1, p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 520056
    .line 520057
    .line 520058
    :goto_0
    sget-object p1, Lcom/kwai/video/ksmediaplayerkit/b/b;->d:Ljava/lang/String;

    .line 520059
    .line 520060
    invoke-static {p1}, Lcom/kwai/video/waynevod/c/a;->a(Ljava/lang/String;)V

    .line 520061
    .line 520062
    .line 520063
    sget-object p1, Lcom/kwai/video/ksmediaplayerkit/b/b;->e:Ljava/lang/String;

    .line 520064
    .line 520065
    invoke-static {p1}, Lcom/kwai/video/waynevod/c/a;->b(Ljava/lang/String;)V

    .line 520066
    .line 520067
    .line 520068
    invoke-static {p0, p2}, Lcom/kwai/video/waynevod/c/a;->a(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V

    .line 520069
    .line 520070
    .line 520071
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 520072
    .line 520073
    .line 520074
    move-result-object p1

    .line 520075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 520076
    .line 520077
    .line 520078
    move-result-wide v0

    .line 520079
    const-string v2, "prefetcherStart"

    .line 520080
    .line 520081
    invoke-virtual {p1, v2, v0, v1}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 520082
    .line 520083
    .line 520084
    invoke-static {}, Lcom/kwai/video/waynevod/e/g;->a()Lcom/kwai/video/waynevod/e/g;

    .line 520085
    .line 520086
    .line 520087
    move-result-object p1

    .line 520088
    invoke-virtual {p1, p0}, Lcom/kwai/video/waynevod/e/g;->a(Landroid/content/Context;)V

    .line 520089
    .line 520090
    .line 520091
    sget-object p1, Lcom/kwai/video/ksmediaplayerkit/b/b;->d:Ljava/lang/String;

    .line 520092
    .line 520093
    invoke-static {p1}, Lcom/kwai/video/waynelive/d/a;->a(Ljava/lang/String;)V

    .line 520094
    .line 520095
    .line 520096
    sget-object p1, Lcom/kwai/video/ksmediaplayerkit/b/b;->e:Ljava/lang/String;

    .line 520097
    .line 520098
    invoke-static {p1}, Lcom/kwai/video/waynelive/d/a;->b(Ljava/lang/String;)V

    .line 520099
    .line 520100
    .line 520101
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/logger/b;

    .line 520102
    .line 520103
    invoke-direct {p1, p0}, Lcom/kwai/video/ksmediaplayerkit/logger/b;-><init>(Landroid/content/Context;)V

    .line 520104
    .line 520105
    .line 520106
    invoke-static {p1}, Lcom/kwai/video/waynelive/d/a;->a(Lcom/kwai/video/waynelive/f/a;)V

    .line 520107
    .line 520108
    .line 520109
    sget-object p1, Lcom/kwai/video/ksmediaplayerkit/b/f;->a:Lcom/kwai/video/ksmediaplayerkit/b/f;

    .line 520110
    .line 520111
    invoke-static {p1}, Lcom/kwai/video/waynelive/d/a;->a(Lcom/kwai/video/waynecommon/a/b;)V

    .line 520112
    .line 520113
    .line 520114
    invoke-static {p0, p2}, Lcom/kwai/video/waynelive/d/a;->a(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V

    .line 520115
    .line 520116
    .line 520117
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 520118
    .line 520119
    .line 520120
    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-string v0, "prefetcherEnd"

    invoke-virtual {p0, v0, p1, p2}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-static {p0}, Lcom/kwai/video/ksmediaplayerkit/b/b;->d(Ljava/lang/String;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x43fce

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
    invoke-static {}, Lcom/kwai/video/waynevod/c/a;->a()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    return v0
.end method

.method private static a(Lcom/kwai/video/waynecommon/b/a;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xa9cde3

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    if-eqz p0, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/waynecommon/b/a;->a()Z

    .line 140032
    .line 140033
    .line 140034
    move-result p0

    .line 140035
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(ILjava/lang/String;)J
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0x43e5a4

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Long;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 410033
    .line 410034
    .line 410035
    move-result-wide p0

    .line 410036
    return-wide p0

    .line 410037
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-nez v0, :cond_1

    .line 410042
    .line 410043
    const-wide/16 p0, -0x1

    .line 410044
    .line 410045
    return-wide p0

    .line 410046
    :cond_1
    invoke-static {p0, p1}, Lcom/kwai/video/waynevod/util/b;->a(ILjava/lang/String;)J

    .line 410047
    .line 410048
    .line 410049
    move-result-wide p0

    .line 410050
    return-wide p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwai/video/ksmediaplayerkit/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3bb479

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynevod/util/b;->a()V

    .line 100020
    return-void
.end method

.method private static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0xd6079f

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;->a()Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;

    .line 520029
    .line 520030
    .line 520031
    move-result-object v0

    .line 520032
    invoke-virtual {v0, p0}, Lcom/kwai/video/ksmediaplayerkit/utils/NetworkReceiver;->a(Landroid/content/Context;)V

    .line 520033
    .line 520034
    .line 520035
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->d()V

    .line 520036
    .line 520037
    .line 520038
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a()Lcom/kwai/video/ksmediaplayerkit/manifest/f;

    .line 520039
    .line 520040
    .line 520041
    move-result-object v0

    .line 520042
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->b()V

    .line 520043
    .line 520044
    .line 520045
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/config/d;

    .line 520046
    .line 520047
    invoke-direct {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/config/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520048
    .line 520049
    .line 520050
    invoke-static {p0, v0}, Lcom/kwai/video/ksmediaplayeradapter/KSMediaPlayerAdapterConfig;->init(Landroid/content/Context;Lcom/kwai/video/ksmediaplayeradapter/model/c;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwai/video/ksmediaplayerkit/b/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x487ef

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6f2a9f

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/a;->a()Lcom/kwai/video/waynevod/a/b/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/b$1;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/kwai/video/ksmediaplayerkit/b/b$1;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/a/b/a;->a(Lcom/kwai/video/waynecommon/a/b;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->b()Lcom/kwai/middleware/azeroth/b/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "ksvodplayer"

    .line 100040
    .line 100041
    invoke-interface {v0, v1}, Lcom/kwai/middleware/azeroth/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/config/c;->a()Lcom/kwai/video/ksmediaplayerkit/config/c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v2}, Lcom/kwai/video/ksmediaplayerkit/config/c;->b()V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a()Lcom/kwai/video/ksmediaplayerkit/manifest/f;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2, v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/b;->d(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->b()Lcom/kwai/middleware/azeroth/b/b;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    new-instance v2, Lcom/kwai/video/ksmediaplayerkit/b/b$2;

    .line 100071
    .line 100072
    invoke-direct {v2}, Lcom/kwai/video/ksmediaplayerkit/b/b$2;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    invoke-interface {v0, v1, v2}, Lcom/kwai/middleware/azeroth/b/b;->a(Ljava/lang/String;Lcom/kwai/middleware/azeroth/b/e;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 100079
    .line 100080
    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->b()Lcom/kwai/middleware/azeroth/b/b;

    move-result-object v0

    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/b/b$3;

    invoke-direct {v1}, Lcom/kwai/video/ksmediaplayerkit/b/b$3;-><init>()V

    const-string v2, "ksliveplayer"

    invoke-interface {v0, v2, v1}, Lcom/kwai/middleware/azeroth/b/b;->a(Ljava/lang/String;Lcom/kwai/middleware/azeroth/b/e;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x25cc96

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    const-string v0, "KSMConfInternal"

    .line 140023
    .line 140024
    const-string v2, "updateEnableHwDecPlayScene"

    .line 140025
    .line 140026
    invoke-static {v0, v2}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140030
    .line 140031
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    const-string p0, "config"

    .line 140035
    .line 140036
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    if-eqz p0, :cond_1

    .line 140041
    .line 140042
    const-string v0, "enableHwDecPlayScene"

    .line 140043
    .line 140044
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140045
    .line 140046
    .line 140047
    move-result p0

    .line 140048
    sput p0, Lcom/kwai/video/ksmediaplayerkit/b/b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140049
    .line 140050
    :catch_0
    :cond_1
    return-void
.end method

.method private static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xcac05c

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->b()Lcom/kwai/middleware/azeroth/b/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwai/middleware/azeroth/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e()V
    .locals 8

    .line 100000
    const-string v0, "KSMConfInternal"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x825f90

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    :try_start_0
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/b;->b:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v2}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->loadSo(Landroid/content/Context;)Z

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/b/b;->f:[Ljava/lang/String;

    .line 100027
    .line 100028
    array-length v3, v2

    .line 100029
    :goto_0
    if-ge v1, v3, :cond_2

    .line 100030
    .line 100031
    aget-object v4, v2, v1

    .line 100032
    .line 100033
    const/4 v5, 0x1

    .line 100034
    invoke-static {v4, v5}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    if-eqz v5, :cond_1

    .line 100039
    .line 100040
    invoke-static {v4}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v5

    .line 100044
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v7, "1. cronetConfig-live, loadAllLibrary:DynLoader.available: "

    .line 100050
    .line 100051
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-string v4, "  "

    .line 100058
    .line 100059
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-static {v0, v4}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    const-string v1, "1. cronetConfig, loadCronetNativeConfig.loadSo failed!"

    .line 100076
    .line 100077
    invoke-static {v0, v1}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    return-void
.end method

.method private static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x486fc8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->b()Lcom/kwai/middleware/azeroth/b/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwai/middleware/azeroth/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
