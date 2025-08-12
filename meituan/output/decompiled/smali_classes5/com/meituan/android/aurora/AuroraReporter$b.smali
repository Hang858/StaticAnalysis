.class public final Lcom/meituan/android/aurora/AuroraReporter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/aurora/AuroraReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/aurora/AuroraMainLooperRecord;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->g:Ljava/lang/String;

    .line 120008
    .line 120009
    sget v0, Lcom/meituan/android/aurora/AuroraReporter;->d:I

    .line 120010
    .line 120011
    iput v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->h:I

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/aurora/AuroraReporter;->e:Ljava/lang/String;

    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->i:Ljava/lang/String;

    .line 120016
    .line 120017
    const/4 v0, -0x1

    .line 120018
    iput v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->j:I

    .line 120019
    .line 120020
    iput v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->l:I

    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->key:Ljava/lang/String;

    .line 120023
    .line 120024
    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->d:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-wide v0, p1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->time:J

    .line 120027
    .line 120028
    iput-wide v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->c:J

    .line 120029
    .line 120030
    iget-wide v0, p1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->startTime:J

    .line 120031
    .line 120032
    sget-object v2, Lcom/meituan/android/aurora/f;->a:Lcom/meituan/android/aurora/f$a;

    .line 120033
    .line 120034
    sget-wide v2, Lcom/meituan/android/aurora/h;->h:J

    .line 120035
    .line 120036
    sub-long/2addr v0, v2

    .line 120037
    iput-wide v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->b:J

    .line 120038
    .line 120039
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_0

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->e:Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_0
    const-string v0, ""

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->e:Ljava/lang/String;

    .line 120055
    .line 120056
    :goto_0
    const-string v0, "main_looper"

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->f:Ljava/lang/String;

    .line 120059
    .line 120060
    iget v0, p1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->count:I

    .line 120061
    .line 120062
    iput v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->j:I

    .line 120063
    .line 120064
    iget-wide v0, p1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->time:J

    .line 120065
    .line 120066
    iput-wide v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->a:J

    .line 120067
    .line 120068
    iget p1, p1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->section:I

    .line 120069
    .line 120070
    iput p1, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/aurora/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->g:Ljava/lang/String;

    .line 3
    sget v0, Lcom/meituan/android/aurora/AuroraReporter;->d:I

    iput v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->h:I

    .line 4
    sget-object v0, Lcom/meituan/android/aurora/AuroraReporter;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->i:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->j:I

    .line 6
    iput v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->l:I

    .line 7
    iget-object v0, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->d:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lcom/meituan/android/aurora/z;->e:J

    iput-wide v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->a:J

    .line 9
    iget v0, p1, Lcom/meituan/android/aurora/z;->i:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->f:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/aurora/z;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unknown"

    :goto_0
    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->f:Ljava/lang/String;

    .line 12
    :goto_1
    iget-wide v0, p1, Lcom/meituan/android/aurora/z;->f:J

    iput-wide v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->b:J

    .line 13
    iget-wide v0, p1, Lcom/meituan/android/aurora/z;->g:J

    iput-wide v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->c:J

    .line 14
    iget-object v0, p1, Lcom/meituan/android/aurora/z;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->e:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/meituan/android/aurora/c0;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->k:Z

    .line 16
    iget p1, p1, Lcom/meituan/android/aurora/z;->h:I

    iput p1, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;JI)V
    .locals 1

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 860004
    .line 860005
    .line 860006
    move-result-object v0

    .line 860007
    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->g:Ljava/lang/String;

    .line 860008
    .line 860009
    sget v0, Lcom/meituan/android/aurora/AuroraReporter;->d:I

    .line 860010
    .line 860011
    iput v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->h:I

    .line 860012
    .line 860013
    sget-object v0, Lcom/meituan/android/aurora/AuroraReporter;->e:Ljava/lang/String;

    .line 860014
    .line 860015
    iput-object v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->i:Ljava/lang/String;

    .line 860016
    .line 860017
    const/4 v0, -0x1

    .line 860018
    iput v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->j:I

    .line 860019
    .line 860020
    iput v0, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->l:I

    .line 860021
    .line 860022
    iput-object p1, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->d:Ljava/lang/String;

    .line 860023
    .line 860024
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 860025
    .line 860026
    .line 860027
    move-result-object p1

    .line 860028
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 860029
    .line 860030
    .line 860031
    move-result-object p1

    .line 860032
    if-eqz p1, :cond_0

    .line 860033
    .line 860034
    iput-object p1, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->e:Ljava/lang/String;

    .line 860035
    .line 860036
    goto :goto_0

    .line 860037
    :cond_0
    const-string p1, ""

    .line 860038
    .line 860039
    iput-object p1, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->e:Ljava/lang/String;

    .line 860040
    .line 860041
    :goto_0
    iput-wide p2, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->b:J

    .line 860042
    .line 860043
    iput-wide p4, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->c:J

    .line 860044
    .line 860045
    iput-object p6, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->f:Ljava/lang/String;

    .line 860046
    .line 860047
    iput-wide p7, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->a:J

    .line 860048
    .line 860049
    iput p9, p0, Lcom/meituan/android/aurora/AuroraReporter$b;->l:I

    .line 860050
    return-void
.end method
