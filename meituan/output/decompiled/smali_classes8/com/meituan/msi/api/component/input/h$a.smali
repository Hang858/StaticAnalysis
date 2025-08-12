.class public final Lcom/meituan/msi/api/component/input/h$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/input/h;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/input/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/input/h;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/input/h$a;->a:Lcom/meituan/msi/api/component/input/h;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 170000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h$a;->a:Lcom/meituan/msi/api/component/input/h;

    .line 170007
    .line 170008
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170009
    .line 170010
    .line 170011
    move-result v1

    .line 170012
    add-int/lit8 v1, v1, -0x1

    .line 170013
    .line 170014
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    iput-char v1, v0, Lcom/meituan/msi/api/component/input/h;->keyCode:C

    .line 170019
    .line 170020
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h$a;->a:Lcom/meituan/msi/api/component/input/h;

    .line 170001
    .line 170002
    const/16 v1, 0x8

    .line 170003
    .line 170004
    iput-char v1, v0, Lcom/meituan/msi/api/component/input/h;->keyCode:C

    .line 170005
    .line 170006
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 170000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h$a;->a:Lcom/meituan/msi/api/component/input/h;

    .line 170007
    .line 170008
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170009
    .line 170010
    .line 170011
    move-result v1

    .line 170012
    add-int/lit8 v1, v1, -0x1

    .line 170013
    .line 170014
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    iput-char v1, v0, Lcom/meituan/msi/api/component/input/h;->keyCode:C

    .line 170019
    .line 170020
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
