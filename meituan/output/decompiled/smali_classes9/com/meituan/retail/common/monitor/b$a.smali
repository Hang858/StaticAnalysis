.class public final Lcom/meituan/retail/common/monitor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/codelog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/common/monitor/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/meituan/retail/common/monitor/b$a;->d:I

    iput-object p2, p0, Lcom/meituan/retail/common/monitor/b$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    const-string v1, "uid"

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/retail/common/monitor/b$a;->e:Landroid/content/Context;

    .line 100008
    .line 100009
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v2

    .line 100017
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100018
    .line 100019
    .line 100020
    const-string v1, "model"

    .line 100021
    .line 100022
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/retail/common/monitor/b$a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_0

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/retail/common/monitor/b$a;->e:Landroid/content/Context;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/dianping/base/push/pushservice/f;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, p0, Lcom/meituan/retail/common/monitor/b$a;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    :cond_0
    const-string v1, "push_token"

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/retail/common/monitor/b$a;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100048
    .line 100049
    .line 100050
    :try_start_1
    iget-object v1, p0, Lcom/meituan/retail/common/monitor/b$a;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/retail/common/monitor/b$a;->e:Landroid/content/Context;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget-object v2, p0, Lcom/meituan/retail/common/monitor/b$a;->e:Landroid/content/Context;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const/16 v3, 0x4000

    .line 100071
    .line 100072
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100077
    .line 100078
    iput-object v2, p0, Lcom/meituan/retail/common/monitor/b$a;->b:Ljava/lang/String;

    .line 100079
    .line 100080
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100081
    .line 100082
    iput v1, p0, Lcom/meituan/retail/common/monitor/b$a;->c:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100083
    .line 100084
    :catch_0
    :cond_1
    :try_start_2
    const-string v1, "versionName"

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/retail/common/monitor/b$a;->b:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, "versionCode"

    .line 100092
    .line 100093
    iget v2, p0, Lcom/meituan/retail/common/monitor/b$a;->c:I

    .line 100094
    .line 100095
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100096
    .line 100097
    .line 100098
    const-string v1, "appVersion"

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/retail/common/monitor/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/meituan/retail/common/monitor/b$a;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnionId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/retail/c/android/base/uuid/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
