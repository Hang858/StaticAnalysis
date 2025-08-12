.class public final Lcom/meituan/msc/modules/viewmanager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/modules/viewmanager/i;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/meituan/msc/common/interfaces/a;

.field public final synthetic h:Lcom/meituan/msc/modules/viewmanager/g;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/g;ILjava/lang/String;Lcom/meituan/msc/modules/viewmanager/i;Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/e;->h:Lcom/meituan/msc/modules/viewmanager/g;

    iput p2, p0, Lcom/meituan/msc/modules/viewmanager/e;->a:I

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/modules/viewmanager/e;->c:Lcom/meituan/msc/modules/viewmanager/i;

    iput-object p5, p0, Lcom/meituan/msc/modules/viewmanager/e;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/meituan/msc/modules/viewmanager/e;->e:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meituan/msc/modules/viewmanager/e;->f:J

    iput-object p7, p0, Lcom/meituan/msc/modules/viewmanager/e;->g:Lcom/meituan/msc/common/interfaces/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "HW invokeRListCommand: "

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    iget v1, p0, Lcom/meituan/msc/modules/viewmanager/e;->a:I

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const/4 v2, 0x1

    .line 100015
    aput-object v1, v0, v2

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/e;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    const/4 v2, 0x2

    .line 100020
    aput-object v1, v0, v2

    .line 100021
    .line 100022
    const-string v1, "[MSCRListModule@sendToPageManager]"

    .line 100023
    .line 100024
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/e;->c:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100028
    .line 100029
    iget-boolean v0, v0, Lcom/meituan/msc/modules/viewmanager/i;->D:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_0

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/e;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, "onDataChange"

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_0

    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/msc/jse/bridge/CallFunctionContext;->DO_NOTHING_CONTEXT:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/e;->c:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100046
    .line 100047
    const-string v2, "executeRListCommand"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/manager/k;->i2(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    new-instance v3, Lorg/json/JSONArray;

    .line 100054
    .line 100055
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const/4 v4, 0x0

    .line 100059
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/msc/modules/manager/l;->i(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Lcom/meituan/msc/modules/manager/k;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/e;->c:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100065
    .line 100066
    new-instance v1, Lcom/meituan/msc/modules/viewmanager/e$a;

    .line 100067
    .line 100068
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/viewmanager/e$a;-><init>(Lcom/meituan/msc/modules/viewmanager/e;)V

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    return-void
.end method
