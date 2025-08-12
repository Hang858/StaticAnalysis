.class public final Lcom/meituan/android/privacy/locate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/privacy/locate/c$a;

.field public final synthetic d:Lcom/meituan/android/privacy/locate/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/locate/c;Landroid/content/Context;JLcom/meituan/android/privacy/locate/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/b;->d:Lcom/meituan/android/privacy/locate/c;

    iput-object p2, p0, Lcom/meituan/android/privacy/locate/b;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/meituan/android/privacy/locate/b;->b:J

    iput-object p5, p0, Lcom/meituan/android/privacy/locate/b;->c:Lcom/meituan/android/privacy/locate/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/b;->d:Lcom/meituan/android/privacy/locate/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/b;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/c;->d(Landroid/content/Context;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/b;->d:Lcom/meituan/android/privacy/locate/c;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/privacy/locate/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/c;->f(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/b;->d:Lcom/meituan/android/privacy/locate/c;

    .line 100022
    .line 100023
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/c;->b:Lcom/meituan/android/common/locate/MtLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/b;->d:Lcom/meituan/android/privacy/locate/c;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/privacy/locate/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/b;->d:Lcom/meituan/android/privacy/locate/c;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    iget-wide v4, p0, Lcom/meituan/android/privacy/locate/b;->b:J

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meituan/android/privacy/locate/c;->e(JJ)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const/4 v1, 0x0

    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100049
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/b;->c:Lcom/meituan/android/privacy/locate/c$a;

    .line 100050
    check-cast v2, Lcom/meituan/android/privacy/locate/d$b;

    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/privacy/locate/d$b;->a(Lcom/meituan/android/common/locate/MtLocation;Z)V

    return-void
.end method
