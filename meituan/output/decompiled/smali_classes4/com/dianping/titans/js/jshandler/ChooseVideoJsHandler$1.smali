.class Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;->chooseVideo(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$1;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    iput-object p4, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$1;->val$sceneToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 410000
    if-eqz p1, :cond_0

    .line 410001
    .line 410002
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$1;->val$activity:Landroid/app/Activity;

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$1;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 410009
    .line 410010
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 410011
    .line 410012
    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

    .line 410015
    .line 410016
    const-string v0, "requestPermission error sceneToken is "

    .line 410017
    .line 410018
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v0

    .line 410022
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410023
    .line 410024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
