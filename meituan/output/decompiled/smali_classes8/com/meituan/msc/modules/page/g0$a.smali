.class public final Lcom/meituan/msc/modules/page/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msc/modules/page/g0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/g0$a;->d:Lcom/meituan/msc/modules/page/g0;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/g0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/g0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/modules/page/g0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    const-string v1, "pagePath"

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/msc/modules/page/g0$a;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "index"

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/msc/modules/page/g0$a;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100017
    .line 100018
    .line 100019
    const-string v1, "text"

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/msc/modules/page/g0$a;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    :catch_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/g0$a;->d:Lcom/meituan/msc/modules/page/g0;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100029
    .line 100030
    const-class v2, Lcom/meituan/msc/modules/page/PageListener;

    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/modules/page/PageListener;

    iget-object v2, p0, Lcom/meituan/msc/modules/page/g0$a;->d:Lcom/meituan/msc/modules/page/g0;

    iget-object v2, v2, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/meituan/msc/modules/page/PageListener;->onTabItemTap(Ljava/lang/Object;I)V

    return-void
.end method
