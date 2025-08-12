.class public final Lcom/dianping/picassocontroller/vc/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/vc/i;->layoutChildVC(Lcom/dianping/picasso/PicassoView;ILcom/dianping/picassocontroller/vc/i$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dianping/picasso/PicassoView;

.field public final synthetic d:Lcom/dianping/picassocontroller/vc/i$l;

.field public final synthetic e:Lcom/dianping/picassocontroller/vc/i;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/i;Ljava/lang/String;ILcom/dianping/picasso/PicassoView;Lcom/dianping/picassocontroller/vc/i$l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i$d;->e:Lcom/dianping/picassocontroller/vc/i;

    iput-object p2, p0, Lcom/dianping/picassocontroller/vc/i$d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/dianping/picassocontroller/vc/i$d;->b:I

    iput-object p4, p0, Lcom/dianping/picassocontroller/vc/i$d;->c:Lcom/dianping/picasso/PicassoView;

    iput-object p5, p0, Lcom/dianping/picassocontroller/vc/i$d;->d:Lcom/dianping/picassocontroller/vc/i$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$d;->e:Lcom/dianping/picassocontroller/vc/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i$d;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$d;->e:Lcom/dianping/picassocontroller/vc/i;

    .line 100010
    .line 100011
    new-instance v1, Lcom/dianping/jscore/model/JSONBuilder;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iget v2, p0, Lcom/dianping/picassocontroller/vc/i$d;->b:I

    .line 100017
    .line 100018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    const-string v3, "vcId"

    .line 100023
    .line 100024
    invoke-virtual {v1, v3, v2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/i;->getChildPModel(Lorg/json/JSONObject;)Lcom/dianping/picasso/model/PicassoModel;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i$d;->e:Lcom/dianping/picassocontroller/vc/i;

    .line 100037
    .line 100038
    new-instance v2, Lcom/dianping/picassocontroller/vc/i$d$a;

    .line 100039
    .line 100040
    invoke-direct {v2, p0, v0}, Lcom/dianping/picassocontroller/vc/i$d$a;-><init>(Lcom/dianping/picassocontroller/vc/i$d;Lcom/dianping/picasso/model/PicassoModel;)V

    invoke-virtual {v1, v2}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
