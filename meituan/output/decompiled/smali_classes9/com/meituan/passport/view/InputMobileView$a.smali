.class public final Lcom/meituan/passport/view/InputMobileView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/view/InputMobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/view/InputMobileView;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/view/InputMobileView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/InputMobileView$a;->a:Lcom/meituan/passport/view/InputMobileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView$a;->a:Lcom/meituan/passport/view/InputMobileView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/passport/view/InputMobileView;->f:Landroid/text/TextWatcher;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView$a;->a:Lcom/meituan/passport/view/InputMobileView;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/passport/view/InputMobileView;->g:Lcom/meituan/passport/view/PassportEditText$e;

    .line 120012
    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    invoke-interface {v0, p1}, Lcom/meituan/passport/view/PassportEditText$e;->afterTextChanged(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 280000
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView$a;->a:Lcom/meituan/passport/view/InputMobileView;

    .line 280001
    .line 280002
    iget-object v0, v0, Lcom/meituan/passport/view/InputMobileView;->f:Landroid/text/TextWatcher;

    .line 280003
    .line 280004
    if-eqz v0, :cond_0

    .line 280005
    .line 280006
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 280007
    .line 280008
    .line 280009
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 280000
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView$a;->a:Lcom/meituan/passport/view/InputMobileView;

    .line 280001
    .line 280002
    iget-object v0, v0, Lcom/meituan/passport/view/InputMobileView;->f:Landroid/text/TextWatcher;

    .line 280003
    .line 280004
    if-eqz v0, :cond_0

    .line 280005
    .line 280006
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 280007
    .line 280008
    .line 280009
    :cond_0
    return-void
.end method
