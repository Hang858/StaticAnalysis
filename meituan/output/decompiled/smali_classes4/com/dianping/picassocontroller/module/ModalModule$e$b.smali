.class public final Lcom/dianping/picassocontroller/module/ModalModule$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/ModalModule$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/module/ModalModule$e;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/ModalModule$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/ModalModule$e$b;->a:Lcom/dianping/picassocontroller/module/ModalModule$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 140000
    new-instance p1, Lorg/json/JSONObject;

    .line 140001
    .line 140002
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    :try_start_0
    const-string v0, "index"

    .line 140006
    .line 140007
    const/4 v1, -0x1

    .line 140008
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140009
    .line 140010
    .line 140011
    :catch_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$e$b;->a:Lcom/dianping/picassocontroller/module/ModalModule$e;

    .line 140012
    .line 140013
    iget-object v0, v0, Lcom/dianping/picassocontroller/module/ModalModule$e;->c:Lcom/dianping/picassocontroller/bridge/b;

    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    return-void
.end method
