.class Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup$1;
.super Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;->updateFirstChildView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

.field public final synthetic val$viewTag:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;Lcom/meituan/android/recce/context/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup$1;->this$0:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

    iput p3, p0, Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup$1;->val$viewTag:I

    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;-><init>(Lcom/meituan/android/recce/context/f;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup$1;->this$0:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;->getRecceContext()Lcom/meituan/android/recce/context/f;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup$1;->val$viewTag:I

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup$1;->this$0:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

    .line 100015
    iget v3, v2, Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;->viewWidth:I

    iget v2, v2, Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;->viewHeight:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->updateNodeSize(III)V

    :cond_0
    return-void
.end method
