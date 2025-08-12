.class Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->chooseImage(Lcom/dianping/titansmodel/apimodel/b;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$4;->this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$4;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$4;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$4;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$4;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    return-void
.end method
