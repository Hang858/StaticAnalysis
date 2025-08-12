.class public final Lcom/meituan/msi/api/component/textaera/TextArea$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/textaera/TextArea$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/textaera/TextArea$g;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/textaera/TextArea$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$g$a;->a:Lcom/meituan/msi/api/component/textaera/TextArea$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    const-string v0, "1222200_84959068_fixKeyBoardIssue"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$g$a;->a:Lcom/meituan/msi/api/component/textaera/TextArea$g;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/msi/api/component/textaera/TextArea$g;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/input/h;->onKeyboardConfirmed()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$g$a;->a:Lcom/meituan/msi/api/component/textaera/TextArea$g;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/msi/api/component/textaera/TextArea$g;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/textaera/TextArea;->hideOkBar()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$g$a;->a:Lcom/meituan/msi/api/component/textaera/TextArea$g;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/msi/api/component/textaera/TextArea$g;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100025
    iget-object v1, v0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    invoke-interface {v1}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/textaera/TextArea;->hideSoftKeyboard(Landroid/app/Activity;)V

    return-void
.end method
