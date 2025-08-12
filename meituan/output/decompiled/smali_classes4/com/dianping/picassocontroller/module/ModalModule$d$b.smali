.class public final Lcom/dianping/picassocontroller/module/ModalModule$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/ModalModule$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/dianping/picassocontroller/module/ModalModule$d;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/ModalModule$d;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/ModalModule$d$b;->b:Lcom/dianping/picassocontroller/module/ModalModule$d;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/ModalModule$d$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 410000
    iget-object p1, p0, Lcom/dianping/picassocontroller/module/ModalModule$d$b;->b:Lcom/dianping/picassocontroller/module/ModalModule$d;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/dianping/picassocontroller/module/ModalModule$d;->c:Lcom/dianping/picassocontroller/bridge/b;

    .line 410003
    .line 410004
    new-instance p2, Lcom/dianping/jscore/model/JSONBuilder;

    .line 410005
    .line 410006
    invoke-direct {p2}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$d$b;->b:Lcom/dianping/picassocontroller/module/ModalModule$d;

    .line 410010
    .line 410011
    iget-object v0, v0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 410012
    .line 410013
    iget-object v0, v0, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->okTitle:Ljava/lang/String;

    .line 410014
    .line 410015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v0

    .line 410019
    if-eqz v0, :cond_0

    .line 410020
    .line 410021
    const-string v0, "\u786e\u5b9a"

    .line 410022
    .line 410023
    goto :goto_0

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$d$b;->b:Lcom/dianping/picassocontroller/module/ModalModule$d;

    .line 410025
    .line 410026
    iget-object v0, v0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 410027
    .line 410028
    iget-object v0, v0, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->okTitle:Ljava/lang/String;

    .line 410029
    .line 410030
    :goto_0
    const-string v1, "clicked"

    .line 410031
    .line 410032
    invoke-virtual {p2, v1, v0}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p2

    .line 410036
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ModalModule$d$b;->a:Landroid/widget/EditText;

    .line 410037
    .line 410038
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    const-string v1, "input"

    .line 410047
    .line 410048
    invoke-virtual {p2, v1, v0}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    invoke-virtual {p2}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 410057
    .line 410058
    .line 410059
    return-void
.end method
