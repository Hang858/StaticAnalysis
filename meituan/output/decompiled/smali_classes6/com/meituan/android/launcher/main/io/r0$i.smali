.class public final Lcom/meituan/android/launcher/main/io/r0$i;
.super Lcom/sankuai/network/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/r0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Lcom/meituan/android/launcher/main/io/r0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/io/r0;Landroid/content/Context;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/r0$i;->d:Lcom/meituan/android/launcher/main/io/r0;

    iput-object p3, p0, Lcom/meituan/android/launcher/main/io/r0$i;->c:Landroid/app/Application;

    invoke-direct {p0, p2}, Lcom/sankuai/network/a$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final defaultHeaders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/apache/http/a;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/r0$i;->c:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-super {p0}, Lcom/sankuai/network/a$c;->defaultHeaders()Ljava/util/List;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    new-instance v1, Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    new-instance v2, Lcom/dianping/apache/http/message/a;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    invoke-static {v0}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v3, "utm-campaign"

    .line 100028
    .line 100029
    invoke-direct {v2, v3, v0}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Lcom/dianping/apache/http/message/a;

    .line 100036
    .line 100037
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v3, "utm-content"

    .line 100040
    .line 100041
    invoke-direct {v0, v3, v2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    new-instance v0, Lcom/dianping/apache/http/message/a;

    .line 100048
    .line 100049
    const-string v2, "utm-medium"

    .line 100050
    .line 100051
    const-string v3, "android"

    .line 100052
    .line 100053
    invoke-direct {v0, v2, v3}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    new-instance v0, Lcom/dianping/apache/http/message/a;

    .line 100060
    .line 100061
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v3, "utm-source"

    .line 100064
    .line 100065
    invoke-direct {v0, v3, v2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    new-instance v0, Lcom/dianping/apache/http/message/a;

    .line 100072
    .line 100073
    sget v2, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100074
    .line 100075
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    const-string v3, "utm-term"

    .line 100080
    invoke-direct {v0, v3, v2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final newToken()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/r0$i;->c:Landroid/app/Application;

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
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final token()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/r0$i;->c:Landroid/app/Application;

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
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final unionid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/r0$i;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uuid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/r0$i;->d:Lcom/meituan/android/launcher/main/io/r0;

    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/r0$i;->c:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/meituan/android/launcher/main/io/r0;->y(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
