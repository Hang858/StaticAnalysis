.class public final Lcom/meituan/android/qcsc/cab/init/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/carrier/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/cab/init/b;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/init/b;->c:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/init/b;->d:Landroid/content/Context;

    .line 100009
    .line 100010
    const-string v1, "mthash"

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iput-object v0, p0, Lcom/meituan/android/qcsc/cab/init/b;->c:Ljava/lang/String;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/init/b;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/init/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/init/b;->d:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iput-object v0, p0, Lcom/meituan/android/qcsc/cab/init/b;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/init/b;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/init/b;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/init/b;->d:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/common/channel/ChannelReader;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iput-object v0, p0, Lcom/meituan/android/qcsc/cab/init/b;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/init/b;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/init/b;->d:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    const-wide/16 v0, 0x0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
