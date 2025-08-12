.class public final Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/videofilter/transcoder/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;->a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;->a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->f:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-2"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;->a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->b:Ljava/io/File;

    .line 100008
    .line 100009
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const-string v2, "path"

    .line 100018
    .line 100019
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;->a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->g:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;->a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->b:Ljava/io/File;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {v1, v2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->getVideoInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-wide v2, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->d:J

    .line 100043
    .line 100044
    long-to-int v3, v2

    .line 100045
    const-string v2, "duration"

    .line 100046
    .line 100047
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100048
    .line 100049
    .line 100050
    iget v2, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->e:I

    .line 100051
    .line 100052
    const-string v3, "bitRate"

    .line 100053
    .line 100054
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;->a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->g:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    iget v3, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a:I

    .line 100066
    .line 100067
    int-to-float v3, v3

    .line 100068
    invoke-static {v2, v3}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    const-string v3, "width"

    .line 100073
    .line 100074
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;->a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->g:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    iget v3, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->b:I

    .line 100086
    .line 100087
    int-to-float v3, v3

    .line 100088
    invoke-static {v2, v3}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    const-string v3, "height"

    .line 100093
    .line 100094
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100095
    .line 100096
    .line 100097
    iget-wide v1, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->f:J

    .line 100098
    .line 100099
    long-to-int v2, v1

    .line 100100
    const-string v1, "fileSize"

    .line 100101
    .line 100102
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;->a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->g:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    const-string v2, "video_thumb_"

    .line 100114
    .line 100115
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    iget-object v3, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;->a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    .line 100120
    .line 100121
    iget-object v3, v3, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->b:Ljava/io/File;

    .line 100122
    .line 100123
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100128
    .line 100129
    .line 100130
    move-result v3

    .line 100131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    const-string v3, ".jpg"

    .line 100135
    .line 100136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100144
    .line 100145
    const-string v4, "dzugc"

    .line 100146
    .line 100147
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100156
    .line 100157
    .line 100158
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;->a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    .line 100159
    .line 100160
    iget-object v2, v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->g:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 100161
    .line 100162
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    iget-object v3, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;->a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    .line 100167
    .line 100168
    iget-object v3, v3, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->b:Ljava/io/File;

    .line 100169
    .line 100170
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v4

    .line 100178
    new-instance v5, Landroid/util/Size;

    .line 100179
    .line 100180
    const/16 v6, 0x200

    .line 100181
    .line 100182
    const/16 v7, 0x180

    .line 100183
    .line 100184
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v6, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;->a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    .line 100188
    .line 100189
    iget-object v6, v6, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->c:Ljava/lang/String;

    .line 100190
    .line 100191
    invoke-static {v2, v3, v4, v5, v6}, Lcom/meituan/android/dz/ugc/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;)Z

    .line 100192
    .line 100193
    .line 100194
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    const-string v2, "thumb"

    .line 100203
    .line 100204
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100205
    .line 100206
    .line 100207
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l$a;->a:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    .line 100208
    .line 100209
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;->f:Lcom/facebook/react/bridge/Promise;

    .line 100210
    .line 100211
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100212
    .line 100213
    .line 100214
    return-void
.end method

.method public final c(D)V
    .locals 0

    return-void
.end method
