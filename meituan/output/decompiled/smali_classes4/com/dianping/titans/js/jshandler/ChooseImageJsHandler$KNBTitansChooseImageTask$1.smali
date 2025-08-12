.class Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->run([Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;

.field public final synthetic val$params:[Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;[Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$1;->this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$1;->val$params:[Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$1;->this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;

    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$1;->val$params:[Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;

    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->doInBackground([Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;)Lcom/dianping/titansmodel/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->onPostExecute(Lcom/dianping/titansmodel/b;)V

    return-void
.end method
