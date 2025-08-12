.class public final Lcom/dianping/picassocontroller/vc/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/vc/i;->callChildVCMethod(ILjava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/dianping/picassocontroller/vc/i;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/i;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i$f;->b:Lcom/dianping/picassocontroller/vc/i;

    iput-object p2, p0, Lcom/dianping/picassocontroller/vc/i$f;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$f;->b:Lcom/dianping/picassocontroller/vc/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$f;->a:Lorg/json/JSONObject;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "callChildVCByNative"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/picassocontroller/vc/f;->syncCallControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    return-void
.end method
