.class public final Lcom/dianping/picassocontroller/module/VCModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/VCModule;->needChildLayout(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/dianping/picassocontroller/vc/i;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/VCModule$c;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/VCModule$c;->b:Lcom/dianping/picassocontroller/vc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/VCModule$c;->a:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    const-string v1, "vcId"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/VCModule$c;->b:Lcom/dianping/picassocontroller/vc/i;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, Lcom/dianping/picassocontroller/vc/i;->layoutChildVC(Lcom/dianping/picasso/PicassoView;ILcom/dianping/picassocontroller/vc/i$l;)V

    return-void
.end method
