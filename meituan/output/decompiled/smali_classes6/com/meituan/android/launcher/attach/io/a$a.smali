.class public final Lcom/meituan/android/launcher/attach/io/a$a;
.super Lcom/meituan/android/common/babel/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/a;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/a$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/android/common/babel/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide/16 v0, 0x1f40

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/launcher/main/io/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/launcher/attach/io/a;->n:Ljava/lang/String;

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/a$a;->a:Landroid/app/Application;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/launcher/attach/io/a;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100015
    .line 100016
    :catch_0
    :cond_0
    sget-object v0, Lcom/meituan/android/launcher/attach/io/a;->n:Ljava/lang/String;

    .line 100017
    .line 100018
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    goto :goto_0

    .line 100014
    :catchall_0
    const-string v1, ""

    .line 100015
    .line 100016
    :goto_0
    const-string v2, "city"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    :try_start_1
    sget-boolean v1, Lcom/meituan/android/launcher/attach/b;->b:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/launcher/attach/io/a$a;->a:Landroid/app/Application;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_0

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_0

    .line 100042
    .line 100043
    const-string v2, "babel_cityId"

    .line 100044
    .line 100045
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100046
    .line 100047
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    const-string v2, "babel_areaId"

    .line 100055
    .line 100056
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 100057
    .line 100058
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100059
    .line 100060
    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "12.34.402"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/base/BaseConfig;->getBuildTime()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const-string v2, ""

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    :try_start_0
    const-string v1, "\\."

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "12.34.402"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    return-object v2
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v0, "566a3fa581e6e3b434f44a75"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/launcher/attach/io/a$a;->a:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
