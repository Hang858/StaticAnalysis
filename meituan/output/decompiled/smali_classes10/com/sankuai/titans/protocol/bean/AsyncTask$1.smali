.class Lcom/sankuai/titans/protocol/bean/AsyncTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/protocol/bean/AsyncTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/protocol/bean/AsyncTask;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/protocol/bean/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/bean/AsyncTask$1;->this$0:Lcom/sankuai/titans/protocol/bean/AsyncTask;

    iput-object p2, p0, Lcom/sankuai/titans/protocol/bean/AsyncTask$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/AsyncTask$1;->this$0:Lcom/sankuai/titans/protocol/bean/AsyncTask;

    iget-object v1, p0, Lcom/sankuai/titans/protocol/bean/AsyncTask$1;->val$result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/bean/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
