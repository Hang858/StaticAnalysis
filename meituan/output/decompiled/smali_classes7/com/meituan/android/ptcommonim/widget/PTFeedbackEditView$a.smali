.class public final Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView$a;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView$a;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;->b()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView$a;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;->d:Lrx/functions/Action2;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;->getInputContent()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    const-string v1, "tag_edit_text"

    invoke-interface {v0, v1, p1}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
