.class Lcom/dianping/titans/js/jshandler/AlertJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/AlertJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/AlertJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/AlertJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/AlertJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/AlertJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/AlertJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/AlertJsHandler;

    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    return-void
.end method
