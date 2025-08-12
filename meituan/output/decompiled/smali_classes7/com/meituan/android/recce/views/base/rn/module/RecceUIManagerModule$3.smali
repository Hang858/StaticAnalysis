.class Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$3;
.super Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->updateRootLayoutSpecs(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

.field public final synthetic val$heightMeasureSpec:I

.field public final synthetic val$rootViewTag:I

.field public final synthetic val$widthMeasureSpec:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/context/f;III)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$3;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iput p3, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$3;->val$rootViewTag:I

    iput p4, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$3;->val$widthMeasureSpec:I

    iput p5, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$3;->val$heightMeasureSpec:I

    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;-><init>(Lcom/meituan/android/recce/context/f;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$3;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$3;->val$rootViewTag:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$3;->val$widthMeasureSpec:I

    .line 100007
    .line 100008
    iget v3, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$3;->val$heightMeasureSpec:I

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->updateRootView(III)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$3;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->dispatchViewUpdates()V

    return-void
.end method
