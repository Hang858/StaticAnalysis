.class public final Lcom/meituan/android/privacy/locate/proxy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/privacy/locate/c$a;

.field public final synthetic d:Lcom/meituan/android/privacy/locate/proxy/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/locate/proxy/d;Landroid/content/Context;JLcom/meituan/android/privacy/locate/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/proxy/c;->d:Lcom/meituan/android/privacy/locate/proxy/d;

    iput-object p2, p0, Lcom/meituan/android/privacy/locate/proxy/c;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/meituan/android/privacy/locate/proxy/c;->b:J

    iput-object p5, p0, Lcom/meituan/android/privacy/locate/proxy/c;->c:Lcom/meituan/android/privacy/locate/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getInstance()Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/proxy/c;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getLatestCache(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/proxy/c;->d:Lcom/meituan/android/privacy/locate/proxy/d;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v2

    .line 100018
    iget-wide v4, p0, Lcom/meituan/android/privacy/locate/proxy/c;->b:J

    .line 100019
    .line 100020
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meituan/android/privacy/locate/proxy/d;->d(JJ)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v1, 0x0

    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 100030
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/proxy/c;->c:Lcom/meituan/android/privacy/locate/c$a;

    check-cast v2, Lcom/meituan/android/privacy/locate/d$b;

    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/privacy/locate/d$b;->a(Lcom/meituan/android/common/locate/MtLocation;Z)V

    return-void
.end method
