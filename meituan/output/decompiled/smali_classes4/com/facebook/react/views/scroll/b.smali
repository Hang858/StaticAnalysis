.class public final Lcom/facebook/react/views/scroll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20a59d6e4a53a3cdL    # -2.159213213754142E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/high16 v0, -0x80000000

    .line 100004
    .line 100005
    iput v0, p0, Lcom/facebook/react/views/scroll/b;->a:I

    .line 100006
    .line 100007
    iput v0, p0, Lcom/facebook/react/views/scroll/b;->b:I

    .line 100008
    .line 100009
    const-wide/16 v0, -0xb

    .line 100010
    .line 100011
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/b;->e:J

    .line 100012
    .line 100013
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 10

    .line 410000
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 410001
    .line 410002
    .line 410003
    move-result-wide v0

    .line 410004
    iget-wide v2, p0, Lcom/facebook/react/views/scroll/b;->e:J

    .line 410005
    .line 410006
    sub-long v4, v0, v2

    .line 410007
    .line 410008
    const-wide/16 v6, 0xa

    .line 410009
    .line 410010
    cmp-long v8, v4, v6

    .line 410011
    .line 410012
    if-gtz v8, :cond_1

    .line 410013
    .line 410014
    iget v4, p0, Lcom/facebook/react/views/scroll/b;->a:I

    .line 410015
    .line 410016
    if-ne v4, p1, :cond_1

    .line 410017
    .line 410018
    iget v4, p0, Lcom/facebook/react/views/scroll/b;->b:I

    .line 410019
    .line 410020
    if-eq v4, p2, :cond_0

    .line 410021
    .line 410022
    goto :goto_0

    .line 410023
    :cond_0
    const/4 v4, 0x0

    .line 410024
    goto :goto_1

    .line 410025
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 410026
    :goto_1
    sub-long v5, v0, v2

    .line 410027
    .line 410028
    const-wide/16 v7, 0x0

    .line 410029
    .line 410030
    cmp-long v9, v5, v7

    .line 410031
    .line 410032
    if-eqz v9, :cond_2

    .line 410033
    .line 410034
    iget v5, p0, Lcom/facebook/react/views/scroll/b;->a:I

    .line 410035
    .line 410036
    sub-int v5, p1, v5

    .line 410037
    .line 410038
    int-to-float v5, v5

    .line 410039
    sub-long v6, v0, v2

    .line 410040
    .line 410041
    long-to-float v6, v6

    .line 410042
    div-float/2addr v5, v6

    .line 410043
    iput v5, p0, Lcom/facebook/react/views/scroll/b;->c:F

    .line 410044
    .line 410045
    iget v5, p0, Lcom/facebook/react/views/scroll/b;->b:I

    .line 410046
    .line 410047
    sub-int v5, p2, v5

    .line 410048
    .line 410049
    int-to-float v5, v5

    .line 410050
    sub-long v2, v0, v2

    .line 410051
    .line 410052
    long-to-float v2, v2

    .line 410053
    div-float/2addr v5, v2

    .line 410054
    iput v5, p0, Lcom/facebook/react/views/scroll/b;->d:F

    .line 410055
    .line 410056
    :cond_2
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/b;->e:J

    .line 410057
    .line 410058
    iput p1, p0, Lcom/facebook/react/views/scroll/b;->a:I

    .line 410059
    .line 410060
    iput p2, p0, Lcom/facebook/react/views/scroll/b;->b:I

    return v4
.end method
