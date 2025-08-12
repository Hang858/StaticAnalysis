.class public final Lcom/sankuai/meituan/abtestv2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/abtestv2/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/abtestv2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/abtestv2/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/abtestv2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    invoke-static {}, Lcom/sankuai/meituan/abtestv2/utils/b;->b()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100004
    .line 100005
    sget-boolean v1, Lcom/sankuai/meituan/abtestv2/utils/b;->b:Z

    .line 100006
    .line 100007
    iput-boolean v1, v0, Lcom/sankuai/meituan/abtestv2/b;->l:Z

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100010
    .line 100011
    sget-boolean v1, Lcom/sankuai/meituan/abtestv2/utils/b;->c:Z

    .line 100012
    .line 100013
    iput-boolean v1, v0, Lcom/sankuai/meituan/abtestv2/b;->m:Z

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100016
    .line 100017
    sget v1, Lcom/sankuai/meituan/abtestv2/utils/b;->d:I

    .line 100018
    .line 100019
    iput v1, v0, Lcom/sankuai/meituan/abtestv2/b;->o:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100022
    .line 100023
    iget v0, v0, Lcom/sankuai/meituan/abtestv2/b;->o:I

    .line 100024
    .line 100025
    if-gtz v0, :cond_0

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    iput v1, v0, Lcom/sankuai/meituan/abtestv2/b;->o:I

    .line 100031
    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100033
    .line 100034
    iget v0, v0, Lcom/sankuai/meituan/abtestv2/b;->o:I

    .line 100035
    .line 100036
    const/16 v1, 0x1e

    .line 100037
    .line 100038
    if-le v0, v1, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100041
    .line 100042
    iput v1, v0, Lcom/sankuai/meituan/abtestv2/b;->o:I

    .line 100043
    .line 100044
    :cond_1
    const-string v0, "init useProcessLock: "

    .line 100045
    .line 100046
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100051
    .line 100052
    iget-boolean v1, v1, Lcom/sankuai/meituan/abtestv2/b;->l:Z

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-string v1, "  process: "

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/utils/d;->d(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v0, Ljava/util/HashMap;

    .line 100077
    .line 100078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100082
    .line 100083
    iget-boolean v1, v1, Lcom/sankuai/meituan/abtestv2/b;->l:Z

    .line 100084
    .line 100085
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const-string v2, "use_lock"

    .line 100090
    .line 100091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    const-string v1, "android.abtest.initBefore"

    .line 100095
    .line 100096
    invoke-static {v1, v0}, Lcom/sankuai/meituan/abtestv2/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100100
    .line 100101
    new-instance v1, Lcom/sankuai/meituan/abtestv2/b$d;

    .line 100102
    .line 100103
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/abtestv2/b$d;-><init>(Lcom/sankuai/meituan/abtestv2/b;)V

    .line 100104
    .line 100105
    .line 100106
    iput-object v1, v0, Lcom/sankuai/meituan/abtestv2/b;->n:Lcom/sankuai/meituan/abtestv2/b$d;

    .line 100107
    .line 100108
    const-wide/16 v0, 0x0

    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100111
    .line 100112
    iget-boolean v2, v2, Lcom/sankuai/meituan/abtestv2/b;->l:Z

    .line 100113
    .line 100114
    if-eqz v2, :cond_2

    .line 100115
    .line 100116
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100117
    .line 100118
    .line 100119
    move-result-wide v0

    .line 100120
    iget-object v2, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100121
    .line 100122
    iget-object v2, v2, Lcom/sankuai/meituan/abtestv2/b;->n:Lcom/sankuai/meituan/abtestv2/b$d;

    .line 100123
    .line 100124
    invoke-virtual {v2}, Lcom/sankuai/meituan/abtestv2/b$d;->a()I

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v3

    .line 100132
    sub-long v0, v3, v0

    .line 100133
    .line 100134
    iget-object v3, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100135
    .line 100136
    invoke-virtual {v3}, Lcom/sankuai/meituan/abtestv2/b;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100137
    .line 100138
    .line 100139
    iget-object v3, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100140
    .line 100141
    iget-object v3, v3, Lcom/sankuai/meituan/abtestv2/b;->n:Lcom/sankuai/meituan/abtestv2/b$d;

    .line 100142
    .line 100143
    invoke-virtual {v3}, Lcom/sankuai/meituan/abtestv2/b$d;->b()V

    .line 100144
    .line 100145
    .line 100146
    move-wide v7, v0

    .line 100147
    move v6, v2

    .line 100148
    goto :goto_0

    .line 100149
    :catchall_0
    move-exception v0

    .line 100150
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100151
    .line 100152
    iget-object v1, v1, Lcom/sankuai/meituan/abtestv2/b;->n:Lcom/sankuai/meituan/abtestv2/b$d;

    .line 100153
    .line 100154
    invoke-virtual {v1}, Lcom/sankuai/meituan/abtestv2/b$d;->b()V

    .line 100155
    .line 100156
    .line 100157
    throw v0

    .line 100158
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100159
    .line 100160
    invoke-virtual {v2}, Lcom/sankuai/meituan/abtestv2/b;->n()V

    .line 100161
    .line 100162
    .line 100163
    const/16 v2, -0x64

    .line 100164
    .line 100165
    move-wide v7, v0

    .line 100166
    const/16 v6, -0x64

    .line 100167
    .line 100168
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/abtestv2/b$a;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100169
    .line 100170
    const/4 v5, 0x0

    .line 100171
    const-string v4, "android.abtest.init"

    .line 100172
    .line 100173
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/meituan/abtestv2/b;->p(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 100174
    .line 100175
    .line 100176
    return-void
.end method
