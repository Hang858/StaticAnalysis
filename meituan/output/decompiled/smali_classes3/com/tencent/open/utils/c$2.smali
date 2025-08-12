.class Lcom/tencent/open/utils/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/utils/c;


# direct methods
.method public constructor <init>(Lcom/tencent/open/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    const-string v0, "AsynLoadImg"

    .line 100001
    .line 100002
    const-string v1, "saveFileRunnable:"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 100008
    .line 100009
    invoke-static {v1}, Lcom/tencent/open/utils/c;->b(Lcom/tencent/open/utils/c;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-static {v1}, Lcom/tencent/open/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const-string v2, "share_qq_"

    .line 100018
    .line 100019
    const-string v3, ".jpg"

    .line 100020
    .line 100021
    invoke-static {v2, v1, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/tencent/open/utils/c;->a()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    new-instance v3, Ljava/io/File;

    .line 100045
    .line 100046
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v4, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 100050
    .line 100051
    invoke-static {v4}, Lcom/tencent/open/utils/c;->c(Lcom/tencent/open/utils/c;)Landroid/os/Handler;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    const/4 v5, 0x0

    .line 100064
    if-eqz v3, :cond_0

    .line 100065
    .line 100066
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 100067
    .line 100068
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100069
    .line 100070
    const-string v1, "file exists: time:"

    .line 100071
    .line 100072
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v2

    .line 100080
    iget-object v5, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 100081
    .line 100082
    invoke-static {v5}, Lcom/tencent/open/utils/c;->d(Lcom/tencent/open/utils/c;)J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v5

    .line 100086
    sub-long/2addr v2, v5

    .line 100087
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_2

    .line 100098
    :cond_0
    iget-object v3, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 100099
    .line 100100
    invoke-static {v3}, Lcom/tencent/open/utils/c;->b(Lcom/tencent/open/utils/c;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-static {v3}, Lcom/tencent/open/utils/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    if-eqz v3, :cond_1

    .line 100109
    .line 100110
    iget-object v6, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 100111
    .line 100112
    invoke-virtual {v6, v3, v1}, Lcom/tencent/open/utils/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    goto :goto_0

    .line 100117
    :cond_1
    const-string v1, "saveFileRunnable:get bmp fail---"

    .line 100118
    .line 100119
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    const/4 v1, 0x0

    .line 100123
    :goto_0
    if-eqz v1, :cond_2

    .line 100124
    .line 100125
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 100126
    .line 100127
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_2
    const/4 v1, 0x1

    .line 100131
    iput v1, v4, Landroid/os/Message;->arg1:I

    .line 100132
    .line 100133
    :goto_1
    const-string v1, "file not exists: download time:"

    .line 100134
    .line 100135
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100140
    .line 100141
    .line 100142
    move-result-wide v2

    .line 100143
    iget-object v5, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 100144
    .line 100145
    invoke-static {v5}, Lcom/tencent/open/utils/c;->d(Lcom/tencent/open/utils/c;)J

    .line 100146
    .line 100147
    .line 100148
    move-result-wide v5

    .line 100149
    sub-long/2addr v2, v5

    .line 100150
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 100161
    .line 100162
    invoke-static {v0}, Lcom/tencent/open/utils/c;->c(Lcom/tencent/open/utils/c;)Landroid/os/Handler;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100167
    .line 100168
    .line 100169
    return-void
.end method
