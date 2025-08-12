.class public final Lcom/meituan/passport/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/view/VerificationFrameView;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/view/VerificationFrameView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/h;->a:Lcom/meituan/passport/view/VerificationFrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/view/h;->a:Lcom/meituan/passport/view/VerificationFrameView;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iput-object v0, p1, Lcom/meituan/passport/view/VerificationFrameView;->d:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/passport/view/h;->a:Lcom/meituan/passport/view/VerificationFrameView;

    .line 120015
    invoke-virtual {p1}, Lcom/meituan/passport/view/VerificationFrameView;->f()V

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
