.class public final Lcom/dianping/video/recorder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Lcom/meituan/android/privacy/interfaces/h;

.field public h:Lcom/dianping/video/model/b;

.field public i:Lcom/dianping/video/recorder/c$a;

.field public j:Ljava/lang/Thread;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lcom/dianping/video/recorder/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55c43a9cc82dc661L    # 1.4498462450897955E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/model/b;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/video/recorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x9b00d9

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const v1, 0xac44

    .line 140025
    .line 140026
    .line 140027
    iput v1, p0, Lcom/dianping/video/recorder/a;->a:I

    .line 140028
    .line 140029
    iput v0, p0, Lcom/dianping/video/recorder/a;->b:I

    .line 140030
    .line 140031
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/dianping/video/recorder/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140037
    .line 140038
    new-instance v0, Lcom/dianping/video/recorder/a$b;

    .line 140039
    .line 140040
    invoke-direct {v0, p0}, Lcom/dianping/video/recorder/a$b;-><init>(Lcom/dianping/video/recorder/a;)V

    .line 140041
    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/dianping/video/recorder/a;->m:Lcom/dianping/video/recorder/a$b;

    .line 140044
    .line 140045
    iput-object p1, p0, Lcom/dianping/video/recorder/a;->h:Lcom/dianping/video/model/b;

    .line 140046
    .line 140047
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    const-class v0, Lcom/dianping/video/recorder/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/dianping/video/recorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x4f5fd5

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/recorder/a;->l:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const-string v2, "AudioRecorderUnit"

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v3, "mPrivacyToken is null"

    .line 100035
    .line 100036
    invoke-virtual {v1, v0, v2, v3}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v3, "initAudioRecord"

    .line 100045
    .line 100046
    invoke-virtual {v1, v0, v2, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget v1, p0, Lcom/dianping/video/recorder/a;->b:I

    .line 100050
    .line 100051
    const/4 v2, 0x2

    .line 100052
    const/4 v3, 0x1

    .line 100053
    if-eq v1, v3, :cond_3

    .line 100054
    .line 100055
    if-ne v1, v2, :cond_2

    .line 100056
    .line 100057
    const/16 v1, 0xc

    .line 100058
    .line 100059
    iput v1, p0, Lcom/dianping/video/recorder/a;->c:I

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100063
    .line 100064
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    throw v0

    .line 100068
    :cond_3
    const/16 v1, 0x10

    .line 100069
    .line 100070
    iput v1, p0, Lcom/dianping/video/recorder/a;->c:I

    .line 100071
    .line 100072
    :goto_0
    iget v1, p0, Lcom/dianping/video/recorder/a;->a:I

    .line 100073
    .line 100074
    iget v4, p0, Lcom/dianping/video/recorder/a;->c:I

    .line 100075
    .line 100076
    invoke-static {v1, v4, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    iget-object v2, p0, Lcom/dianping/video/recorder/a;->g:Lcom/meituan/android/privacy/interfaces/h;

    .line 100081
    .line 100082
    if-eqz v2, :cond_4

    .line 100083
    .line 100084
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    const-string v4, "mAudioRecord state = "

    .line 100089
    .line 100090
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    iget-object v5, p0, Lcom/dianping/video/recorder/a;->g:Lcom/meituan/android/privacy/interfaces/h;

    .line 100095
    .line 100096
    invoke-interface {v5}, Lcom/meituan/android/privacy/interfaces/h;->getState()I

    .line 100097
    .line 100098
    .line 100099
    move-result v5

    .line 100100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    const-string v5, " ; warning waring !!!! , mAudioRecord is not null"

    .line 100104
    .line 100105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    invoke-virtual {v2, v0, v4}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/dianping/video/recorder/a;->b()V

    .line 100116
    .line 100117
    .line 100118
    :cond_4
    if-gtz v1, :cond_5

    .line 100119
    .line 100120
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    const-string v5, "minBufferSize = "

    .line 100130
    .line 100131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-virtual {v2, v0, v1}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    const/16 v1, 0x400

    .line 100145
    .line 100146
    :cond_5
    iget-object v4, p0, Lcom/dianping/video/recorder/a;->l:Ljava/lang/String;

    .line 100147
    .line 100148
    const/4 v5, 0x5

    .line 100149
    iget v6, p0, Lcom/dianping/video/recorder/a;->a:I

    .line 100150
    .line 100151
    iget v7, p0, Lcom/dianping/video/recorder/a;->c:I

    .line 100152
    .line 100153
    const/4 v8, 0x2

    .line 100154
    mul-int/lit8 v9, v1, 0x4

    .line 100155
    .line 100156
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/privacy/interfaces/Privacy;->createAudioRecord(Ljava/lang/String;IIIII)Lcom/meituan/android/privacy/interfaces/h;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    iput-object v1, p0, Lcom/dianping/video/recorder/a;->g:Lcom/meituan/android/privacy/interfaces/h;

    .line 100161
    .line 100162
    if-nez v1, :cond_6

    .line 100163
    .line 100164
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    const-string v2, "createAudioRecord is failed ,mPrivacyToken = "

    .line 100169
    .line 100170
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    iget-object v3, p0, Lcom/dianping/video/recorder/a;->l:Ljava/lang/String;

    .line 100175
    .line 100176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v2

    .line 100183
    invoke-virtual {v1, v0, v2}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    return-void

    .line 100187
    :cond_6
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/h;->getState()I

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    if-eq v1, v3, :cond_7

    .line 100192
    .line 100193
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    const-string v2, "mAudioRecord state is error !!!"

    .line 100198
    .line 100199
    invoke-virtual {v1, v0, v2}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    :cond_7
    iget-object v0, p0, Lcom/dianping/video/recorder/a;->g:Lcom/meituan/android/privacy/interfaces/h;

    .line 100203
    .line 100204
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/h;->c()V

    .line 100205
    .line 100206
    .line 100207
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const-string v0, "e = "

    .line 100001
    .line 100002
    const-class v1, Lcom/dianping/video/recorder/a;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/dianping/video/recorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xb32666

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v2, p0, Lcom/dianping/video/recorder/a;->g:Lcom/meituan/android/privacy/interfaces/h;

    .line 100023
    .line 100024
    const-string v3, "AudioRecorderUnit"

    .line 100025
    .line 100026
    if-eqz v2, :cond_2

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/dianping/video/recorder/a;->l:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_2

    .line 100037
    :cond_1
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v4, "releaseAudioRecord"

    .line 100042
    .line 100043
    invoke-virtual {v2, v1, v3, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :try_start_0
    iget-object v2, p0, Lcom/dianping/video/recorder/a;->g:Lcom/meituan/android/privacy/interfaces/h;

    .line 100047
    .line 100048
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/h;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v2

    .line 100053
    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {v5, v1, v2}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/dianping/video/recorder/a;->g:Lcom/meituan/android/privacy/interfaces/h;

    .line 100080
    .line 100081
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/h;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :catch_1
    move-exception v2

    .line 100086
    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v5, v1, v0}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    :goto_1
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v0, v1, v3, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    const/4 v0, 0x0

    .line 100120
    iput-object v0, p0, Lcom/dianping/video/recorder/a;->g:Lcom/meituan/android/privacy/interfaces/h;

    .line 100121
    .line 100122
    return-void

    .line 100123
    :cond_2
    :goto_2
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    const-string v2, "releaseAudioRecord is invalid , mPrivacyToken is "

    .line 100128
    .line 100129
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    iget-object v4, p0, Lcom/dianping/video/recorder/a;->l:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-virtual {v0, v1, v3, v2}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 140000
    const-class v0, Lcom/dianping/video/recorder/a;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v3, Lcom/dianping/video/recorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0x1ad396

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/recorder/a;->l:Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result p1

    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    const-string v1, "AudioRecorderUnit"

    .line 140036
    .line 140037
    const-string v2, "start AudioRecord is invalid , mPrivacyToken is "

    .line 140038
    .line 140039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    iget-object v3, p0, Lcom/dianping/video/recorder/a;->l:Ljava/lang/String;

    .line 140044
    .line 140045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    return-void

    .line 140056
    :cond_1
    iget-boolean p1, p0, Lcom/dianping/video/recorder/a;->d:Z

    .line 140057
    .line 140058
    if-eqz p1, :cond_2

    .line 140059
    .line 140060
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    const-string v1, "AudioRecorderUnit"

    .line 140065
    .line 140066
    const-string v2, "isStarted , focusEnd = "

    .line 140067
    .line 140068
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v2

    .line 140072
    iget-boolean v3, p0, Lcom/dianping/video/recorder/a;->e:Z

    .line 140073
    .line 140074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140082
    .line 140083
    .line 140084
    return-void

    .line 140085
    :cond_2
    iput-boolean v1, p0, Lcom/dianping/video/recorder/a;->d:Z

    .line 140086
    .line 140087
    new-instance p1, Lcom/dianping/video/recorder/a$a;

    .line 140088
    .line 140089
    invoke-direct {p1, p0}, Lcom/dianping/video/recorder/a$a;-><init>(Lcom/dianping/video/recorder/a;)V

    .line 140090
    .line 140091
    .line 140092
    iget-object v2, p0, Lcom/dianping/video/recorder/a;->j:Ljava/lang/Thread;

    .line 140093
    .line 140094
    if-eqz v2, :cond_4

    .line 140095
    .line 140096
    iget-boolean v2, p0, Lcom/dianping/video/recorder/a;->f:Z

    .line 140097
    .line 140098
    if-eqz v2, :cond_4

    .line 140099
    .line 140100
    iput-boolean v1, p0, Lcom/dianping/video/recorder/a;->e:Z

    .line 140101
    .line 140102
    iget-object v1, p0, Lcom/dianping/video/recorder/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140103
    .line 140104
    monitor-enter v1

    .line 140105
    :try_start_0
    iget-boolean v2, p0, Lcom/dianping/video/recorder/a;->f:Z

    .line 140106
    .line 140107
    if-eqz v2, :cond_3

    .line 140108
    .line 140109
    iget-object v2, p0, Lcom/dianping/video/recorder/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140110
    .line 140111
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 140112
    .line 140113
    .line 140114
    goto :goto_0

    .line 140115
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/video/recorder/a$a;->run()V

    .line 140116
    .line 140117
    .line 140118
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140119
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140120
    .line 140121
    .line 140122
    move-result-object p1

    .line 140123
    const-string v1, "AudioRecorderUnit"

    .line 140124
    .line 140125
    const-string v2, "audio capture thread is not dead"

    .line 140126
    .line 140127
    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140128
    .line 140129
    .line 140130
    goto :goto_1

    .line 140131
    :catchall_0
    move-exception p1

    .line 140132
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140133
    throw p1

    .line 140134
    :cond_4
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v1

    .line 140138
    const-string v2, "AudioRecorderUnit"

    .line 140139
    .line 140140
    const-string v3, "audio capture thread is dead"

    .line 140141
    .line 140142
    invoke-virtual {v1, v0, v2, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140143
    .line 140144
    .line 140145
    invoke-virtual {p1}, Lcom/dianping/video/recorder/a$a;->run()V

    .line 140146
    .line 140147
    .line 140148
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    const-class v0, Lcom/dianping/video/recorder/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/video/recorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xe8eefb

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
    iget-object v2, p0, Lcom/dianping/video/recorder/a;->g:Lcom/meituan/android/privacy/interfaces/h;

    .line 100021
    .line 100022
    const-string v3, "AudioRecorderUnit"

    .line 100023
    .line 100024
    if-eqz v2, :cond_3

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/video/recorder/a;->l:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-boolean v2, p0, Lcom/dianping/video/recorder/a;->d:Z

    .line 100036
    .line 100037
    if-nez v2, :cond_2

    .line 100038
    .line 100039
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "isStopped , focusEnd = "

    .line 100044
    .line 100045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-boolean v4, p0, Lcom/dianping/video/recorder/a;->e:Z

    .line 100050
    .line 100051
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v1, v0, v3, v2}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_2
    iput-boolean v1, p0, Lcom/dianping/video/recorder/a;->d:Z

    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_3
    :goto_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "stop AudioRecord is invalid , mPrivacyToken is "

    .line 100070
    .line 100071
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    iget-object v4, p0, Lcom/dianping/video/recorder/a;->l:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
