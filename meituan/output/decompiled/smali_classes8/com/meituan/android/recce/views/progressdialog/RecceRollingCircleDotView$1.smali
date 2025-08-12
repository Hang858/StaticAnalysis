.class Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView$1;->this$0:Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView$1;->this$0:Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->updateUI()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView$1;->this$0:Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;

    .line 100006
    .line 100007
    iget-boolean v1, v0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->flag:Z

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->handler:Landroid/os/Handler;

    .line 100012
    .line 100013
    iget v0, v0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->speed:I

    .line 100014
    .line 100015
    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
