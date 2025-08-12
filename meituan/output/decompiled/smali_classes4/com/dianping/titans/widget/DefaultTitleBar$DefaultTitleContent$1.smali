.class Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->runOnUiThread(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent$1;->this$1:Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;

    iput-object p2, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
