.class public final Lcom/dianping/picassocontroller/jse/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/jse/b;->b(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Lcom/dianping/jscore/Value;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dianping/jscore/Value;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/jscore/Value;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/b$d;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/jse/b$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/picassocontroller/jse/b$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dianping/picassocontroller/jse/b$d;->d:Lcom/dianping/jscore/Value;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/b$d;->a:Lcom/dianping/picassocontroller/vc/c;

    iget-object v1, p0, Lcom/dianping/picassocontroller/jse/b$d;->b:Ljava/lang/String;

    new-instance v2, Lcom/dianping/jscore/model/JSONBuilder;

    invoke-direct {v2}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    iget-object v3, p0, Lcom/dianping/picassocontroller/jse/b$d;->c:Ljava/lang/String;

    const-string v4, "status"

    invoke-virtual {v2, v4, v3}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/dianping/picassocontroller/jse/b$d;->d:Lcom/dianping/jscore/Value;

    invoke-static {v0, v1, v2, v3}, Lcom/dianping/picassocontroller/jse/b;->d(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;

    return-void
.end method
