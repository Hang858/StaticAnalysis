.class public final Lcom/meituan/android/mgc/utils/dd/a$a;
.super Lcom/meituan/met/mercury/load/core/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/utils/dd/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/met/mercury/load/core/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 1

    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 6

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    const-wide/16 v3, -0x1

    .line 100011
    .line 100012
    cmp-long v5, v1, v3

    .line 100013
    .line 100014
    if-nez v5, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public final getMobileAppId()I
    .locals 1

    sget-object v0, Lcom/meituan/android/mgc/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v0, 0xa

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/mgc/api/user/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/mgc/api/user/cache/b$a;->a:Lcom/meituan/android/mgc/api/user/cache/b;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-wide/16 v1, -0x1

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    move-wide v3, v1

    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    iget-wide v3, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 100015
    .line 100016
    :goto_0
    cmp-long v0, v3, v1

    .line 100017
    .line 100018
    if-nez v0, :cond_1

    .line 100019
    .line 100020
    const-string v0, ""

    .line 100021
    .line 100022
    goto :goto_1

    .line 100023
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
