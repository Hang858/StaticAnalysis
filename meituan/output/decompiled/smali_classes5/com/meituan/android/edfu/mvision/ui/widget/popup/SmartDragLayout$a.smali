.class public final Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->d()V
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

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->l:I

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    sub-int/2addr v1, v0

    .line 100009
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;

    .line 100015
    .line 100016
    const/4 v3, 0x1

    .line 100017
    invoke-direct {v2, v0, v1, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;IZ)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/c;

    return-void
.end method
