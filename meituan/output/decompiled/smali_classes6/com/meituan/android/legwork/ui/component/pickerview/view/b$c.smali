.class public final Lcom/meituan/android/legwork/ui/component/pickerview/view/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/ui/component/pickerview/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$c;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$c;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    .line 170007
    .line 170008
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->c()V

    .line 170009
    .line 170010
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
