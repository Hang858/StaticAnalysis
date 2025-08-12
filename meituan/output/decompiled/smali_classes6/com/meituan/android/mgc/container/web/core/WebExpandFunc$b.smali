.class public final Lcom/meituan/android/mgc/container/web/core/WebExpandFunc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/core/WebExpandFunc;->returnValue(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/meituan/android/mgc/container/web/core/WebExpandFunc;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/core/WebExpandFunc;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFunc$b;->b:Lcom/meituan/android/mgc/container/web/core/WebExpandFunc;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFunc$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-string v0, "data"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFunc$b;->a:Ljava/lang/Object;

    .line 100003
    .line 100004
    check-cast v1, Lorg/json/JSONObject;

    .line 100005
    .line 100006
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/i;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "WebExpandFunc"

    .line 100011
    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    const-string v0, "returnValue failed: paramJson is null"

    .line 100015
    .line 100016
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v3, 0x0

    .line 100021
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/i;->g(Lorg/json/JSONObject;)I

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/i;->e(Lorg/json/JSONObject;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    iget-object v6, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFunc$b;->b:Lcom/meituan/android/mgc/container/web/core/WebExpandFunc;

    .line 100030
    .line 100031
    iget-object v6, v6, Lcom/meituan/android/mgc/container/web/core/WebExpandFunc;->b:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100032
    .line 100033
    iget-object v6, v6, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->g:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v7

    .line 100039
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v6

    .line 100043
    check-cast v6, Lcom/meituan/android/mgc/container/web/core/d;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-eqz v7, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    :cond_1
    if-eqz v6, :cond_2

    .line 100056
    .line 100057
    invoke-interface {v6, v3}, Lcom/meituan/android/mgc/container/web/core/d;->a(Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    if-eqz v5, :cond_2

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFunc$b;->b:Lcom/meituan/android/mgc/container/web/core/WebExpandFunc;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/android/mgc/container/web/core/WebExpandFunc;->b:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->g:Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catch_0
    move-exception v0

    .line 100077
    const-string v1, "returnValue failed "

    .line 100078
    .line 100079
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
