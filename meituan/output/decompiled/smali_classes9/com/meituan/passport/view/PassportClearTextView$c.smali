.class public final Lcom/meituan/passport/view/PassportClearTextView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/view/PassportClearTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/view/PassportClearTextView;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/view/PassportClearTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/PassportClearTextView$c;->a:Lcom/meituan/passport/view/PassportClearTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/passport/view/PassportClearTextView$c;->a:Lcom/meituan/passport/view/PassportClearTextView;

    iget-object v1, v0, Lcom/meituan/passport/view/PassportClearTextView;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/passport/view/PassportClearTextView;->a(Landroid/text/Editable;Z)V

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
