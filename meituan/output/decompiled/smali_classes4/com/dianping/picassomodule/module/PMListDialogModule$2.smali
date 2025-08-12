.class Lcom/dianping/picassomodule/module/PMListDialogModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMListDialogModule;->actionSheet(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassomodule/module/PMListDialogModule$ActionSheetArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMListDialogModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMListDialogModule;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMListDialogModule$2;->this$0:Lcom/dianping/picassomodule/module/PMListDialogModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMListDialogModule$2;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 410000
    new-instance v0, Lorg/json/JSONObject;

    .line 410001
    .line 410002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    :try_start_0
    const-string v1, "index"

    .line 410006
    .line 410007
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410008
    .line 410009
    .line 410010
    :catch_0
    iget-object p2, p0, Lcom/dianping/picassomodule/module/PMListDialogModule$2;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 410011
    .line 410012
    invoke-virtual {p2, v0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 410013
    .line 410014
    .line 410015
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
