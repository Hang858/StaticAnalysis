.class final synthetic Lcom/meituan/android/recce/views/input/RecceTextInputManager$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/input/RecceEditText;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/input/RecceEditText;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/input/RecceEditText;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/input/RecceTextInputManager$$Lambda$1;-><init>(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-object v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/input/RecceEditText;

    invoke-static {v0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->lambda$handleFocusChange$0(Lcom/meituan/android/recce/views/input/RecceEditText;Landroid/view/View;Z)V

    return-void
.end method
