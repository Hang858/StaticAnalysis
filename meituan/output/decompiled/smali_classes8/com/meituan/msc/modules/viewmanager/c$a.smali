.class public final Lcom/meituan/msc/modules/viewmanager/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/intersection/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/c;-><init>(Lcom/meituan/msc/modules/manager/h;Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/viewmanager/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/c$a;->a:Lcom/meituan/msc/modules/viewmanager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Ljava/lang/String;
    .locals 9

    .line 270000
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/c$a;->a:Lcom/meituan/msc/modules/viewmanager/c;

    .line 270001
    .line 270002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 270003
    .line 270004
    .line 270005
    move-result-object v1

    .line 270006
    const-class v2, Lcom/meituan/msc/engine/i;

    .line 270007
    .line 270008
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270009
    .line 270010
    .line 270011
    move-result-object v1

    .line 270012
    check-cast v1, Lcom/meituan/msc/engine/i;

    .line 270013
    .line 270014
    if-eqz v1, :cond_1

    .line 270015
    .line 270016
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->A2()Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 270017
    .line 270018
    .line 270019
    move-result-object v2

    .line 270020
    if-nez v2, :cond_0

    .line 270021
    .line 270022
    goto :goto_0

    .line 270023
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 270024
    .line 270025
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 270026
    .line 270027
    .line 270028
    :try_start_0
    const-string v3, "pageId"

    .line 270029
    .line 270030
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270031
    .line 270032
    .line 270033
    const-string p1, "viewId"

    .line 270034
    .line 270035
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270036
    .line 270037
    .line 270038
    const-string p1, "itemIndex"

    .line 270039
    .line 270040
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270041
    .line 270042
    .line 270043
    const-string p1, "id"

    .line 270044
    .line 270045
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270046
    .line 270047
    .line 270048
    :catch_0
    const-string p1, "getDataset"

    .line 270049
    .line 270050
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 270051
    .line 270052
    .line 270053
    move-result-wide p2

    .line 270054
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->A2()Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v3

    .line 270058
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v8

    .line 270062
    const-string v4, "JSBridge"

    .line 270063
    .line 270064
    const-string v5, "invoke"

    .line 270065
    .line 270066
    const-string v6, "RList"

    .line 270067
    .line 270068
    move-object v7, p1

    .line 270069
    invoke-interface/range {v3 .. v8}, Lcom/meituan/msc/jse/bridge/JSInstance;->executeListFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p4

    .line 270073
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v0

    .line 270077
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 270078
    .line 270079
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 270080
    .line 270081
    .line 270082
    move-result-wide v2

    .line 270083
    sub-long/2addr v2, p2

    .line 270084
    long-to-double v3, v2

    .line 270085
    const/4 v5, 0x0

    .line 270086
    const/4 p2, 0x4

    .line 270087
    new-array v6, p2, [Ljava/lang/Object;

    .line 270088
    .line 270089
    const/4 p2, 0x0

    .line 270090
    const-string p3, "module"

    .line 270091
    .line 270092
    aput-object p3, v6, p2

    .line 270093
    .line 270094
    const/4 p2, 0x1

    .line 270095
    const-string p3, "RList"

    .line 270096
    .line 270097
    aput-object p3, v6, p2

    .line 270098
    .line 270099
    const/4 p2, 0x2

    .line 270100
    const-string p3, "method"

    .line 270101
    .line 270102
    aput-object p3, v6, p2

    .line 270103
    .line 270104
    const/4 p2, 0x3

    .line 270105
    aput-object p1, v6, p2

    .line 270106
    .line 270107
    const-string v2, "msc.render.native.queue.duration"

    .line 270108
    .line 270109
    invoke-static/range {v1 .. v6}, Lcom/meituan/msc/report/a;->a(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;DZ[Ljava/lang/Object;)V

    .line 270110
    .line 270111
    .line 270112
    goto :goto_1

    .line 270113
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 270114
    :goto_1
    return-object p4
.end method
