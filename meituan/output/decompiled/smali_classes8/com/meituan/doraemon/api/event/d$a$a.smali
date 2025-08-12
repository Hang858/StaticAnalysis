.class public final Lcom/meituan/doraemon/api/event/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/event/d$a;->onReceive(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/doraemon/api/event/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/event/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/event/d$a$a;->c:Lcom/meituan/doraemon/api/event/d$a;

    iput-object p2, p0, Lcom/meituan/doraemon/api/event/d$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/doraemon/api/event/d$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/event/d$a$a;->c:Lcom/meituan/doraemon/api/event/d$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/doraemon/api/event/d$a;->a:Lcom/meituan/doraemon/api/event/d;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/doraemon/api/event/d;->c:Lcom/meituan/doraemon/api/event/c;

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/doraemon/api/event/d$a$a;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/doraemon/api/event/d$a$a;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    const-class v2, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catch_0
    move-exception v0

    .line 100033
    new-instance v1, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/doraemon/api/event/d$a$a;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v3, "data"

    .line 100041
    .line 100042
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v2, "MCEmitEvent"

    .line 100050
    .line 100051
    invoke-static {v2, v0}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100052
    .line 100053
    .line 100054
    move-object v0, v1

    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    const-string v1, "MCEmitEvent:"

    .line 100062
    .line 100063
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iget-object v2, p0, Lcom/meituan/doraemon/api/event/d$a$a;->b:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "yheng"

    .line 100077
    .line 100078
    invoke-static {v2, v1}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/doraemon/api/event/d$a$a;->c:Lcom/meituan/doraemon/api/event/d$a;

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/meituan/doraemon/api/event/d$a;->a:Lcom/meituan/doraemon/api/event/d;

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/meituan/doraemon/api/event/d;->c:Lcom/meituan/doraemon/api/event/c;

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/doraemon/api/event/d$a$a;->b:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-interface {v1, v2, v0}, Lcom/meituan/doraemon/api/event/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100090
    :cond_1
    return-void
.end method
