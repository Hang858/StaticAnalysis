.class public final Lcom/meituan/android/walmai/process/e;
.super Lcom/meituan/android/pin/bosswifi/provider/IExtraProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/process/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/provider/IExtraProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtras()Lcom/meituan/android/pin/bosswifi/provider/Extras;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/process/e;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/walmai/process/e;->a:Landroid/content/Context;

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const-wide/16 v0, 0x0

    .line 100026
    .line 100027
    :goto_0
    new-instance v2, Lcom/meituan/android/pin/bosswifi/provider/Extras;

    .line 100028
    .line 100029
    invoke-direct {v2}, Lcom/meituan/android/pin/bosswifi/provider/Extras;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v2, v0}, Lcom/meituan/android/pin/bosswifi/provider/Extras;->setUserId(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/walmai/process/e;->a:Landroid/content/Context;

    .line 100040
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meituan/android/pin/bosswifi/provider/Extras;->setUuid(Ljava/lang/String;)V

    return-object v2
.end method

.method public final getWakeUpParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/walmai/process/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->G(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
