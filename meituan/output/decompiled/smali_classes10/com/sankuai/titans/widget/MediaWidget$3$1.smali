.class Lcom/sankuai/titans/widget/MediaWidget$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IPictureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/MediaWidget$3;->onResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/widget/MediaWidget$3;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/MediaWidget$3;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$3$1;->this$1:Lcom/sankuai/titans/widget/MediaWidget$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget$3$1;->this$1:Lcom/sankuai/titans/widget/MediaWidget$3;

    iget-object v0, v0, Lcom/sankuai/titans/widget/MediaWidget$3;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/MediaWidget;->sendResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget$3$1;->this$1:Lcom/sankuai/titans/widget/MediaWidget$3;

    iget-object v0, v0, Lcom/sankuai/titans/widget/MediaWidget$3;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    invoke-virtual {v0, p1}, Lcom/sankuai/titans/widget/MediaWidget;->sendResult(Ljava/lang/String;)V

    return-void
.end method
