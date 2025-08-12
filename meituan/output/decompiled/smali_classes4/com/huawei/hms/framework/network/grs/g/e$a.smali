.class final Lcom/huawei/hms/framework/network/grs/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/g/e;->a(Ljava/util/ArrayList;JLorg/json/JSONArray;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->a:J

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/k/a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/g/k/a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-wide v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->a:J

    .line 100006
    .line 100007
    const-string v3, "total_time"

    .line 100008
    .line 100009
    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    const/4 v3, 0x0

    .line 100023
    const/4 v4, 0x1

    .line 100024
    if-eqz v2, :cond_2

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    check-cast v2, Lcom/huawei/hms/framework/network/grs/g/d;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-nez v5, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-eqz v5, :cond_0

    .line 100043
    .line 100044
    :cond_1
    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/util/LinkedHashMap;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100052
    .line 100053
    .line 100054
    const/4 v1, 0x1

    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const/4 v1, 0x0

    .line 100057
    :goto_0
    if-nez v1, :cond_3

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-lez v1, :cond_3

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-static {v1, v4}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/huawei/hms/framework/network/grs/g/d;

    .line 100074
    .line 100075
    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/util/LinkedHashMap;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 100080
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/framework/network/grs/g/d;

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed_info"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    aput-object v2, v1, v3

    const-string v2, "HaReportHelper"

    const-string v3, "grssdk report data to aiops is: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "grs_request"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void
.end method
