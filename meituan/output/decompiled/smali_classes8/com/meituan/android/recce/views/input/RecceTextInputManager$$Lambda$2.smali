.class final synthetic Lcom/meituan/android/recce/views/input/RecceTextInputManager$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/input/RecceEditText;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$$Lambda$2;->arg$1:Lcom/meituan/android/recce/views/input/RecceEditText;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/input/RecceEditText;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/input/RecceTextInputManager$$Lambda$2;-><init>(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-object v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$$Lambda$2;->arg$1:Lcom/meituan/android/recce/views/input/RecceEditText;

    invoke-static {v0, p1, p2, p3}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->lambda$handleEditorAction$1(Lcom/meituan/android/recce/views/input/RecceEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
