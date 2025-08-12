.class public final Lcom/meituan/android/common/horn2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn2/e;

.field public final synthetic b:Lcom/meituan/android/common/horn2/u;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/common/horn2/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/e;Lcom/meituan/android/common/horn2/u;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn2/k;->e:Lcom/meituan/android/common/horn2/j;

    iput-object p2, p0, Lcom/meituan/android/common/horn2/k;->a:Lcom/meituan/android/common/horn2/e;

    iput-object p3, p0, Lcom/meituan/android/common/horn2/k;->b:Lcom/meituan/android/common/horn2/u;

    iput-boolean p4, p0, Lcom/meituan/android/common/horn2/k;->c:Z

    iput-object p5, p0, Lcom/meituan/android/common/horn2/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/horn2/k;->a:Lcom/meituan/android/common/horn2/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/horn2/k;->b:Lcom/meituan/android/common/horn2/u;

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/meituan/android/common/horn2/k;->c:Z

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/common/horn2/k;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x3

    .line 100012
    new-array v4, v4, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v5, 0x0

    .line 100015
    aput-object v1, v4, v5

    .line 100016
    .line 100017
    new-instance v6, Ljava/lang/Byte;

    .line 100018
    .line 100019
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v7, 0x1

    .line 100023
    aput-object v6, v4, v7

    .line 100024
    .line 100025
    const/4 v6, 0x2

    .line 100026
    aput-object v3, v4, v6

    .line 100027
    .line 100028
    sget-object v6, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v8, 0x148f59

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v9

    .line 100037
    if-eqz v9, :cond_0

    .line 100038
    .line 100039
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_2

    .line 100043
    :cond_0
    :try_start_0
    iget-wide v8, v0, Lcom/meituan/android/common/horn2/e;->f:J

    .line 100044
    .line 100045
    const-wide/16 v10, 0x0

    .line 100046
    .line 100047
    cmp-long v4, v8, v10

    .line 100048
    .line 100049
    if-eqz v4, :cond_1

    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/common/horn2/r;->b()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v8

    .line 100055
    iget-wide v10, v0, Lcom/meituan/android/common/horn2/e;->f:J

    .line 100056
    .line 100057
    sub-long/2addr v8, v10

    .line 100058
    iput-wide v8, v1, Lcom/meituan/android/common/horn2/u;->i:J

    .line 100059
    .line 100060
    :cond_1
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    const-string v4, "null"

    .line 100063
    .line 100064
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-eqz v4, :cond_3

    .line 100069
    .line 100070
    :cond_2
    const-string v3, ""

    .line 100071
    .line 100072
    :cond_3
    iget-object v4, v0, Lcom/meituan/android/common/horn2/e;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 100073
    .line 100074
    sget-object v6, Lcom/meituan/android/common/horn2/e;->q:Lcom/meituan/android/common/horn2/e$a;

    .line 100075
    .line 100076
    if-ne v4, v6, :cond_4

    .line 100077
    .line 100078
    const-string v0, "callback is null"

    .line 100079
    .line 100080
    iput-object v0, v1, Lcom/meituan/android/common/horn2/u;->g:Ljava/lang/String;

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_4
    instance-of v4, v4, Lcom/meituan/android/common/horn/a;

    .line 100084
    .line 100085
    if-eqz v4, :cond_8

    .line 100086
    .line 100087
    invoke-static {v3}, Lcom/meituan/android/common/horn2/r;->f(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    if-eqz v4, :cond_8

    .line 100092
    .line 100093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-nez v4, :cond_7

    .line 100098
    .line 100099
    if-nez v2, :cond_5

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_5
    new-array v2, v7, [Ljava/lang/Object;

    .line 100103
    .line 100104
    aput-object v3, v2, v5

    .line 100105
    .line 100106
    sget-object v4, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    const v5, 0x7e1b3f

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v6

    .line 100115
    if-eqz v6, :cond_6

    .line 100116
    .line 100117
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_6
    sget-object v2, Lcom/meituan/android/common/horn2/t;->f:Lcom/meituan/android/common/horn2/storage/a;

    .line 100122
    .line 100123
    iget-object v4, v0, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-virtual {v2, v3, v4, v7}, Lcom/meituan/android/common/horn2/storage/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    if-eqz v2, :cond_9

    .line 100130
    .line 100131
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100132
    .line 100133
    .line 100134
    move-result v3

    .line 100135
    if-eqz v3, :cond_9

    .line 100136
    .line 100137
    iget-object v0, v0, Lcom/meituan/android/common/horn2/e;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 100138
    .line 100139
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    invoke-interface {v0, v7, v2}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_7
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/common/horn2/e;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 100148
    .line 100149
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_8
    iget-object v0, v0, Lcom/meituan/android/common/horn2/e;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 100154
    .line 100155
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100156
    .line 100157
    .line 100158
    goto :goto_1

    .line 100159
    :catchall_0
    move-exception v0

    .line 100160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    iput-object v0, v1, Lcom/meituan/android/common/horn2/u;->g:Ljava/lang/String;

    .line 100165
    .line 100166
    :cond_9
    :goto_1
    sget-object v0, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100167
    .line 100168
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/common/horn2/k;->e:Lcom/meituan/android/common/horn2/j;

    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/meituan/android/common/horn2/k;->b:Lcom/meituan/android/common/horn2/u;

    .line 100171
    .line 100172
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/j;->v(Lcom/meituan/android/common/horn2/u;)V

    .line 100173
    .line 100174
    .line 100175
    return-void
.end method
