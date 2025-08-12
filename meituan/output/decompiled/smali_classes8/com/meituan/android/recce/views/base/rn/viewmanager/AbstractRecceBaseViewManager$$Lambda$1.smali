.class final synthetic Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;

.field private final arg$2:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;

    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$1;->arg$2:Landroid/view/View;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$1;-><init>(Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;

    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$1;->arg$2:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->lambda$visitOnClick$1(Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
