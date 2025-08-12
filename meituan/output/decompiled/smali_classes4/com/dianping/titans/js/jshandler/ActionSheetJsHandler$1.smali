.class Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler;

.field public final synthetic val$ret:Lorg/json/JSONObject;

.field public final synthetic val$selectionStrs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler;Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler$1;->val$ret:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler$1;->val$selectionStrs:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 410000
    :try_start_0
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler$1;->val$ret:Lorg/json/JSONObject;

    .line 410001
    .line 410002
    const-string v0, "selectedIndex"

    .line 410003
    .line 410004
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler$1;->val$selectionStrs:[Ljava/lang/String;

    .line 410005
    .line 410006
    array-length v1, v1

    .line 410007
    add-int/lit8 v1, v1, 0x1

    .line 410008
    .line 410009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410010
    .line 410011
    .line 410012
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler;

    .line 410013
    .line 410014
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler$1;->val$ret:Lorg/json/JSONObject;

    .line 410015
    .line 410016
    invoke-virtual {p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 410017
    .line 410018
    .line 410019
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410020
    :catchall_0
    return-void
.end method
