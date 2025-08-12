.class final synthetic Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog$$Lambda$2;->arg$1:Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog$$Lambda$2;-><init>(Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog$$Lambda$2;->arg$1:Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;

    invoke-static {v0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->lambda$requestLayout$1(Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;)V

    return-void
.end method
