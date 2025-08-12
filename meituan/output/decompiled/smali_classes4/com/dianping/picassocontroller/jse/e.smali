.class public final Lcom/dianping/picassocontroller/jse/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/jscore/model/Encoding;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/e;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/e;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getFunctionNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getFunctions()[Lcom/dianping/jscore/JavaScriptInterface;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/dianping/jscore/JavaScriptInterface;

    return-object v0
.end method
