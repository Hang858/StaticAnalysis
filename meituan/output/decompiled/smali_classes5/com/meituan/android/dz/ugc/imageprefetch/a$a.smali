.class public final Lcom/meituan/android/dz/ugc/imageprefetch/a$a;
.super Lcom/meituan/android/dz/ugc/imageprefetch/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/imageprefetch/a;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/dz/ugc/imageprefetch/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/imageprefetch/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->e:Lcom/meituan/android/dz/ugc/imageprefetch/a;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/dz/ugc/imageprefetch/tools/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "mapi"

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-nez v1, :cond_2

    .line 100012
    .line 100013
    const-string v1, "request"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->b:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v1, "data"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->e:Lcom/meituan/android/dz/ugc/imageprefetch/a;

    .line 100041
    .line 100042
    check-cast v0, Lorg/json/JSONObject;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->d:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/dz/ugc/imageprefetch/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 100053
    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100057
    .line 100058
    check-cast v0, Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->e:Lcom/meituan/android/dz/ugc/imageprefetch/a;

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->c:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->d:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/dz/ugc/imageprefetch/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->e:Lcom/meituan/android/dz/ugc/imageprefetch/a;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->b:Lorg/json/JSONObject;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->c:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;->d:Ljava/lang/String;

    .line 100080
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/dz/ugc/imageprefetch/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
