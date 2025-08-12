.class public final Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;->d:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    const/4 v2, 0x0

    .line 100018
    rsub-int/lit8 v1, v1, 0x0

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-instance v3, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;

    .line 100024
    .line 100025
    invoke-direct {v3, v0, v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;IZ)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
