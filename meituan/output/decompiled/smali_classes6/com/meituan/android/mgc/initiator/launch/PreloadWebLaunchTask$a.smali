.class public final Lcom/meituan/android/mgc/initiator/launch/PreloadWebLaunchTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/internal/env/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/initiator/launch/PreloadWebLaunchTask;->initMTWebView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/initiator/launch/PreloadWebLaunchTask$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/mgc/api/user/k;->C()Lcom/meituan/passport/pojo/User;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppID()V
    .locals 1

    sget-object v0, Lcom/meituan/android/mgc/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mgc/initiator/launch/PreloadWebLaunchTask$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCityID()J
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->c()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    const-wide/16 v3, 0x0

    .line 100011
    .line 100012
    cmp-long v5, v1, v3

    .line 100013
    .line 100014
    if-ltz v5, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->c()J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v0

    .line 100020
    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getUUID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
