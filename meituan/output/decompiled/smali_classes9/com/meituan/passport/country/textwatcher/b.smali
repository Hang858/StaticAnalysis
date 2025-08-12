.class public final Lcom/meituan/passport/country/textwatcher/b;
.super Lcom/meituan/passport/country/textwatcher/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16a8691b4233a248L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lcom/meituan/passport/country/phonecontroler/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/passport/country/textwatcher/c;-><init>(Landroid/widget/EditText;Lcom/meituan/passport/country/phonecontroler/c;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/passport/country/textwatcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfa4287

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/country/textwatcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd491f0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v1, " "

    .line 120026
    .line 120027
    const-string v2, ""

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget v1, p0, Lcom/meituan/passport/country/textwatcher/b;->d:I

    .line 120034
    .line 120035
    iget v2, p0, Lcom/meituan/passport/country/textwatcher/b;->e:I

    .line 120036
    .line 120037
    add-int v3, v1, v2

    .line 120038
    .line 120039
    if-ne v3, v0, :cond_4

    .line 120040
    .line 120041
    iget v3, p0, Lcom/meituan/passport/country/textwatcher/b;->c:I

    .line 120042
    .line 120043
    add-int v4, v3, v2

    .line 120044
    .line 120045
    rem-int/lit8 v5, v3, 0x4

    .line 120046
    .line 120047
    const/4 v6, 0x3

    .line 120048
    if-ne v5, v6, :cond_1

    .line 120049
    .line 120050
    if-ne v2, v0, :cond_1

    .line 120051
    .line 120052
    add-int/lit8 v4, v4, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    rem-int/lit8 v2, v3, 0x4

    .line 120056
    .line 120057
    if-nez v2, :cond_2

    .line 120058
    .line 120059
    if-eqz v3, :cond_2

    .line 120060
    .line 120061
    if-ne v1, v0, :cond_2

    .line 120062
    .line 120063
    add-int/lit8 v4, v4, -0x1

    .line 120064
    .line 120065
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/country/textwatcher/c;->b:Lcom/meituan/passport/country/phonecontroler/c;

    .line 120066
    .line 120067
    invoke-interface {v0, p1}, Lcom/meituan/passport/country/phonecontroler/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-ge v4, v0, :cond_3

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    :goto_1
    iget-object v0, p0, Lcom/meituan/passport/country/textwatcher/c;->a:Landroid/widget/EditText;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/passport/country/textwatcher/c;->a:Landroid/widget/EditText;

    .line 120088
    .line 120089
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 120090
    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 280000
    iput p2, p0, Lcom/meituan/passport/country/textwatcher/b;->c:I

    .line 280001
    .line 280002
    iput p4, p0, Lcom/meituan/passport/country/textwatcher/b;->e:I

    .line 280003
    .line 280004
    iput p3, p0, Lcom/meituan/passport/country/textwatcher/b;->d:I

    .line 280005
    .line 280006
    return-void
.end method
