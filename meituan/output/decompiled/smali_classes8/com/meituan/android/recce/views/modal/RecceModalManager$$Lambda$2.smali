.class final synthetic Lcom/meituan/android/recce/views/modal/RecceModalManager$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/modal/RecceModalView;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/modal/RecceModalView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalManager$$Lambda$2;->arg$1:Lcom/meituan/android/recce/views/modal/RecceModalView;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/modal/RecceModalView;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/modal/RecceModalManager$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/modal/RecceModalManager$$Lambda$2;-><init>(Lcom/meituan/android/recce/views/modal/RecceModalView;)V

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalManager$$Lambda$2;->arg$1:Lcom/meituan/android/recce/views/modal/RecceModalView;

    invoke-static {v0, p1}, Lcom/meituan/android/recce/views/modal/RecceModalManager;->lambda$handleShowEvent$1(Lcom/meituan/android/recce/views/modal/RecceModalView;Landroid/content/DialogInterface;)V

    return-void
.end method
