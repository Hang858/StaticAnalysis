.class public final Lcom/dianping/picassocontroller/vc/i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/vc/i$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picasso/model/PicassoModel;

.field public final synthetic b:Lcom/dianping/picassocontroller/vc/i$d;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/i$d;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i$d$a;->b:Lcom/dianping/picassocontroller/vc/i$d;

    iput-object p2, p0, Lcom/dianping/picassocontroller/vc/i$d$a;->a:Lcom/dianping/picasso/model/PicassoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$d$a;->b:Lcom/dianping/picassocontroller/vc/i$d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/picassocontroller/vc/i$d;->e:Lcom/dianping/picassocontroller/vc/i;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/i$d;->c:Lcom/dianping/picasso/PicassoView;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$d$a;->a:Lcom/dianping/picasso/model/PicassoModel;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0, v2}, Lcom/dianping/picassocontroller/vc/i;->render(Lcom/dianping/picasso/PicassoView;Lcom/dianping/picasso/model/PicassoModel;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$d$a;->b:Lcom/dianping/picassocontroller/vc/i$d;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/dianping/picassocontroller/vc/i$d;->e:Lcom/dianping/picassocontroller/vc/i;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/i$d;->a:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-virtual {v1, v0}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$d$a;->b:Lcom/dianping/picassocontroller/vc/i$d;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/i$d;->d:Lcom/dianping/picassocontroller/vc/i$l;

    .line 100025
    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/i$l;->a()V

    .line 100029
    .line 100030
    :cond_0
    return-void
.end method
