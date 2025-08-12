.class Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->postFrameCallback(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$1;->this$0:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$1;->this$0:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->postFrameCallbackOnChoreographer()V

    return-void
.end method
