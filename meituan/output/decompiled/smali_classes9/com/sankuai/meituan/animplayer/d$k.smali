.class public final Lcom/sankuai/meituan/animplayer/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/animplayer/d;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/animplayer/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$k;->a:Lcom/sankuai/meituan/animplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$k;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/meituan/animplayer/d;->s:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget v1, v0, Lcom/sankuai/meituan/animplayer/d;->t:I

    .line 100007
    .line 100008
    add-int/lit8 v1, v1, 0x1

    .line 100009
    .line 100010
    iput v1, v0, Lcom/sankuai/meituan/animplayer/d;->t:I

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->b:Lcom/sankuai/meituan/animplayer/l;

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d$k;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100017
    .line 100018
    iget v1, v1, Lcom/sankuai/meituan/animplayer/d;->t:I

    .line 100019
    .line 100020
    check-cast v0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    .line 100021
    .line 100022
    iget-object v2, v0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 100023
    .line 100024
    new-instance v3, Lcom/sankuai/meituan/animplayer/g;

    .line 100025
    .line 100026
    invoke-direct {v3, v0, v1}, Lcom/sankuai/meituan/animplayer/g;-><init>(Lcom/sankuai/meituan/animplayer/AnimVideoView$a;I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->i(Ljava/lang/Runnable;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$k;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    iput-boolean v1, v0, Lcom/sankuai/meituan/animplayer/d;->s:Z

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$k;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100038
    .line 100039
    iget v1, v0, Lcom/sankuai/meituan/animplayer/d;->n:I

    .line 100040
    .line 100041
    add-int/lit8 v1, v1, 0x1

    .line 100042
    .line 100043
    iput v1, v0, Lcom/sankuai/meituan/animplayer/d;->n:I

    .line 100044
    .line 100045
    iget-wide v1, v0, Lcom/sankuai/meituan/animplayer/d;->m:J

    .line 100046
    .line 100047
    const-wide/16 v3, -0x1

    .line 100048
    .line 100049
    cmp-long v5, v1, v3

    .line 100050
    .line 100051
    if-nez v5, :cond_2

    .line 100052
    .line 100053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v1

    .line 100057
    iput-wide v1, v0, Lcom/sankuai/meituan/animplayer/d;->m:J

    .line 100058
    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$k;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100060
    .line 100061
    iget-wide v1, v0, Lcom/sankuai/meituan/animplayer/d;->l:J

    .line 100062
    .line 100063
    cmp-long v5, v1, v3

    .line 100064
    .line 100065
    if-nez v5, :cond_3

    .line 100066
    .line 100067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v1

    .line 100071
    iget-object v3, p0, Lcom/sankuai/meituan/animplayer/d$k;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100072
    .line 100073
    iget-wide v3, v3, Lcom/sankuai/meituan/animplayer/d;->k:J

    .line 100074
    .line 100075
    sub-long/2addr v1, v3

    .line 100076
    iput-wide v1, v0, Lcom/sankuai/meituan/animplayer/d;->l:J

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$k;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100079
    .line 100080
    iget-wide v0, v0, Lcom/sankuai/meituan/animplayer/d;->l:J

    .line 100081
    .line 100082
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$k;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100083
    .line 100084
    iget-object v1, v0, Lcom/sankuai/meituan/animplayer/d;->d:Lcom/sankuai/meituan/animplayer/o;

    .line 100085
    .line 100086
    if-eqz v1, :cond_4

    .line 100087
    .line 100088
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->g:Landroid/graphics/SurfaceTexture;

    .line 100089
    .line 100090
    if-eqz v0, :cond_4

    .line 100091
    .line 100092
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/animplayer/o;->b(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :catchall_0
    move-exception v0

    .line 100097
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d$k;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100100
    move-result-object v0

    const-string v2, "egl"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/animplayer/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
