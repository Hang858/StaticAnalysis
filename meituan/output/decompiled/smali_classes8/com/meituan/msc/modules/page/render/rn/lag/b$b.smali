.class public final Lcom/meituan/msc/modules/page/render/rn/lag/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/rn/lag/b;-><init>(IZJLandroid/os/Looper;Lcom/meituan/msc/modules/page/render/rn/lag/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/rn/lag/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/rn/lag/b;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8bceb6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x245a2d

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100019
    .line 100020
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/rn/lag/b;->a:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/fps/e;->a()Lcom/meituan/msc/modules/page/render/rn/fps/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/rn/fps/e;->c:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_5

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    :try_start_0
    iget-object v2, v1, Lcom/meituan/msc/modules/page/render/rn/lag/b;->d:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    iget v3, v1, Lcom/meituan/msc/modules/page/render/rn/lag/b;->p:I

    .line 100044
    .line 100045
    if-lt v2, v3, :cond_1

    .line 100046
    .line 100047
    iget-object v2, v1, Lcom/meituan/msc/modules/page/render/rn/lag/b;->d:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    add-int/lit8 v3, v3, -0x1

    .line 100054
    .line 100055
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v2

    .line 100062
    iget-object v4, v1, Lcom/meituan/msc/modules/page/render/rn/lag/b;->h:Ljava/lang/Thread;

    .line 100063
    .line 100064
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    array-length v5, v4

    .line 100069
    if-lez v5, :cond_2

    .line 100070
    .line 100071
    new-instance v5, Lcom/meituan/msc/modules/page/render/rn/lag/d;

    .line 100072
    .line 100073
    invoke-direct {v5, v2, v3, v4}, Lcom/meituan/msc/modules/page/render/rn/lag/d;-><init>(J[Ljava/lang/StackTraceElement;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, v1, Lcom/meituan/msc/modules/page/render/rn/lag/b;->d:Ljava/util/List;

    .line 100077
    .line 100078
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :catchall_0
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/rn/lag/b;->d:Ljava/util/List;

    .line 100083
    .line 100084
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100088
    .line 100089
    iget v2, v1, Lcom/meituan/msc/modules/page/render/rn/lag/b;->k:I

    .line 100090
    .line 100091
    const/4 v3, 0x1

    .line 100092
    add-int/2addr v2, v3

    .line 100093
    iput v2, v1, Lcom/meituan/msc/modules/page/render/rn/lag/b;->k:I

    .line 100094
    .line 100095
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v1

    .line 100099
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100100
    .line 100101
    iget-wide v4, v4, Lcom/meituan/msc/modules/page/render/rn/lag/b;->c:J

    .line 100102
    .line 100103
    sub-long/2addr v1, v4

    .line 100104
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100105
    .line 100106
    iget v4, v4, Lcom/meituan/msc/modules/page/render/rn/lag/b;->k:I

    .line 100107
    .line 100108
    if-ne v4, v3, :cond_3

    .line 100109
    .line 100110
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100111
    .line 100112
    iput-boolean v0, v4, Lcom/meituan/msc/modules/page/render/rn/lag/b;->l:Z

    .line 100113
    .line 100114
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100115
    .line 100116
    iget-object v4, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->b:Lcom/meituan/msc/modules/page/render/rn/lag/a;

    .line 100117
    .line 100118
    if-eqz v4, :cond_4

    .line 100119
    .line 100120
    iget-boolean v4, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->l:Z

    .line 100121
    .line 100122
    if-nez v4, :cond_4

    .line 100123
    .line 100124
    iget-wide v4, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->e:J

    .line 100125
    .line 100126
    cmp-long v6, v1, v4

    .line 100127
    .line 100128
    if-ltz v6, :cond_4

    .line 100129
    .line 100130
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->d:Ljava/util/List;

    .line 100131
    .line 100132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v0

    .line 100136
    if-nez v0, :cond_4

    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100139
    .line 100140
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->b:Lcom/meituan/msc/modules/page/render/rn/lag/a;

    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->j:Ljava/lang/String;

    .line 100143
    .line 100144
    new-instance v2, Ljava/util/ArrayList;

    .line 100145
    .line 100146
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100147
    .line 100148
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/rn/lag/b;->d:Ljava/util/List;

    .line 100149
    .line 100150
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100151
    .line 100152
    .line 100153
    check-cast v1, Lcom/meituan/msc/render/fps/a;

    .line 100154
    .line 100155
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msc/render/fps/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100159
    .line 100160
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->g:Landroid/os/Handler;

    .line 100161
    .line 100162
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100166
    .line 100167
    iput-boolean v3, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->l:Z

    .line 100168
    .line 100169
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100170
    .line 100171
    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->a:Z

    .line 100172
    .line 100173
    if-eqz v0, :cond_5

    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$b;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100176
    .line 100177
    iget-boolean v1, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->l:Z

    .line 100178
    .line 100179
    if-nez v1, :cond_5

    .line 100180
    .line 100181
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->g:Landroid/os/Handler;

    .line 100182
    .line 100183
    iget-wide v2, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->f:J

    .line 100184
    .line 100185
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100186
    .line 100187
    .line 100188
    :cond_5
    return-void
.end method
