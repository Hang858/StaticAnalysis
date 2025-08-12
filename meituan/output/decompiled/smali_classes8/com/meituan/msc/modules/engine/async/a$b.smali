.class public final Lcom/meituan/msc/modules/engine/async/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/async/a;->b(Lcom/meituan/msc/common/ensure/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/modules/engine/async/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/async/a;Lcom/meituan/msc/modules/manager/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/async/a$b;->c:Lcom/meituan/msc/modules/engine/async/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/async/a$b;->a:Lcom/meituan/msc/modules/manager/b;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/async/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/async/a$b;->a:Lcom/meituan/msc/modules/manager/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/async/a$b;->c:Lcom/meituan/msc/modules/engine/async/a;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/async/a$b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100018
    .line 100019
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    :try_start_0
    const-string v3, "errMsg"

    .line 100023
    .line 100024
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v2

    .line 100029
    const/4 v3, 0x2

    .line 100030
    new-array v3, v3, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const/4 v4, 0x0

    .line 100033
    const-string v5, "#createErrMsg,="

    .line 100034
    .line 100035
    aput-object v5, v3, v4

    .line 100036
    .line 100037
    const/4 v4, 0x1

    .line 100038
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    aput-object v2, v3, v4

    .line 100043
    .line 100044
    const-string v2, "BaseImportScriptsAsync"

    .line 100045
    .line 100046
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    .line 100050
    return-void
.end method
