.class Lcom/sankuai/titans/adapter/base/ToastService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/ToastService;->showToast(Landroid/view/View;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/base/ToastService;

.field public final synthetic val$content:Ljava/lang/CharSequence;

.field public final synthetic val$duration:I

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/ToastService;Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/ToastService$2;->this$0:Lcom/sankuai/titans/adapter/base/ToastService;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/base/ToastService$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/titans/adapter/base/ToastService$2;->val$content:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/sankuai/titans/adapter/base/ToastService$2;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/ToastService$2;->val$view:Landroid/view/View;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/ToastService$2;->val$content:Ljava/lang/CharSequence;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/ToastService$2;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/ToastService$2;->val$content:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/sankuai/titans/adapter/base/ToastService$2;->val$duration:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_1
    :goto_0
    return-void
.end method
