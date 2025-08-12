.class public final Lcom/dianping/picassocontroller/module/ModalModule$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/ModalModule$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/module/ModalModule$c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/ModalModule$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/ModalModule$c$b;->a:Lcom/dianping/picassocontroller/module/ModalModule$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/dianping/picassocontroller/module/ModalModule$c$b;->a:Lcom/dianping/picassocontroller/module/ModalModule$c;

    iget-object p1, p1, Lcom/dianping/picassocontroller/module/ModalModule$c;->c:Lcom/dianping/picassocontroller/bridge/b;

    new-instance p2, Lcom/dianping/jscore/model/JSONBuilder;

    invoke-direct {p2}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$c$b;->a:Lcom/dianping/picassocontroller/module/ModalModule$c;

    iget-object v0, v0, Lcom/dianping/picassocontroller/module/ModalModule$c;->b:Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;

    iget-object v0, v0, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->okTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u786e\u5b9a"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$c$b;->a:Lcom/dianping/picassocontroller/module/ModalModule$c;

    iget-object v0, v0, Lcom/dianping/picassocontroller/module/ModalModule$c;->b:Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;

    iget-object v0, v0, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->okTitle:Ljava/lang/String;

    :goto_0
    const-string v1, "clicked"

    invoke-virtual {p2, v1, v0}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    return-void
.end method
