.class final synthetic Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final arg$1:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$2;->arg$1:Landroid/view/View;

    return-void
.end method

.method public static lambdaFactory$(Landroid/view/View;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$2;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$2;->arg$1:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->lambda$visitOnLongClick$2(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
