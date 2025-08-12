.class public final Lcom/sankuai/meituan/animplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/animplayer/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/c;->a:Lcom/sankuai/meituan/animplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    const/4 v2, 0x0

    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100014
    .line 100015
    new-array v3, v1, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v4, Lcom/sankuai/meituan/animplayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v5, 0x258819

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v6

    .line 100026
    if-eqz v6, :cond_0

    .line 100027
    .line 100028
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/i;->a:Landroid/media/MediaPlayer;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    .line 100036
    .line 100037
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100038
    .line 100039
    iput-object v2, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->h:Landroid/view/Surface;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100051
    .line 100052
    iput-object v2, v0, Lcom/sankuai/meituan/animplayer/d;->h:Landroid/view/Surface;

    .line 100053
    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->g:Landroid/graphics/SurfaceTexture;

    .line 100057
    .line 100058
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100064
    .line 100065
    iput-object v2, v0, Lcom/sankuai/meituan/animplayer/d;->g:Landroid/graphics/SurfaceTexture;

    .line 100066
    .line 100067
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->i:Lcom/sankuai/meituan/animplayer/d$n;

    .line 100070
    .line 100071
    if-eqz v0, :cond_6

    .line 100072
    .line 100073
    new-array v3, v1, [Ljava/lang/Object;

    .line 100074
    .line 100075
    sget-object v4, Lcom/sankuai/meituan/animplayer/d$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v5, 0x8ac7c1

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v6

    .line 100084
    if-eqz v6, :cond_4

    .line 100085
    .line 100086
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_4
    iget-boolean v3, v0, Lcom/sankuai/meituan/animplayer/d$n;->b:Z

    .line 100091
    .line 100092
    if-eqz v3, :cond_5

    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d$n;->c:Landroid/content/res/AssetFileDescriptor;

    .line 100095
    .line 100096
    if-eqz v0, :cond_5

    .line 100097
    .line 100098
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100099
    .line 100100
    .line 100101
    :catch_1
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100102
    .line 100103
    iput-object v2, v0, Lcom/sankuai/meituan/animplayer/d;->i:Lcom/sankuai/meituan/animplayer/d$n;

    .line 100104
    .line 100105
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100106
    .line 100107
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->d:Lcom/sankuai/meituan/animplayer/o;

    .line 100108
    .line 100109
    if-eqz v0, :cond_8

    .line 100110
    .line 100111
    new-array v3, v1, [Ljava/lang/Object;

    .line 100112
    .line 100113
    sget-object v4, Lcom/sankuai/meituan/animplayer/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const v5, 0x268cd3

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v6

    .line 100122
    if-eqz v6, :cond_7

    .line 100123
    .line 100124
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    goto :goto_2

    .line 100128
    :cond_7
    const/4 v3, 0x1

    .line 100129
    new-array v4, v3, [I

    .line 100130
    .line 100131
    iget v5, v0, Lcom/sankuai/meituan/animplayer/o;->l:I

    .line 100132
    .line 100133
    aput v5, v4, v1

    .line 100134
    .line 100135
    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/o;->a:Lcom/sankuai/meituan/animplayer/j;

    .line 100139
    .line 100140
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/j;->a()V

    .line 100141
    .line 100142
    .line 100143
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100144
    .line 100145
    iput-object v2, v0, Lcom/sankuai/meituan/animplayer/d;->d:Lcom/sankuai/meituan/animplayer/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100146
    .line 100147
    :catchall_0
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/c;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100148
    .line 100149
    iget-object v1, v0, Lcom/sankuai/meituan/animplayer/d;->e:Landroid/os/HandlerThread;

    .line 100150
    .line 100151
    if-eqz v1, :cond_9

    .line 100152
    .line 100153
    iget-object v1, v0, Lcom/sankuai/meituan/animplayer/d;->f:Landroid/os/Handler;

    .line 100154
    .line 100155
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, v0, Lcom/sankuai/meituan/animplayer/d;->e:Landroid/os/HandlerThread;

    .line 100159
    .line 100160
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 100161
    .line 100162
    .line 100163
    iput-object v2, v0, Lcom/sankuai/meituan/animplayer/d;->e:Landroid/os/HandlerThread;

    .line 100164
    .line 100165
    iput-object v2, v0, Lcom/sankuai/meituan/animplayer/d;->f:Landroid/os/Handler;

    .line 100166
    .line 100167
    :cond_9
    return-void
.end method
