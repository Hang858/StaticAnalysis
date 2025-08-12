.class public abstract Lcom/meituan/android/aurora/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/meituan/android/aurora/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/aurora/z;",
        ">;",
        "Lcom/meituan/android/aurora/c0;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/aurora/z;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/aurora/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const-string v0, ""

    .line 430004
    .line 430005
    iput-object v0, p0, Lcom/meituan/android/aurora/z;->k:Ljava/lang/String;

    .line 430006
    .line 430007
    new-instance v0, Ljava/util/ArrayList;

    .line 430008
    .line 430009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430010
    .line 430011
    .line 430012
    iput-object v0, p0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 430013
    .line 430014
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v0

    .line 430018
    iput-object v0, p0, Lcom/meituan/android/aurora/z;->m:Ljava/util/Set;

    .line 430019
    .line 430020
    iput-object p1, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430021
    .line 430022
    invoke-interface {p0}, Lcom/meituan/android/aurora/c0;->f()Z

    .line 430023
    .line 430024
    .line 430025
    move-result v0

    .line 430026
    if-eqz v0, :cond_0

    .line 430027
    .line 430028
    const/4 v0, 0x1

    .line 430029
    if-ge p2, v0, :cond_0

    .line 430030
    .line 430031
    iput v0, p0, Lcom/meituan/android/aurora/z;->c:I

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    iput p2, p0, Lcom/meituan/android/aurora/z;->c:I

    .line 430035
    .line 430036
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    if-nez p1, :cond_1

    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430044
    .line 430045
    const-string p2, "task\'s mId can\'t be empty"

    .line 430046
    .line 430047
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    throw p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/aurora/z;

    .line 120001
    .line 120002
    invoke-static {p0, p1}, Lcom/meituan/android/aurora/b0;->b(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/z;)I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    return p1
.end method

