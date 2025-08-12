.class public final Lcom/meituan/msc/modules/viewmanager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/viewmanager/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/meituan/msc/common/interfaces/a;

.field public final synthetic h:Lcom/meituan/msc/modules/viewmanager/g;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/g;Lcom/meituan/msc/modules/viewmanager/i;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/f;->h:Lcom/meituan/msc/modules/viewmanager/g;

    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/f;->a:Lcom/meituan/msc/modules/viewmanager/i;

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/f;->b:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/msc/modules/viewmanager/f;->c:I

    iput-object p5, p0, Lcom/meituan/msc/modules/viewmanager/f;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/meituan/msc/modules/viewmanager/f;->e:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meituan/msc/modules/viewmanager/f;->f:J

    iput-object p7, p0, Lcom/meituan/msc/modules/viewmanager/f;->g:Lcom/meituan/msc/common/interfaces/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/f;->a:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/msc/modules/viewmanager/i;->D:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/f;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v1, "onDataChange"

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/msc/jse/bridge/CallFunctionContext;->DO_NOTHING_CONTEXT:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/f;->a:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100019
    .line 100020
    const-string v2, "executeRListCommand"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/manager/k;->i2(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    new-instance v3, Lorg/json/JSONArray;

    .line 100027
    .line 100028
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/msc/modules/manager/l;->i(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Lcom/meituan/msc/modules/manager/k;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/f;->a:Lcom/meituan/msc/modules/viewmanager/i;

    iget-object v0, v0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    new-instance v1, Lcom/meituan/msc/modules/viewmanager/f$a;

    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/viewmanager/f$a;-><init>(Lcom/meituan/msc/modules/viewmanager/f;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    return-void
.end method
