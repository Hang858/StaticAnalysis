.class Lcom/sankuai/titans/adapter/base/ToastService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/ToastService;->showToast(Landroid/app/Activity;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/base/ToastService;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$content:Ljava/lang/CharSequence;

.field public final synthetic val$duration:I


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/ToastService;Landroid/app/Activity;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/ToastService$1;->this$0:Lcom/sankuai/titans/adapter/base/ToastService;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/base/ToastService$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/titans/adapter/base/ToastService$1;->val$content:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/sankuai/titans/adapter/base/ToastService$1;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/ToastService$1;->val$activity:Landroid/app/Activity;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/ToastService$1;->val$activity:Landroid/app/Activity;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_1

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/ToastService$1;->val$content:Ljava/lang/CharSequence;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/ToastService$1;->val$activity:Landroid/app/Activity;

    .line 100030
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/ToastService$1;->val$content:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/sankuai/titans/adapter/base/ToastService$1;->val$duration:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_1
    :goto_0
    return-void
.end method
