.class Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$2;
.super Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->setViewLocalData(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

.field public final synthetic val$data:Ljava/lang/Object;

.field public final synthetic val$tag:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/context/f;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$2;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iput p3, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$2;->val$tag:I

    iput-object p4, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$2;->val$data:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;-><init>(Lcom/meituan/android/recce/context/f;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$2;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iget-object v0, v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$2;->val$tag:I

    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$2;->val$data:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->setViewLocalData(ILjava/lang/Object;)V

    return-void
.end method
