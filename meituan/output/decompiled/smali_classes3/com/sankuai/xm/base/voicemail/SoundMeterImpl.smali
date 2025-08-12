.class public final Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$d;,
        Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r:Ljava/lang/String;

.field public static s:I

.field public static t:Z


# instance fields
.field public a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$d;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/privacy/interfaces/t;

.field public h:Lcom/sankuai/xm/base/voicemail/c;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$b;

.field public m:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$c;

.field public n:Landroid/content/Context;

.field public o:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;

.field public p:Z

.field public q:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1687ab8910a4d211L    # -1.163960313030985E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ".amr"

    sput-object v0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x6bb4d0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, ""

    .line 150025
    .line 150026
    iput-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->d:Ljava/lang/String;

    .line 150027
    .line 150028
    new-instance v0, Landroid/os/Handler;

    .line 150029
    .line 150030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    new-instance v3, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$a;

    .line 150035
    .line 150036
    invoke-direct {v3, p0}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$a;-><init>(Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 150040
    .line 150041
    .line 150042
    iput-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->i:Landroid/os/Handler;

    .line 150043
    .line 150044
    new-instance v0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$b;

    .line 150045
    .line 150046
    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$b;-><init>(Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;)V

    .line 150047
    .line 150048
    .line 150049
    iput-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->l:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$b;

    .line 150050
    .line 150051
    iput-boolean v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->p:Z

    .line 150052
    .line 150053
    sget-object v0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$d;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$d;

    .line 150054
    .line 150055
    iput-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$d;

    .line 150056
    .line 150057
    sget-object v0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->r:Ljava/lang/String;

    .line 150058
    .line 150059
    iput-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->f:Ljava/lang/String;

    .line 150060
    .line 150061
    const/4 v0, 0x0

    .line 150062
    iput-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150063
    .line 150064
    if-nez p1, :cond_1

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    :goto_0
    iput-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->n:Landroid/content/Context;

    .line 150072
    .line 150073
    if-eqz v0, :cond_2

    .line 150074
    .line 150075
    const-string v0, "audio"

    .line 150076
    .line 150077
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->q:Landroid/media/AudioManager;

    :cond_2
    return-void
.end method

.method public static d(I)V
    .locals 0

    sput p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->s:I

    return-void
.end method

.method public static e(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->t:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cb0e2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->e:Ljava/io/File;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->e:Ljava/io/File;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    const/4 v0, 0x1

    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g(Z)V

    .line 100035
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x39108d

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    monitor-enter p0

    .line 150027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150028
    .line 150029
    if-eqz v1, :cond_1

    .line 150030
    .line 150031
    const-string p1, "SoundMeterImpl"

    .line 150032
    .line 150033
    const-string v0, "doStart: recording, we return here."

    .line 150034
    .line 150035
    new-array v1, v3, [Ljava/lang/Object;

    .line 150036
    .line 150037
    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150038
    .line 150039
    .line 150040
    monitor-exit p0

    .line 150041
    return-void

    .line 150042
    :cond_1
    const-string v1, "jcyf-e4b399808a333f25"

    .line 150043
    .line 150044
    invoke-static {v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createMediaRecorder(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/t;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    iput-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150049
    .line 150050
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150051
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->j:Ljava/lang/String;

    .line 150052
    .line 150053
    const-string v2, "SoundMeterImpl"

    .line 150054
    .line 150055
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    const-string v5, "doStart: recording, use bluetooth = "

    .line 150061
    .line 150062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    const-string v5, ", path = "

    .line 150069
    .line 150070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v4

    .line 150080
    new-array v5, v3, [Ljava/lang/Object;

    .line 150081
    .line 150082
    invoke-static {v2, v4, v5}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150083
    .line 150084
    .line 150085
    new-instance v2, Ljava/io/File;

    .line 150086
    .line 150087
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    iput-object v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->e:Ljava/io/File;

    .line 150091
    .line 150092
    const-wide/16 v4, 0x0

    .line 150093
    .line 150094
    iput-wide v4, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->b:J

    .line 150095
    .line 150096
    iput-wide v4, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->c:J

    .line 150097
    .line 150098
    iput v3, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->k:I

    .line 150099
    .line 150100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150101
    .line 150102
    .line 150103
    move-result-wide v4

    .line 150104
    iput-wide v4, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->b:J

    .line 150105
    .line 150106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150109
    .line 150110
    .line 150111
    iget-wide v4, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->b:J

    .line 150112
    .line 150113
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    iget-object v4, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->f:Ljava/lang/String;

    .line 150117
    .line 150118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v2

    .line 150125
    iput-object v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->d:Ljava/lang/String;

    .line 150126
    .line 150127
    sget-boolean v2, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->t:Z

    .line 150128
    .line 150129
    :try_start_1
    iget-object v4, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150130
    .line 150131
    invoke-interface {v4, v0}, Lcom/meituan/android/privacy/interfaces/t;->i(I)V

    .line 150132
    .line 150133
    .line 150134
    iget-object v4, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->q:Landroid/media/AudioManager;

    .line 150135
    .line 150136
    if-eqz v4, :cond_2

    .line 150137
    .line 150138
    invoke-virtual {v4, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 150139
    .line 150140
    .line 150141
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$d;

    .line 150142
    .line 150143
    sget-object v4, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$d;->a:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$d;

    .line 150144
    .line 150145
    const/4 v5, 0x3

    .line 150146
    if-ne p1, v4, :cond_5

    .line 150147
    .line 150148
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150149
    .line 150150
    if-eqz v2, :cond_3

    .line 150151
    .line 150152
    const/4 v5, 0x4

    .line 150153
    :cond_3
    invoke-interface {p1, v5}, Lcom/meituan/android/privacy/interfaces/t;->t(I)V

    .line 150154
    .line 150155
    .line 150156
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150157
    .line 150158
    if-eqz v2, :cond_4

    .line 150159
    .line 150160
    const/4 v0, 0x2

    .line 150161
    :cond_4
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->k(I)V

    .line 150162
    .line 150163
    .line 150164
    goto :goto_0

    .line 150165
    :cond_5
    sget-object v0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$d;->b:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$d;

    .line 150166
    .line 150167
    if-ne p1, v0, :cond_6

    .line 150168
    .line 150169
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150170
    .line 150171
    invoke-interface {p1, v3}, Lcom/meituan/android/privacy/interfaces/t;->t(I)V

    .line 150172
    .line 150173
    .line 150174
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150175
    .line 150176
    invoke-interface {p1, v5}, Lcom/meituan/android/privacy/interfaces/t;->k(I)V

    .line 150177
    .line 150178
    .line 150179
    if-eqz v2, :cond_6

    .line 150180
    .line 150181
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150182
    .line 150183
    const/16 v0, 0x3e80

    .line 150184
    .line 150185
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->p(I)V

    .line 150186
    .line 150187
    .line 150188
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150189
    .line 150190
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->l:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$b;

    .line 150191
    .line 150192
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->e(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 150193
    .line 150194
    .line 150195
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 150196
    .line 150197
    .line 150198
    move-result-wide v4

    .line 150199
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150200
    .line 150201
    invoke-interface {p1, v1}, Lcom/meituan/android/privacy/interfaces/t;->u(Ljava/lang/String;)V

    .line 150202
    .line 150203
    .line 150204
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150205
    .line 150206
    sget v0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->s:I

    .line 150207
    .line 150208
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->m(I)V

    .line 150209
    .line 150210
    .line 150211
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150212
    .line 150213
    const/16 v0, 0x1c

    .line 150214
    .line 150215
    if-le p1, v0, :cond_8

    .line 150216
    .line 150217
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->q:Landroid/media/AudioManager;

    .line 150218
    .line 150219
    if-eqz p1, :cond_8

    .line 150220
    .line 150221
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->m:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$c;

    .line 150222
    .line 150223
    if-nez p1, :cond_8

    .line 150224
    .line 150225
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150226
    :try_start_2
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->m:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$c;

    .line 150227
    .line 150228
    if-nez p1, :cond_7

    .line 150229
    .line 150230
    new-instance p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$c;

    .line 150231
    .line 150232
    invoke-direct {p1}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$c;-><init>()V

    .line 150233
    .line 150234
    .line 150235
    iput-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->m:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$c;

    .line 150236
    .line 150237
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->q:Landroid/media/AudioManager;

    .line 150238
    .line 150239
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->i:Landroid/os/Handler;

    .line 150240
    .line 150241
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 150242
    .line 150243
    .line 150244
    :cond_7
    monitor-exit p0

    .line 150245
    goto :goto_1

    .line 150246
    :catchall_0
    move-exception p1

    .line 150247
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150248
    :try_start_3
    throw p1

    .line 150249
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150250
    .line 150251
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/t;->prepare()V

    .line 150252
    .line 150253
    .line 150254
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150255
    .line 150256
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/t;->start()V

    .line 150257
    .line 150258
    .line 150259
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 150260
    .line 150261
    .line 150262
    move-result-wide v0

    .line 150263
    sub-long/2addr v0, v4

    .line 150264
    const-wide/16 v4, 0x3e8

    .line 150265
    .line 150266
    cmp-long p1, v0, v4

    .line 150267
    .line 150268
    if-lez p1, :cond_9

    .line 150269
    .line 150270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150271
    .line 150272
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150273
    .line 150274
    .line 150275
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150276
    .line 150277
    .line 150278
    const-string v0, ""

    .line 150279
    .line 150280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150281
    .line 150282
    .line 150283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150284
    .line 150285
    .line 150286
    move-result-object p1

    .line 150287
    const-string v0, "imlib"

    .line 150288
    .line 150289
    const-string v1, "recordStart"

    .line 150290
    .line 150291
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/monitor/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150292
    .line 150293
    .line 150294
    :cond_9
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->i:Landroid/os/Handler;

    .line 150295
    .line 150296
    const-wide/16 v0, 0xc8

    .line 150297
    .line 150298
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150299
    .line 150300
    .line 150301
    goto :goto_2

    .line 150302
    :catch_0
    move-exception p1

    .line 150303
    const-string v0, "meituan_base"

    .line 150304
    .line 150305
    const-string v1, "SoundMeterImpl.start, exception="

    .line 150306
    .line 150307
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v1

    .line 150311
    invoke-static {p1, v1}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150312
    .line 150313
    .line 150314
    move-result-object p1

    .line 150315
    new-array v1, v3, [Ljava/lang/Object;

    .line 150316
    .line 150317
    invoke-static {v0, p1, v1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150318
    .line 150319
    .line 150320
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h:Lcom/sankuai/xm/base/voicemail/c;

    .line 150321
    .line 150322
    if-eqz p1, :cond_a

    .line 150323
    .line 150324
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->d:Ljava/lang/String;

    .line 150325
    .line 150326
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/voicemail/c;->onError(Ljava/lang/String;)V

    .line 150327
    .line 150328
    .line 150329
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h()V

    .line 150330
    .line 150331
    .line 150332
    const/4 p1, 0x0

    .line 150333
    iput-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h:Lcom/sankuai/xm/base/voicemail/c;

    .line 150334
    .line 150335
    :goto_2
    return-void

    .line 150336
    :catchall_1
    move-exception p1

    .line 150337
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150338
    throw p1
.end method

.method public final c()D
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65f63

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const-wide/16 v0, 0x0

    .line 100030
    .line 100031
    return-wide v0

    .line 100032
    :cond_1
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/t;->r()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/16 v2, 0xb

    .line 100037
    .line 100038
    mul-int/lit8 v1, v1, 0xb

    .line 100039
    .line 100040
    const v3, 0x8000

    .line 100041
    .line 100042
    .line 100043
    div-int/2addr v1, v3

    .line 100044
    if-lt v1, v2, :cond_2

    .line 100045
    .line 100046
    const/16 v1, 0xa

    .line 100047
    .line 100048
    :cond_2
    iget v3, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->k:I

    .line 100049
    .line 100050
    if-lt v1, v3, :cond_3

    .line 100051
    .line 100052
    iput v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->k:I

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    if-lez v3, :cond_4

    .line 100056
    .line 100057
    add-int/lit8 v3, v3, -0x1

    .line 100058
    .line 100059
    iput v3, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->k:I

    .line 100060
    .line 100061
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 100062
    :goto_1
    if-ge v0, v2, :cond_7

    .line 100063
    .line 100064
    if-gt v0, v1, :cond_6

    .line 100065
    .line 100066
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 100067
    .line 100068
    goto :goto_2

    .line 100069
    :cond_6
    iget v4, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->k:I

    .line 100070
    if-eq v0, v4, :cond_5

    goto :goto_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    int-to-double v0, v3

    return-wide v0
.end method

.method public final f()V
    .locals 7

    .line 100000
    const-string v0, "SoundMeterImpl"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x22da56

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->n:Landroid/content/Context;

    .line 100021
    .line 100022
    const-string v3, "jcyf-64d00485ef7690b8"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    :try_start_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v5

    .line 100029
    const-string v6, "BlueTooth"

    .line 100030
    .line 100031
    invoke-interface {v5, v2, v6, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-lez v2, :cond_2

    .line 100036
    .line 100037
    invoke-static {v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    const-string v2, "checkBluetoothConnected MtBluetoothAdapter is null."

    .line 100044
    .line 100045
    new-array v3, v1, [Ljava/lang/Object;

    .line 100046
    .line 100047
    invoke-static {v0, v2, v3}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    const/4 v3, 0x2

    .line 100052
    invoke-interface {v2, v4}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getProfileConnectionState(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-ne v3, v2, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->q:Landroid/media/AudioManager;

    .line 100060
    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    if-eqz v2, :cond_3

    .line 100068
    .line 100069
    :goto_0
    const/4 v2, 0x1

    .line 100070
    goto :goto_2

    .line 100071
    :catchall_0
    move-exception v2

    .line 100072
    new-array v3, v1, [Ljava/lang/Object;

    .line 100073
    .line 100074
    const-string v5, "checkBluetoothConnected exception."

    .line 100075
    .line 100076
    invoke-static {v0, v2, v5, v3}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 100080
    :goto_2
    if-eqz v2, :cond_8

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->n:Landroid/content/Context;

    .line 100083
    .line 100084
    new-array v3, v1, [Ljava/lang/Object;

    .line 100085
    .line 100086
    const-string v5, "openSco"

    .line 100087
    .line 100088
    invoke-static {v0, v5, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->q:Landroid/media/AudioManager;

    .line 100092
    .line 100093
    if-eqz v3, :cond_7

    .line 100094
    .line 100095
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-nez v3, :cond_4

    .line 100100
    .line 100101
    goto :goto_3

    .line 100102
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->q:Landroid/media/AudioManager;

    .line 100103
    .line 100104
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    if-eqz v3, :cond_5

    .line 100109
    .line 100110
    invoke-virtual {p0, v4}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->b(Z)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_5

    .line 100114
    :cond_5
    iget-object v3, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->o:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;

    .line 100115
    .line 100116
    if-nez v3, :cond_6

    .line 100117
    .line 100118
    new-instance v3, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;

    .line 100119
    .line 100120
    invoke-direct {v3, p0}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;-><init>(Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;)V

    .line 100121
    .line 100122
    .line 100123
    iput-object v3, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->o:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;

    .line 100124
    .line 100125
    new-instance v3, Landroid/content/IntentFilter;

    .line 100126
    .line 100127
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    const-string v5, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 100131
    .line 100132
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    const-string v5, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 100136
    .line 100137
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    const-string v5, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 100141
    .line 100142
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v5, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->o:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;

    .line 100146
    .line 100147
    new-instance v6, Landroid/content/IntentFilter;

    .line 100148
    .line 100149
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100153
    .line 100154
    .line 100155
    :cond_6
    iget-object v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->q:Landroid/media/AudioManager;

    .line 100156
    .line 100157
    invoke-virtual {v2}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 100158
    .line 100159
    .line 100160
    iput-boolean v4, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100161
    .line 100162
    goto :goto_5

    .line 100163
    :catchall_1
    move-exception v2

    .line 100164
    new-array v3, v1, [Ljava/lang/Object;

    .line 100165
    .line 100166
    const-string v4, "openSco exception."

    .line 100167
    .line 100168
    invoke-static {v0, v2, v4, v3}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100169
    .line 100170
    .line 100171
    goto :goto_4

    .line 100172
    :cond_7
    :goto_3
    new-array v2, v1, [Ljava/lang/Object;

    .line 100173
    .line 100174
    const-string v3, "openSco fail."

    .line 100175
    .line 100176
    invoke-static {v0, v3, v2}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100177
    .line 100178
    .line 100179
    :goto_4
    const/4 v4, 0x0

    .line 100180
    :goto_5
    if-nez v4, :cond_9

    .line 100181
    .line 100182
    new-array v2, v1, [Ljava/lang/Object;

    .line 100183
    .line 100184
    const-string v3, "start: openSco failed, use phone mic."

    .line 100185
    .line 100186
    invoke-static {v0, v3, v2}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->b(Z)V

    .line 100190
    .line 100191
    .line 100192
    goto :goto_6

    .line 100193
    :cond_8
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->b(Z)V

    .line 100194
    .line 100195
    .line 100196
    :cond_9
    :goto_6
    return-void
.end method

.method public final declared-synchronized g(Z)V
    .locals 8

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    new-instance v1, Ljava/lang/Byte;

    .line 150005
    .line 150006
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object v1, v0, v2

    .line 150011
    .line 150012
    sget-object v1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0xae5b1f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :cond_0
    :try_start_1
    const-string v0, "meituan_base"

    .line 150029
    .line 150030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    const-string v3, "SoundMeterImpl.stop\uff1a"

    .line 150036
    .line 150037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    const-string v3, ":"

    .line 150044
    .line 150045
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v3

    .line 150052
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    new-array v3, v2, [Ljava/lang/Object;

    .line 150060
    .line 150061
    invoke-static {v0, v1, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150065
    .line 150066
    .line 150067
    move-result-wide v0

    .line 150068
    iput-wide v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->c:J

    .line 150069
    .line 150070
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 150071
    .line 150072
    if-nez v0, :cond_1

    .line 150073
    .line 150074
    const-string p1, "meituan_base"

    .line 150075
    .line 150076
    const-string v0, "mRecorder == null"

    .line 150077
    .line 150078
    new-array v1, v2, [Ljava/lang/Object;

    .line 150079
    .line 150080
    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150081
    .line 150082
    .line 150083
    monitor-exit p0

    .line 150084
    return-void

    .line 150085
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h()V

    .line 150086
    .line 150087
    .line 150088
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h:Lcom/sankuai/xm/base/voicemail/c;

    .line 150089
    .line 150090
    if-eqz v0, :cond_4

    .line 150091
    .line 150092
    if-nez p1, :cond_4

    .line 150093
    .line 150094
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->e:Ljava/io/File;

    .line 150095
    .line 150096
    if-eqz p1, :cond_3

    .line 150097
    .line 150098
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 150099
    .line 150100
    .line 150101
    move-result p1

    .line 150102
    if-eqz p1, :cond_3

    .line 150103
    .line 150104
    const-string p1, "meituan_base"

    .line 150105
    .line 150106
    const-string v0, "SoundMeterImpl.onFinish"

    .line 150107
    .line 150108
    new-array v1, v2, [Ljava/lang/Object;

    .line 150109
    .line 150110
    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150111
    .line 150112
    .line 150113
    iget-object v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h:Lcom/sankuai/xm/base/voicemail/c;

    .line 150114
    .line 150115
    iget-wide v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->c:J

    .line 150116
    .line 150117
    iget-wide v3, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->b:J

    .line 150118
    .line 150119
    sub-long/2addr v0, v3

    .line 150120
    sget p1, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->s:I

    .line 150121
    .line 150122
    if-lez p1, :cond_2

    .line 150123
    .line 150124
    int-to-long v3, p1

    .line 150125
    cmp-long p1, v0, v3

    .line 150126
    .line 150127
    if-lez p1, :cond_2

    .line 150128
    .line 150129
    goto :goto_0

    .line 150130
    :cond_2
    move-wide v3, v0

    .line 150131
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->e:Ljava/io/File;

    .line 150132
    .line 150133
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 150134
    .line 150135
    .line 150136
    move-result-wide v5

    .line 150137
    iget-object v7, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->e:Ljava/io/File;

    .line 150138
    .line 150139
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/xm/base/voicemail/c;->a(JJLjava/io/File;)V

    .line 150140
    .line 150141
    .line 150142
    goto :goto_1

    .line 150143
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h:Lcom/sankuai/xm/base/voicemail/c;

    .line 150144
    .line 150145
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->d:Ljava/lang/String;

    .line 150146
    .line 150147
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/voicemail/c;->onError(Ljava/lang/String;)V

    .line 150148
    .line 150149
    .line 150150
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 150151
    iput-object p1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->h:Lcom/sankuai/xm/base/voicemail/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150152
    .line 150153
    monitor-exit p0

    .line 150154
    return-void

    .line 150155
    :catchall_0
    move-exception p1

    .line 150156
    monitor-exit p0

    .line 150157
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x889ced

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    const-wide/16 v3, 0x32

    .line 100026
    .line 100027
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100028
    .line 100029
    const/16 v5, 0x1c

    .line 100030
    .line 100031
    if-le v1, v5, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->n:Landroid/content/Context;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->m:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$c;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v5, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->q:Landroid/media/AudioManager;

    .line 100042
    .line 100043
    if-eqz v5, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v5, v1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iput-object v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->m:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$c;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catch_0
    move-exception v1

    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 100054
    .line 100055
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/t;->stop()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 100059
    .line 100060
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/t;->reset()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 100064
    .line 100065
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/t;->release()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :goto_1
    :try_start_3
    const-string v5, "meituan_base"

    .line 100072
    .line 100073
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v7, "SoundMeterImpl stopAndRelease RuntimeException: "

    .line 100079
    .line 100080
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    new-array v6, v0, [Ljava/lang/Object;

    .line 100095
    .line 100096
    invoke-static {v5, v1, v6}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100097
    .line 100098
    .line 100099
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100100
    .line 100101
    .line 100102
    :catch_1
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100103
    .line 100104
    if-eqz v1, :cond_3

    .line 100105
    .line 100106
    :try_start_6
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/t;->stop()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100107
    .line 100108
    .line 100109
    goto :goto_3

    .line 100110
    :catch_2
    move-exception v1

    .line 100111
    :try_start_7
    iput-object v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 100112
    .line 100113
    const-string v5, "jcyf-e4b399808a333f25"

    .line 100114
    .line 100115
    invoke-static {v5}, Lcom/meituan/android/privacy/interfaces/Privacy;->createMediaRecorder(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/t;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    iput-object v5, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 100120
    .line 100121
    const-string v5, "meituan_base"

    .line 100122
    .line 100123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    const-string v7, "SoundMeterImpl stopAndRelease Exception: "

    .line 100129
    .line 100130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    new-array v6, v0, [Ljava/lang/Object;

    .line 100145
    .line 100146
    invoke-static {v5, v1, v6}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    goto :goto_3

    .line 100150
    :catch_3
    move-exception v1

    .line 100151
    iput-object v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 100152
    .line 100153
    const-string v5, "jcyf-e4b399808a333f25"

    .line 100154
    .line 100155
    invoke-static {v5}, Lcom/meituan/android/privacy/interfaces/Privacy;->createMediaRecorder(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/t;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v5

    .line 100159
    iput-object v5, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 100160
    .line 100161
    const-string v5, "meituan_base"

    .line 100162
    .line 100163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100166
    .line 100167
    .line 100168
    const-string v7, "SoundMeterImpl stopAndRelease Exception: "

    .line 100169
    .line 100170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    new-array v6, v0, [Ljava/lang/Object;

    .line 100185
    .line 100186
    invoke-static {v5, v1, v6}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100187
    .line 100188
    .line 100189
    :goto_3
    :try_start_8
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100190
    .line 100191
    .line 100192
    :catch_4
    :try_start_9
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 100193
    .line 100194
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/t;->reset()V

    .line 100195
    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 100198
    .line 100199
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/t;->release()V

    .line 100200
    .line 100201
    .line 100202
    iput-object v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->g:Lcom/meituan/android/privacy/interfaces/t;

    .line 100203
    .line 100204
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 100205
    .line 100206
    const-string v3, "SoundMeterImpl"

    .line 100207
    .line 100208
    const-string v4, "closeSco."

    .line 100209
    .line 100210
    invoke-static {v3, v4, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100211
    .line 100212
    .line 100213
    iget-boolean v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->p:Z

    .line 100214
    .line 100215
    if-eqz v1, :cond_4

    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->q:Landroid/media/AudioManager;

    .line 100218
    .line 100219
    if-eqz v1, :cond_4

    .line 100220
    .line 100221
    iput-boolean v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->p:Z

    .line 100222
    .line 100223
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 100224
    .line 100225
    .line 100226
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->o:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;

    .line 100227
    .line 100228
    if-eqz v0, :cond_5

    .line 100229
    .line 100230
    iget-object v1, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->n:Landroid/content/Context;

    .line 100231
    .line 100232
    if-eqz v1, :cond_5

    .line 100233
    .line 100234
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100235
    .line 100236
    .line 100237
    iput-object v2, p0, Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->o:Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$BluetoothScoStateReceiver;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 100238
    .line 100239
    :cond_5
    monitor-exit p0

    .line 100240
    return-void

    .line 100241
    :catchall_0
    move-exception v0

    .line 100242
    monitor-exit p0

    .line 100243
    throw v0
.end method