.method public n(Lcom/meituan/android/aurora/z;)V
    .locals 1
    .param p1    # Lcom/meituan/android/aurora/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    if-eq p1, p0, :cond_1

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/meituan/android/aurora/v;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/aurora/v;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p1, p0}, Lcom/meituan/android/aurora/z;->o(Lcom/meituan/android/aurora/z;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_1
    return-void
.end method

.method public o(Lcom/meituan/android/aurora/z;)V
    .locals 1
    .param p1    # Lcom/meituan/android/aurora/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    if-eq p1, p0, :cond_1

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/meituan/android/aurora/v;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/aurora/v;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/aurora/v;->n:Lcom/meituan/android/aurora/v$b;

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->m:Ljava/util/Set;

    .line 120013
    .line 120014
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 120018
    .line 120019
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_3

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    const/4 v1, 0x1

    .line 100015
    if-le v0, v1, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/android/aurora/f;->f:Lcom/meituan/android/aurora/e;

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lcom/meituan/android/aurora/z;

    .line 100041
    .line 100042
    iget-object v2, v1, Lcom/meituan/android/aurora/z;->m:Ljava/util/Set;

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/aurora/z;->m:Ljava/util/Set;

    .line 100052
    .line 100053
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, v1, Lcom/meituan/android/aurora/z;->m:Ljava/util/Set;

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/android/aurora/z;->v()V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    return-void
.end method

.method public r()Lcom/meituan/android/aurora/AuroraPageInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 14

    .line 100000
    sget-object v0, Lcom/meituan/android/aurora/c;->g:Ljava/util/Set;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    if-eqz v2, :cond_1

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100014
    .line 100015
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    if-eqz v3, :cond_0

    .line 100024
    .line 100025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    check-cast v3, Lcom/meituan/android/aurora/z;

    .line 100030
    .line 100031
    iget-object v3, v3, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/aurora/z;->w(Z)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->q()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->s()V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_1
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    const-wide/16 v2, 0x0

    .line 100052
    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v4

    .line 100059
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/meituan/android/aurora/z;->k:Ljava/lang/String;

    .line 100068
    .line 100069
    sget v0, Lcom/meituan/android/aurora/c;->e:I

    .line 100070
    .line 100071
    iput v0, p0, Lcom/meituan/android/aurora/z;->h:I

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    move-wide v4, v2

    .line 100075
    :goto_1
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 100076
    .line 100077
    const/4 v6, 0x0

    .line 100078
    if-eqz v0, :cond_4

    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/aurora/b0;->c()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-nez v0, :cond_3

    .line 100085
    .line 100086
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v7

    .line 100098
    iget-object v8, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_2

    .line 100104
    :cond_3
    move-object v0, v6

    .line 100105
    :goto_2
    iget-object v7, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_3

    .line 100111
    :cond_4
    move-object v0, v6

    .line 100112
    :goto_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100113
    .line 100114
    .line 100115
    move-result v7

    .line 100116
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 100117
    .line 100118
    .line 100119
    move-result v7

    .line 100120
    const/4 v8, 0x2

    .line 100121
    const/4 v9, 0x0

    .line 100122
    :try_start_0
    invoke-virtual {p0, v8}, Lcom/meituan/android/aurora/z;->u(I)V

    .line 100123
    .line 100124
    .line 100125
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v8

    .line 100129
    if-eqz v8, :cond_5

    .line 100130
    .line 100131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v2

    .line 100135
    sget-wide v10, Lcom/meituan/android/aurora/h;->h:J

    .line 100136
    .line 100137
    sub-long/2addr v2, v10

    .line 100138
    iput-wide v2, p0, Lcom/meituan/android/aurora/z;->f:J

    .line 100139
    .line 100140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100141
    .line 100142
    .line 100143
    move-result-wide v2

    .line 100144
    :cond_5
    sget-object v8, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100145
    .line 100146
    iget-object v8, v8, Lcom/meituan/android/aurora/c;->c:Lcom/meituan/android/aurora/p;

    .line 100147
    .line 100148
    if-eqz v8, :cond_6

    .line 100149
    .line 100150
    iget-boolean v8, v8, Lcom/meituan/android/aurora/p;->e:Z

    .line 100151
    .line 100152
    goto :goto_4

    .line 100153
    :cond_6
    const/4 v8, 0x0

    .line 100154
    :goto_4
    if-eqz v8, :cond_9

    .line 100155
    .line 100156
    sget-object v8, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100157
    .line 100158
    iget-object v8, v8, Lcom/meituan/android/aurora/c;->c:Lcom/meituan/android/aurora/p;

    .line 100159
    .line 100160
    if-eqz v8, :cond_7

    .line 100161
    .line 100162
    iget-boolean v8, v8, Lcom/meituan/android/aurora/p;->f:Z

    .line 100163
    .line 100164
    goto :goto_5

    .line 100165
    :cond_7
    const/4 v8, 0x0

    .line 100166
    :goto_5
    if-nez v8, :cond_9

    .line 100167
    .line 100168
    sget-object v8, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100169
    .line 100170
    iget-object v8, v8, Lcom/meituan/android/aurora/c;->c:Lcom/meituan/android/aurora/p;

    .line 100171
    .line 100172
    if-eqz v8, :cond_8

    .line 100173
    .line 100174
    iget-boolean v8, v8, Lcom/meituan/android/aurora/p;->c:Z

    .line 100175
    .line 100176
    goto :goto_6

    .line 100177
    :cond_8
    const/4 v8, 0x0

    .line 100178
    :goto_6
    if-nez v8, :cond_9

    .line 100179
    .line 100180
    const/4 v8, 0x1

    .line 100181
    goto :goto_7

    .line 100182
    :cond_9
    const/4 v8, 0x0

    .line 100183
    :goto_7
    sget-object v10, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100184
    .line 100185
    iget-object v10, v10, Lcom/meituan/android/aurora/c;->a:Landroid/app/Application;

    .line 100186
    .line 100187
    invoke-static {v10}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v10

    .line 100191
    if-eqz v10, :cond_e

    .line 100192
    .line 100193
    invoke-static {}, Lcom/meituan/android/aurora/b0;->c()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v10

    .line 100197
    if-nez v10, :cond_e

    .line 100198
    .line 100199
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->p()Z

    .line 100200
    .line 100201
    .line 100202
    move-result v10

    .line 100203
    if-nez v10, :cond_e

    .line 100204
    .line 100205
    if-eqz v8, :cond_e

    .line 100206
    .line 100207
    iget-object v8, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 100208
    .line 100209
    sget-object v10, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100210
    .line 100211
    new-array v10, v1, [Ljava/lang/Object;

    .line 100212
    .line 100213
    aput-object v8, v10, v9

    .line 100214
    .line 100215
    sget-object v11, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100216
    .line 100217
    const v12, 0xce77d8

    .line 100218
    .line 100219
    .line 100220
    invoke-static {v10, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100221
    .line 100222
    .line 100223
    move-result v13

    .line 100224
    if-eqz v13, :cond_a

    .line 100225
    .line 100226
    invoke-static {v10, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v8

    .line 100230
    check-cast v8, Ljava/lang/Boolean;

    .line 100231
    .line 100232
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100233
    .line 100234
    .line 100235
    move-result v8

    .line 100236
    goto :goto_8

    .line 100237
    :cond_a
    invoke-static {}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->d()V

    .line 100238
    .line 100239
    .line 100240
    sget-object v10, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->a:Lcom/meituan/android/ptlauncher/interfaces/a;

    .line 100241
    .line 100242
    if-eqz v10, :cond_b

    .line 100243
    .line 100244
    sget-object v10, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->a:Lcom/meituan/android/ptlauncher/interfaces/a;

    .line 100245
    .line 100246
    check-cast v10, Lcom/meituan/android/ptlauncher/core/d;

    .line 100247
    .line 100248
    invoke-virtual {v10, v8}, Lcom/meituan/android/ptlauncher/core/d;->j(Ljava/lang/String;)Z

    .line 100249
    .line 100250
    .line 100251
    move-result v8

    .line 100252
    goto :goto_8

    .line 100253
    :cond_b
    const/4 v8, 0x0

    .line 100254
    :goto_8
    if-eqz v8, :cond_e

    .line 100255
    .line 100256
    iget-object v8, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 100257
    .line 100258
    new-array v10, v1, [Ljava/lang/Object;

    .line 100259
    .line 100260
    aput-object v8, v10, v9

    .line 100261
    .line 100262
    sget-object v11, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100263
    .line 100264
    const v12, 0x4c4a95

    .line 100265
    .line 100266
    .line 100267
    invoke-static {v10, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v13

    .line 100271
    if-eqz v13, :cond_c

    .line 100272
    .line 100273
    invoke-static {v10, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v6

    .line 100277
    check-cast v6, Ljava/lang/Integer;

    .line 100278
    .line 100279
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100280
    .line 100281
    .line 100282
    move-result v6

    .line 100283
    goto :goto_9

    .line 100284
    :cond_c
    invoke-static {}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->d()V

    .line 100285
    .line 100286
    .line 100287
    sget-object v6, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->a:Lcom/meituan/android/ptlauncher/interfaces/a;

    .line 100288
    .line 100289
    if-eqz v6, :cond_d

    .line 100290
    .line 100291
    sget-object v6, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->a:Lcom/meituan/android/ptlauncher/interfaces/a;

    .line 100292
    .line 100293
    check-cast v6, Lcom/meituan/android/ptlauncher/core/d;

    .line 100294
    .line 100295
    invoke-virtual {v6, v8}, Lcom/meituan/android/ptlauncher/core/d;->d(Ljava/lang/String;)I

    .line 100296
    .line 100297
    .line 100298
    move-result v6

    .line 100299
    goto :goto_9

    .line 100300
    :cond_d
    const/4 v6, 0x0

    .line 100301
    :goto_9
    add-int/2addr v6, v7

    .line 100302
    const/16 v8, -0x14

    .line 100303
    .line 100304
    if-lt v6, v8, :cond_e

    .line 100305
    .line 100306
    const/16 v8, 0x13

    .line 100307
    .line 100308
    if-gt v6, v8, :cond_e

    .line 100309
    .line 100310
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100311
    .line 100312
    .line 100313
    move-result v8

    .line 100314
    invoke-static {v8, v6}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100315
    .line 100316
    .line 100317
    goto :goto_a

    .line 100318
    :cond_e
    const/4 v1, 0x0

    .line 100319
    :goto_a
    :try_start_1
    sget-object v6, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100320
    .line 100321
    iget-object v6, v6, Lcom/meituan/android/aurora/c;->a:Landroid/app/Application;

    .line 100322
    .line 100323
    invoke-interface {p0, v6}, Lcom/meituan/android/aurora/c0;->c(Landroid/app/Application;)V

    .line 100324
    .line 100325
    .line 100326
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 100327
    .line 100328
    .line 100329
    move-result v6

    .line 100330
    if-eqz v6, :cond_f

    .line 100331
    .line 100332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100333
    .line 100334
    .line 100335
    move-result-wide v10

    .line 100336
    sub-long/2addr v10, v2

    .line 100337
    iput-wide v10, p0, Lcom/meituan/android/aurora/z;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100338
    .line 100339
    :cond_f
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 100340
    .line 100341
    .line 100342
    move-result v2

    .line 100343
    if-eqz v2, :cond_10

    .line 100344
    .line 100345
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100346
    .line 100347
    .line 100348
    move-result-wide v2

    .line 100349
    sub-long/2addr v2, v4

    .line 100350
    iput-wide v2, p0, Lcom/meituan/android/aurora/z;->g:J

    .line 100351
    .line 100352
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->p()Z

    .line 100353
    .line 100354
    .line 100355
    move-result v2

    .line 100356
    if-nez v2, :cond_10

    .line 100357
    .line 100358
    invoke-static {p0}, Lcom/meituan/android/aurora/AuroraReporter;->c(Lcom/meituan/android/aurora/z;)V

    .line 100359
    .line 100360
    .line 100361
    :cond_10
    if-eqz v1, :cond_12

    .line 100362
    .line 100363
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100364
    .line 100365
    .line 100366
    move-result v1

    .line 100367
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 100368
    .line 100369
    .line 100370
    move-result v1

    .line 100371
    if-eq v1, v7, :cond_12

    .line 100372
    .line 100373
    goto :goto_c

    .line 100374
    :catchall_0
    move-exception v2

    .line 100375
    goto :goto_b

    .line 100376
    :catchall_1
    move-exception v1

    .line 100377
    move-object v2, v1

    .line 100378
    const/4 v1, 0x0

    .line 100379
    :goto_b
    :try_start_2
    sget-boolean v3, Lcom/meituan/android/aurora/f;->g:Z

    .line 100380
    .line 100381
    if-nez v3, :cond_15

    .line 100382
    .line 100383
    iget-object v3, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 100384
    .line 100385
    const-string v6, "error"

    .line 100386
    .line 100387
    invoke-static {v3, v6, v2}, Lcom/meituan/android/aurora/AuroraReporter;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100388
    .line 100389
    .line 100390
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 100391
    .line 100392
    .line 100393
    move-result v2

    .line 100394
    if-eqz v2, :cond_11

    .line 100395
    .line 100396
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100397
    .line 100398
    .line 100399
    move-result-wide v2

    .line 100400
    sub-long/2addr v2, v4

    .line 100401
    iput-wide v2, p0, Lcom/meituan/android/aurora/z;->g:J

    .line 100402
    .line 100403
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->p()Z

    .line 100404
    .line 100405
    .line 100406
    move-result v2

    .line 100407
    if-nez v2, :cond_11

    .line 100408
    .line 100409
    invoke-static {p0}, Lcom/meituan/android/aurora/AuroraReporter;->c(Lcom/meituan/android/aurora/z;)V

    .line 100410
    .line 100411
    .line 100412
    :cond_11
    if-eqz v1, :cond_12

    .line 100413
    .line 100414
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100415
    .line 100416
    .line 100417
    move-result v1

    .line 100418
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 100419
    .line 100420
    .line 100421
    move-result v1

    .line 100422
    if-eq v1, v7, :cond_12

    .line 100423
    .line 100424
    :goto_c
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100425
    .line 100426
    .line 100427
    move-result v1

    .line 100428
    invoke-static {v1, v7}, Landroid/os/Process;->setThreadPriority(II)V

    .line 100429
    .line 100430
    .line 100431
    :cond_12
    invoke-virtual {p0, v9}, Lcom/meituan/android/aurora/z;->w(Z)V

    .line 100432
    .line 100433
    .line 100434
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->q()V

    .line 100435
    .line 100436
    .line 100437
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->s()V

    .line 100438
    .line 100439
    .line 100440
    sget-boolean v1, Lcom/meituan/android/aurora/f;->g:Z

    .line 100441
    .line 100442
    if-eqz v1, :cond_14

    .line 100443
    .line 100444
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100445
    .line 100446
    .line 100447
    invoke-static {}, Lcom/meituan/android/aurora/b0;->c()Z

    .line 100448
    .line 100449
    .line 100450
    move-result v1

    .line 100451
    if-nez v1, :cond_14

    .line 100452
    .line 100453
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v1

    .line 100457
    if-nez v0, :cond_13

    .line 100458
    .line 100459
    const-string v0, "Aurora##"

    .line 100460
    .line 100461
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 100462
    .line 100463
    .line 100464
    :cond_14
    return-void

    .line 100465
    :cond_15
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100466
    .line 100467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100468
    .line 100469
    .line 100470
    iget-object v3, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 100471
    .line 100472
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100473
    .line 100474
    .line 100475
    const-string v3, " execute failed, please check the code. "

    .line 100476
    .line 100477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100478
    .line 100479
    .line 100480
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v3

    .line 100484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100485
    .line 100486
    .line 100487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v0

    .line 100491
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100492
    .line 100493
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100494
    .line 100495
    .line 100496
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100497
    :catchall_2
    move-exception v0

    .line 100498
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 100499
    .line 100500
    .line 100501
    move-result v2

    .line 100502
    if-eqz v2, :cond_16

    .line 100503
    .line 100504
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100505
    .line 100506
    .line 100507
    move-result-wide v2

    .line 100508
    sub-long/2addr v2, v4

    .line 100509
    iput-wide v2, p0, Lcom/meituan/android/aurora/z;->g:J

    .line 100510
    .line 100511
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->p()Z

    .line 100512
    .line 100513
    .line 100514
    move-result v2

    .line 100515
    if-nez v2, :cond_16

    .line 100516
    .line 100517
    invoke-static {p0}, Lcom/meituan/android/aurora/AuroraReporter;->c(Lcom/meituan/android/aurora/z;)V

    .line 100518
    .line 100519
    .line 100520
    :cond_16
    if-eqz v1, :cond_17

    .line 100521
    .line 100522
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100523
    .line 100524
    .line 100525
    move-result v1

    .line 100526
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 100527
    .line 100528
    .line 100529
    move-result v1

    .line 100530
    if-eq v1, v7, :cond_17

    .line 100531
    .line 100532
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100533
    .line 100534
    .line 100535
    move-result v1

    .line 100536
    invoke-static {v1, v7}, Landroid/os/Process;->setThreadPriority(II)V

    .line 100537
    .line 100538
    .line 100539
    :cond_17
    invoke-virtual {p0, v9}, Lcom/meituan/android/aurora/z;->w(Z)V

    .line 100540
    .line 100541
    .line 100542
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->q()V

    .line 100543
    .line 100544
    .line 100545
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->s()V

    .line 100546
    .line 100547
    .line 100548
    throw v0
.end method

.method s()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->m:Ljava/util/Set;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public t(Lcom/meituan/android/aurora/z;)V
    .locals 1
    .param p1    # Lcom/meituan/android/aurora/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    if-eq p1, p0, :cond_1

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/meituan/android/aurora/v;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/aurora/v;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/aurora/v;->n:Lcom/meituan/android/aurora/v$b;

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->m:Ljava/util/Set;

    .line 120013
    .line 120014
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 120018
    .line 120019
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120020
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "taskName="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/aurora/z;->a:I

    return-void
.end method

.method public declared-synchronized v()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget v0, p0, Lcom/meituan/android/aurora/z;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->x()V

    .line 100008
    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v0

    .line 100014
    iput-wide v0, p0, Lcom/meituan/android/aurora/z;->d:J

    .line 100015
    .line 100016
    invoke-static {p0}, Lcom/meituan/android/aurora/f;->b(Lcom/meituan/android/aurora/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100017
    .line 100018
    .line 100019
    monitor-exit p0

    .line 100020
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w(Z)V
    .locals 2

    .line 120000
    const/4 v0, 0x3

    .line 120001
    invoke-virtual {p0, v0}, Lcom/meituan/android/aurora/z;->u(I)V

    .line 120002
    .line 120003
    .line 120004
    invoke-interface {p0}, Lcom/meituan/android/aurora/c0;->f()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_4

    .line 120009
    .line 120010
    sget-object v0, Lcom/meituan/android/aurora/f;->a:Lcom/meituan/android/aurora/f$a;

    .line 120011
    .line 120012
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->p()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget v0, p0, Lcom/meituan/android/aurora/z;->i:I

    .line 120020
    .line 120021
    const/16 v1, -0xa

    .line 120022
    .line 120023
    if-ne v0, v1, :cond_1

    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/android/aurora/k;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/aurora/k;->c:Ljava/util/Queue;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v1, -0x2

    .line 120036
    if-ne v0, v1, :cond_2

    .line 120037
    .line 120038
    const/4 v0, -0x1

    .line 120039
    :cond_2
    sget-object v1, Lcom/meituan/android/aurora/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120040
    .line 120041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120050
    .line 120051
    if-eqz v0, :cond_4

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_4

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    :cond_4
    :goto_0
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 120074
    .line 120075
    if-eqz v0, :cond_6

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->p()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-nez v0, :cond_6

    .line 120082
    .line 120083
    if-eqz p1, :cond_5

    .line 120084
    .line 120085
    const-string p1, "---- [Skipped] taskName = "

    .line 120086
    .line 120087
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    goto :goto_1

    .line 120101
    :cond_5
    const-string p1, "---- [Finish] taskName = "

    .line 120102
    .line 120103
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    const-string v0, ", costTime = "

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    iget-wide v0, p0, Lcom/meituan/android/aurora/z;->e:J

    .line 120118
    .line 120119
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    const-string v0, ", offset = "

    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    iget-wide v0, p0, Lcom/meituan/android/aurora/z;->f:J

    .line 120128
    .line 120129
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    const-string v0, ", threadName = "

    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->k:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    const-string v0, ", startupSection = "

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    sget v0, Lcom/meituan/android/aurora/c;->e:I

    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120157
    .line 120158
    const-string v1, "AuroraLogger>>>"

    .line 120159
    .line 120160
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_6
    return-void
.end method

.method public final x()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-virtual {p0, v0}, Lcom/meituan/android/aurora/z;->u(I)V

    .line 100002
    .line 100003
    .line 100004
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->p()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    const-string v0, "**** [Start ] taskName = "

    .line 100015
    .line 100016
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-object v1, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, ", startupSection = "

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    sget v1, Lcom/meituan/android/aurora/c;->e:I

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100040
    .line 100041
    const-string v2, "AuroraLogger>>>"

    .line 100042
    .line 100043
    invoke-static {v2, v0, v1}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100056
    .line 100057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100060
    const-string v2, "AuroraLogger>>>Task Project Finished With "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
