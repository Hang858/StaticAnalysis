.class public abstract Lcom/meituan/msc/mmpviews/editor/edit/a;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/input/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/editor/edit/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msc/mmpviews/editor/edit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaa0570

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/a;->b:Z

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public b(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/edit/IBlockEmbed;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/msc/mmpviews/editor/edit/IBlockEmbed;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getConfirm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCursor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCursorY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInputHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastKeyCode()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLocalCursorY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isHoldKeyboard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/a;->b:Z

    return v0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/edit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x98ea6c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const v1, 0x1020022

    .line 120034
    .line 120035
    .line 120036
    if-eq p1, v1, :cond_2

    .line 120037
    .line 120038
    const v1, 0x1020031

    .line 120039
    .line 120040
    .line 120041
    if-ne p1, v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1

    .line 120049
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/editor/edit/a;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createClipboardManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/q;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    return p1

    .line 120066
    :cond_3
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/q;->c()Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_4

    .line 120071
    .line 120072
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/q;->b()Landroid/content/ClipData;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-lez v1, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {p1, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    if-eqz p1, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120099
    .line 120100
    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    return v0
.end method

.method public setHoldKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/a;->b:Z

    return-void
.end method

.method public setSceneToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/a;->a:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
