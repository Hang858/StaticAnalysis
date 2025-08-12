.class Lcom/meituan/android/recce/views/input/RecceTextInputManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/input/SelectionWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/input/RecceTextInputManager;->handleSelectionChangedEvent(Lcom/meituan/android/recce/views/input/RecceEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPreviousSelectionEnd:I

.field private mPreviousSelectionStart:I

.field public final synthetic this$0:Lcom/meituan/android/recce/views/input/RecceTextInputManager;

.field public final synthetic val$view:Lcom/meituan/android/recce/views/input/RecceEditText;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/input/RecceTextInputManager;Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$2;->this$0:Lcom/meituan/android/recce/views/input/RecceTextInputManager;

    iput-object p2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$2;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectionChanged(II)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$2;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportSelectionChangedEvent()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-nez v0, :cond_0

    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 170010
    .line 170011
    .line 170012
    move-result v0

    .line 170013
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 170014
    .line 170015
    .line 170016
    move-result p1

    .line 170017
    iget p2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$2;->mPreviousSelectionStart:I

    .line 170018
    .line 170019
    if-ne p2, v0, :cond_1

    .line 170020
    .line 170021
    iget p2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$2;->mPreviousSelectionEnd:I

    .line 170022
    .line 170023
    if-eq p2, p1, :cond_2

    .line 170024
    .line 170025
    :cond_1
    new-instance p2, Lcom/meituan/android/recce/utils/j$a;

    .line 170026
    .line 170027
    invoke-direct {p2}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    const-string v2, "start"

    .line 170035
    .line 170036
    invoke-virtual {p2, v2, v1}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    const-string v2, "end"

    .line 170045
    .line 170046
    invoke-virtual {p2, v2, v1}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-virtual {p2}, Lcom/meituan/android/recce/utils/j$a;->b()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    iget-object v1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$2;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 170055
    .line 170056
    invoke-static {v1}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    iget-object v2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$2;->val$view:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 170061
    .line 170062
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    const/16 v3, 0x401

    .line 170067
    .line 170068
    const-string v4, "onSelectionChange"

    .line 170069
    .line 170070
    invoke-static {v2, v3, v4, p2}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    invoke-virtual {v1, p2}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 170075
    .line 170076
    .line 170077
    iput v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$2;->mPreviousSelectionStart:I

    .line 170078
    .line 170079
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$2;->mPreviousSelectionEnd:I

    .line 170080
    :cond_2
    return-void
.end method
