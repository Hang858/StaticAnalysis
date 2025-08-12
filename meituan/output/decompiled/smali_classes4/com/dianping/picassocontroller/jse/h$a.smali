.class public final Lcom/dianping/picassocontroller/jse/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/jse/h;->exec([Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/f;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dianping/picassocontroller/jse/h;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/jse/h;Lcom/dianping/picassocontroller/vc/f;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/h$a;->e:Lcom/dianping/picassocontroller/jse/h;

    iput-object p2, p0, Lcom/dianping/picassocontroller/jse/h$a;->a:Lcom/dianping/picassocontroller/vc/f;

    iput-wide p3, p0, Lcom/dianping/picassocontroller/jse/h$a;->b:J

    iput-object p5, p0, Lcom/dianping/picassocontroller/jse/h$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/dianping/picassocontroller/jse/h$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/h$a;->e:Lcom/dianping/picassocontroller/jse/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/picassocontroller/jse/h;->a:Lcom/dianping/picassocontroller/jse/c;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/picassocontroller/jse/h$a;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100005
    .line 100006
    const-string v2, "callTimerCallback"

    .line 100007
    .line 100008
    const/4 v3, 0x1

    .line 100009
    new-array v3, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    iget-wide v5, p0, Lcom/dianping/picassocontroller/jse/h$a;->b:J

    .line 100013
    .line 100014
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v5

    .line 100018
    aput-object v5, v3, v4

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/picassocontroller/jse/c;->a(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    move-exception v0

    .line 100025
    sget-object v1, Lcom/dianping/picassocontroller/jse/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/dianping/picassocontroller/jse/h$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianping/picassocontroller/jse/h$a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/dianping/picasso/PicassoUtils;->reportException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    :goto_0
    return-void
.end method
