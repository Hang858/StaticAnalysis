.class Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->requestMediaLocation(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 1

    .line 410000
    sput-boolean p1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->isMediaLocGranted:Z

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

    .line 410003
    .line 410004
    invoke-virtual {p1}, Lcom/dianping/titans/js/DelegatedJsHandler;->args()Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p2

    .line 410008
    check-cast p2, Lcom/dianping/titansmodel/apimodel/b;

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->chooseImage(Lcom/dianping/titansmodel/apimodel/b;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    return-void
.end method
