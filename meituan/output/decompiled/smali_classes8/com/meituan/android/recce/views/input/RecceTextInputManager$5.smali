.class Lcom/meituan/android/recce/views/input/RecceTextInputManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitContextMenuHidden(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/input/RecceTextInputManager;

.field public final synthetic val$_contextMenuHidden:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/input/RecceTextInputManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$5;->this$0:Lcom/meituan/android/recce/views/input/RecceTextInputManager;

    iput-boolean p2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$5;->val$_contextMenuHidden:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$5;->val$_contextMenuHidden:Z

    return p1
.end method
