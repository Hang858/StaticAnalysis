.class public final Lcom/meituan/msi/api/component/textaera/TextArea$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/textaera/TextArea;->updateProperties(Lcom/meituan/msi/api/component/textaera/TextAreaParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/textaera/TextArea;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/textaera/TextArea;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$d;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$d;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 170001
    .line 170002
    invoke-virtual {v0, v0}, Lcom/meituan/msi/api/component/textaera/TextArea;->canVerticalScroll(Landroid/widget/EditText;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    const/4 v1, 0x0

    .line 170007
    if-eqz v0, :cond_1

    .line 170008
    .line 170009
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    const/4 v2, 0x1

    .line 170014
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170018
    .line 170019
    .line 170020
    move-result p2

    .line 170021
    and-int/lit16 p2, p2, 0xff

    .line 170022
    .line 170023
    if-eq p2, v2, :cond_0

    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return v1
.end method
