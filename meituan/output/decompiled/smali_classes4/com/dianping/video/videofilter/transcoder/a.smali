.class public final Lcom/dianping/video/videofilter/transcoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/videofilter/transcoder/a$c;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/dianping/video/videofilter/transcoder/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22b277cc9c08e5abL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dianping/video/videofilter/transcoder/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcaedad

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
    check-cast v0, Lcom/dianping/video/videofilter/transcoder/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/video/videofilter/transcoder/a;->a:Lcom/dianping/video/videofilter/transcoder/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/video/videofilter/transcoder/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/a;->a:Lcom/dianping/video/videofilter/transcoder/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/video/videofilter/transcoder/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/video/videofilter/transcoder/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/video/videofilter/transcoder/a;->a:Lcom/dianping/video/videofilter/transcoder/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/video/videofilter/transcoder/a;->a:Lcom/dianping/video/videofilter/transcoder/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/dianping/video/model/l;Ljava/lang/String;Lcom/dianping/video/videofilter/transcoder/a$c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 560000
    const-class v0, Lcom/dianping/video/videofilter/transcoder/a;

    .line 560001
    .line 560002
    const/4 v1, 0x4

    .line 560003
    new-array v1, v1, [Ljava/lang/Object;

    .line 560004
    .line 560005
    const/4 v2, 0x0

    .line 560006
    aput-object p1, v1, v2

    .line 560007
    .line 560008
    const/4 v3, 0x1

    .line 560009
    aput-object p2, v1, v3

    .line 560010
    .line 560011
    const/4 v3, 0x2

    .line 560012
    aput-object p3, v1, v3

    .line 560013
    .line 560014
    const/4 v3, 0x3

    .line 560015
    aput-object p4, v1, v3

    .line 560016
    .line 560017
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560018
    .line 560019
    const v4, 0x8cacc1

    .line 560020
    .line 560021
    .line 560022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560023
    .line 560024
    .line 560025
    move-result v5

    .line 560026
    if-eqz v5, :cond_0

    .line 560027
    .line 560028
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560029
    .line 560030
    .line 560031
    move-result-object p1

    .line 560032
    check-cast p1, Ljava/lang/Boolean;

    .line 560033
    .line 560034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560035
    .line 560036
    .line 560037
    move-result p1

    .line 560038
    return p1

    .line 560039
    :cond_0
    if-eqz p1, :cond_6

    .line 560040
    .line 560041
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560042
    .line 560043
    .line 560044
    move-result v1

    .line 560045
    if-eqz v1, :cond_1

    .line 560046
    .line 560047
    goto/16 :goto_4

    .line 560048
    .line 560049
    :cond_1
    iget-object v1, p2, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    .line 560050
    .line 560051
    invoke-static {p1, v1, p3}, Lcom/dianping/video/util/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 560052
    .line 560053
    .line 560054
    move-result v1

    .line 560055
    iget-object v3, p2, Lcom/dianping/video/model/l;->q:Ljava/lang/String;

    .line 560056
    .line 560057
    invoke-static {p1, v3, p3}, Lcom/dianping/video/util/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 560058
    .line 560059
    .line 560060
    move-result v3

    .line 560061
    if-eqz v1, :cond_5

    .line 560062
    .line 560063
    if-nez v3, :cond_2

    .line 560064
    .line 560065
    goto :goto_3

    .line 560066
    :cond_2
    const/4 v1, 0x0

    .line 560067
    :try_start_0
    iget-object v2, p2, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    .line 560068
    .line 560069
    invoke-static {v2}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 560070
    .line 560071
    .line 560072
    move-result v2

    .line 560073
    if-eqz v2, :cond_3

    .line 560074
    .line 560075
    invoke-static {p1, p3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 560076
    .line 560077
    .line 560078
    move-result-object p1

    .line 560079
    iget-object p3, p2, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    .line 560080
    .line 560081
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 560082
    .line 560083
    .line 560084
    move-result-object p3

    .line 560085
    const-string v2, "r"

    .line 560086
    .line 560087
    invoke-interface {p1, p3, v2}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 560088
    .line 560089
    .line 560090
    move-result-object p1

    .line 560091
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 560092
    .line 560093
    .line 560094
    move-result-object p3

    .line 560095
    goto :goto_0

    .line 560096
    :cond_3
    new-instance p1, Ljava/io/FileInputStream;

    .line 560097
    .line 560098
    iget-object p3, p2, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    .line 560099
    .line 560100
    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 560101
    .line 560102
    .line 560103
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 560104
    .line 560105
    .line 560106
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 560107
    move-object v6, v1

    .line 560108
    move-object v1, p1

    .line 560109
    move-object p1, v6

    .line 560110
    :goto_0
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/a$a;

    .line 560111
    .line 560112
    invoke-direct {v0, p4, v1, p1}, Lcom/dianping/video/videofilter/transcoder/a$a;-><init>(Lcom/dianping/video/videofilter/transcoder/a$c;Ljava/io/FileInputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 560113
    .line 560114
    .line 560115
    invoke-virtual {p0, p3, p2, v0}, Lcom/dianping/video/videofilter/transcoder/a;->c(Ljava/io/FileDescriptor;Lcom/dianping/video/model/l;Lcom/dianping/video/videofilter/transcoder/a$c;)Z

    .line 560116
    .line 560117
    .line 560118
    move-result p1

    .line 560119
    return p1

    .line 560120
    :catch_0
    move-exception p2

    .line 560121
    move-object v1, p1

    .line 560122
    goto :goto_1

    .line 560123
    :catch_1
    move-exception p1

    .line 560124
    move-object p2, p1

    .line 560125
    :goto_1
    if-eqz v1, :cond_4

    .line 560126
    .line 560127
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 560128
    .line 560129
    .line 560130
    goto :goto_2

    .line 560131
    :catch_2
    move-exception p1

    .line 560132
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 560133
    .line 560134
    .line 560135
    move-result-object p3

    .line 560136
    const-string p4, "Can\'t close input stream when get file FD with error: "

    .line 560137
    .line 560138
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560139
    .line 560140
    .line 560141
    move-result-object p4

    .line 560142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560143
    .line 560144
    .line 560145
    move-result-object p1

    .line 560146
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560147
    .line 560148
    .line 560149
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560150
    .line 560151
    .line 560152
    move-result-object p1

    .line 560153
    const-string p4, "edit_video"

    .line 560154
    .line 560155
    invoke-virtual {p3, v0, p4, p1}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 560156
    .line 560157
    .line 560158
    :cond_4
    :goto_2
    throw p2

    .line 560159
    :cond_5
    :goto_3
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 560160
    .line 560161
    .line 560162
    move-result-object p1

    .line 560163
    const-string v4, "privacyToken="

    .line 560164
    .line 560165
    const-string v5, ", videoModel.originVideoPath="

    .line 560166
    .line 560167
    invoke-static {v4, p3, v5}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560168
    .line 560169
    .line 560170
    move-result-object p3

    .line 560171
    iget-object v4, p2, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    .line 560172
    .line 560173
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560174
    .line 560175
    .line 560176
    const-string v4, ", hasPermissionToRead = "

    .line 560177
    .line 560178
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560179
    .line 560180
    .line 560181
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560182
    .line 560183
    .line 560184
    const-string v1, ", videoModel.targetVideoPath="

    .line 560185
    .line 560186
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560187
    .line 560188
    .line 560189
    iget-object p2, p2, Lcom/dianping/video/model/l;->q:Ljava/lang/String;

    .line 560190
    .line 560191
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560192
    .line 560193
    .line 560194
    const-string p2, ", hasPermissionToWrite="

    .line 560195
    .line 560196
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560197
    .line 560198
    .line 560199
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560200
    .line 560201
    .line 560202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560203
    .line 560204
    .line 560205
    move-result-object p2

    .line 560206
    invoke-virtual {p1, v0, p2}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 560207
    .line 560208
    .line 560209
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560210
    .line 560211
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 560212
    .line 560213
    .line 560214
    check-cast p4, Lcom/dianping/video/b$a;

    .line 560215
    .line 560216
    invoke-virtual {p4, p1}, Lcom/dianping/video/b$a;->a(Ljava/lang/Exception;)V

    .line 560217
    .line 560218
    .line 560219
    return v2

    .line 560220
    :cond_6
    :goto_4
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 560221
    .line 560222
    .line 560223
    move-result-object p1

    .line 560224
    const-string p2, "MediaTranscoder"

    .line 560225
    .line 560226
    const-string p3, "context == null or privacyToken"

    .line 560227
    .line 560228
    invoke-virtual {p1, v0, p2, p3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 560229
    .line 560230
    .line 560231
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560232
    .line 560233
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 560234
    .line 560235
    .line 560236
    check-cast p4, Lcom/dianping/video/b$a;

    .line 560237
    .line 560238
    invoke-virtual {p4, p1}, Lcom/dianping/video/b$a;->a(Ljava/lang/Exception;)V

    .line 560239
    .line 560240
    .line 560241
    return v2
.end method

.method public final c(Ljava/io/FileDescriptor;Lcom/dianping/video/model/l;Lcom/dianping/video/videofilter/transcoder/a$c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x90c38e

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Boolean;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    const/4 v0, 0x0

    .line 520035
    :try_start_0
    new-instance v2, Lcom/dianping/video/videofilter/transcoder/engine/i;

    .line 520036
    .line 520037
    invoke-direct {v2}, Lcom/dianping/video/videofilter/transcoder/engine/i;-><init>()V

    .line 520038
    .line 520039
    .line 520040
    new-instance v3, Lcom/dianping/video/videofilter/transcoder/a$b;

    .line 520041
    .line 520042
    invoke-direct {v3, p3}, Lcom/dianping/video/videofilter/transcoder/a$b;-><init>(Lcom/dianping/video/videofilter/transcoder/a$c;)V

    .line 520043
    .line 520044
    .line 520045
    iput-object v3, v2, Lcom/dianping/video/videofilter/transcoder/engine/i;->g:Lcom/dianping/video/videofilter/transcoder/a$b;

    .line 520046
    .line 520047
    iput-object p1, v2, Lcom/dianping/video/videofilter/transcoder/engine/i;->a:Ljava/io/FileDescriptor;

    .line 520048
    .line 520049
    invoke-virtual {v2, p2}, Lcom/dianping/video/videofilter/transcoder/engine/i;->e(Lcom/dianping/video/model/l;)Z

    .line 520050
    .line 520051
    .line 520052
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520053
    goto :goto_1

    .line 520054
    :catch_0
    move-exception p1

    .line 520055
    goto :goto_0

    .line 520056
    :catch_1
    move-exception p1

    .line 520057
    goto :goto_0

    .line 520058
    :catch_2
    move-exception p1

    .line 520059
    goto :goto_0

    .line 520060
    :catch_3
    move-exception p1

    .line 520061
    :goto_0
    move-object v0, p1

    .line 520062
    :goto_1
    if-nez v0, :cond_1

    .line 520063
    .line 520064
    invoke-interface {p3}, Lcom/dianping/video/videofilter/transcoder/a$c;->b()V

    .line 520065
    .line 520066
    .line 520067
    goto :goto_2

    .line 520068
    :cond_1
    invoke-interface {p3, v0}, Lcom/dianping/video/videofilter/transcoder/a$c;->a(Ljava/lang/Exception;)V

    .line 520069
    .line 520070
    .line 520071
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 520072
    .line 520073
    .line 520074
    move-result-object p1

    .line 520075
    const-class p2, Lcom/dianping/video/videofilter/transcoder/a;

    .line 520076
    .line 520077
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p3

    .line 520081
    const-string v2, "transcodeVideoSync"

    .line 520082
    .line 520083
    invoke-virtual {p1, p2, v2, p3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 520084
    .line 520085
    .line 520086
    :goto_2
    if-nez v0, :cond_2

    .line 520087
    .line 520088
    return v1

    .line 520089
    :cond_2
    throw v0
.end method
