.class Lcom/sankuai/titans/base/LongClickImageSaver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/LongClickImageSaver;->saveImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/LongClickImageSaver;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/LongClickImageSaver;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/LongClickImageSaver$1;->this$0:Lcom/sankuai/titans/base/LongClickImageSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 1

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/titans/base/LongClickImageSaver$1;->this$0:Lcom/sankuai/titans/base/LongClickImageSaver;

    .line 180003
    .line 180004
    iget-object p2, p1, Lcom/sankuai/titans/base/LongClickImageSaver;->toastService:Lcom/sankuai/titans/protocol/services/IToastService;

    .line 180005
    .line 180006
    iget-object p1, p1, Lcom/sankuai/titans/base/LongClickImageSaver;->activity:Landroid/app/Activity;

    .line 180007
    .line 180008
    const-string v0, "\u6ca1\u6709\u4fdd\u5b58\u56fe\u7247\u6743\u9650"

    .line 180009
    .line 180010
    invoke-interface {p2, p1, v0}, Lcom/sankuai/titans/protocol/services/IToastService;->showShortToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 180011
    .line 180012
    .line 180013
    return-void

    .line 180014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/LongClickImageSaver$1;->this$0:Lcom/sankuai/titans/base/LongClickImageSaver;

    .line 180015
    invoke-virtual {p1}, Lcom/sankuai/titans/base/LongClickImageSaver;->saveImageImpl()V

    return-void
.end method
