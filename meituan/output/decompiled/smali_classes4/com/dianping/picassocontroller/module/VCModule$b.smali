.class public final Lcom/dianping/picassocontroller/module/VCModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/VCModule;->needComponentLayoutAsync(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/i;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/i;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/VCModule$b;->a:Lcom/dianping/picassocontroller/vc/i;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/VCModule$b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/dianping/picassocontroller/module/VCModule$b;->a:Lcom/dianping/picassocontroller/vc/i;

    iget-object v1, p0, Lcom/dianping/picassocontroller/module/VCModule$b;->b:Lorg/json/JSONObject;

    const-string v2, "componentId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/dianping/picassocontroller/module/VCModule$b;->b:Lorg/json/JSONObject;

    const-string v3, "componentName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dianping/picassocontroller/vc/i;->layoutComponent(ILjava/lang/String;)V

    return-void
.end method
