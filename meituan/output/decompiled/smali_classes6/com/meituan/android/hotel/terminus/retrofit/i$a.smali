.class public final Lcom/meituan/android/hotel/terminus/retrofit/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/terminus/retrofit/i;->intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/hotel/utils/c$b;

.field public final synthetic c:Lcom/sankuai/meituan/retrofit2/raw/d;

.field public final synthetic d:Lcom/sankuai/meituan/retrofit2/HttpUrl;

.field public final synthetic e:Lcom/sankuai/meituan/retrofit2/Request;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/meituan/android/hotel/utils/c$b;Lcom/sankuai/meituan/retrofit2/raw/d;Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/Request;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->b:Lcom/meituan/android/hotel/utils/c$b;

    iput-object p3, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->c:Lcom/sankuai/meituan/retrofit2/raw/d;

    iput-object p4, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->d:Lcom/sankuai/meituan/retrofit2/HttpUrl;

    iput-object p5, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->e:Lcom/sankuai/meituan/retrofit2/Request;

    iput-wide p6, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-string v0, "true"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->a:Landroid/app/Application;

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->b:Lcom/meituan/android/hotel/utils/c$b;

    .line 100007
    .line 100008
    if-eqz v1, :cond_2

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->c:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 100011
    .line 100012
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-nez v2, :cond_2

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->d:Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 100027
    .line 100028
    const-string v3, "isPrefetch"

    .line 100029
    .line 100030
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->e:Lcom/sankuai/meituan/retrofit2/Request;

    .line 100041
    .line 100042
    if-eqz v2, :cond_0

    .line 100043
    .line 100044
    const-string v3, "isprefetch"

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_0

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    const/4 v0, 0x0

    .line 100058
    const/4 v7, 0x0

    .line 100059
    goto :goto_1

    .line 100060
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100061
    const/4 v7, 0x1

    .line 100062
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100063
    .line 100064
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->a:Landroid/app/Application;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    const-string v1, "serverResponseTime"

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    iget-wide v4, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->f:J

    .line 100080
    .line 100081
    iget-object v6, p0, Lcom/meituan/android/hotel/terminus/retrofit/i$a;->b:Lcom/meituan/android/hotel/utils/c$b;

    .line 100082
    .line 100083
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/hotel/utils/c;->e(Landroid/content/Context;Ljava/lang/String;JLcom/meituan/android/hotel/utils/c$b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    .line 100086
    :catch_0
    :cond_2
    return-void
.end method
