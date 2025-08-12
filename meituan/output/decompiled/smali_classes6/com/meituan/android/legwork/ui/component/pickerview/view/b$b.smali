.class public final Lcom/meituan/android/legwork/ui/component/pickerview/view/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$b;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 210000
    const/4 p1, 0x4

    .line 210001
    if-ne p2, p1, :cond_0

    .line 210002
    .line 210003
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 210004
    .line 210005
    .line 210006
    move-result p1

    .line 210007
    if-nez p1, :cond_0

    .line 210008
    .line 210009
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$b;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    .line 210010
    .line 210011
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->f()Z

    .line 210012
    .line 210013
    .line 210014
    move-result p1

    .line 210015
    if-eqz p1, :cond_0

    .line 210016
    .line 210017
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$b;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    .line 210018
    .line 210019
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->c()V

    .line 210020
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
