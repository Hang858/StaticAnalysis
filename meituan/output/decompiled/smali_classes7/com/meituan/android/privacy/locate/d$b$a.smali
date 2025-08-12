.class public final Lcom/meituan/android/privacy/locate/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/locate/d$b;->a(Lcom/meituan/android/common/locate/MtLocation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/meituan/android/privacy/locate/g$a;

.field public final synthetic e:Lcom/meituan/android/privacy/locate/d$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/locate/d$b;JZLjava/lang/Object;Lcom/meituan/android/privacy/locate/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/d$b$a;->e:Lcom/meituan/android/privacy/locate/d$b;

    iput-wide p2, p0, Lcom/meituan/android/privacy/locate/d$b$a;->a:J

    iput-boolean p4, p0, Lcom/meituan/android/privacy/locate/d$b$a;->b:Z

    iput-object p5, p0, Lcom/meituan/android/privacy/locate/d$b$a;->c:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meituan/android/privacy/locate/d$b$a;->d:Lcom/meituan/android/privacy/locate/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/meituan/android/privacy/locate/d$b$a;->a:J

    .line 100005
    .line 100006
    sub-long/2addr v0, v2

    .line 100007
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/d$b$a;->e:Lcom/meituan/android/privacy/locate/d$b;

    .line 100008
    .line 100009
    iget-object v2, v2, Lcom/meituan/android/privacy/locate/d$b;->g:Landroid/support/v4/content/Loader;

    .line 100010
    .line 100011
    iget-boolean v3, p0, Lcom/meituan/android/privacy/locate/d$b$a;->b:Z

    .line 100012
    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/privacy/locate/d$b$a;->c:Ljava/lang/Object;

    .line 100018
    .line 100019
    :goto_0
    invoke-virtual {v2, v3}, Landroid/support/v4/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/d$b$a;->e:Lcom/meituan/android/privacy/locate/d$b;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/meituan/android/privacy/locate/d$b;->g:Landroid/support/v4/content/Loader;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/d$b$a;->d:Lcom/meituan/android/privacy/locate/g$a;

    .line 100030
    .line 100031
    const-string v3, "cache postMainThread cost time:"

    .line 100032
    .line 100033
    const-string v4, " processName:"

    .line 100034
    .line 100035
    invoke-static {v3, v0, v1, v4}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, v2, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/d$b$a;->d:Lcom/meituan/android/privacy/locate/g$a;

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method
