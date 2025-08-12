.class public final Lcom/meituan/android/generalcategories/poi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcoptimize/f$e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/c;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/c;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->w:Ljava/util/List;

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-eqz v2, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-eqz v3, :cond_0

    .line 100037
    .line 100038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    check-cast v3, Lcom/dianping/eunomia/c;

    .line 100043
    .line 100044
    iget-object v3, v3, Lcom/dianping/eunomia/c;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-lez v0, :cond_2

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/generalcategories/poi/e;->c()Lcom/meituan/android/generalcategories/poi/e;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/poi/e;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    if-eqz v0, :cond_2

    .line 100065
    .line 100066
    invoke-static {}, Lcom/dianping/gcoptimize/f;->e()Lcom/dianping/gcoptimize/f;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/c;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 100071
    .line 100072
    iget v2, v2, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->Q:I

    .line 100073
    .line 100074
    invoke-virtual {v1, v2, v0}, Lcom/dianping/gcoptimize/f;->i(ILorg/json/JSONObject;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    .line 100079
    .line 100080
    :catch_0
    :cond_2
    return-void
.end method
