.class public final Lcom/meituan/passport/country/textwatcher/a;
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

    const-wide v0, -0x1cab631b39d31b7aL    # -3.1116872423107175E170

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

    sget-object p1, Lcom/meituan/passport/country/textwatcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc0488e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/passport/country/textwatcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x410436

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
    iget v1, p0, Lcom/meituan/passport/country/textwatcher/a;->d:I

    .line 120034
    .line 120035
    iget v2, p0, Lcom/meituan/passport/country/textwatcher/a;->e:I

    .line 120036
    .line 120037
    add-int v3, v1, v2

    .line 120038
    .line 120039
    if-ne v3, v0, :cond_8

    .line 120040
    .line 120041
    iget v3, p0, Lcom/meituan/passport/country/textwatcher/a;->c:I

    .line 120042
    .line 120043
    add-int v4, v3, v2

    .line 120044
    .line 120045
    const/4 v5, 0x3

    .line 120046
    if-eq v3, v5, :cond_1

    .line 120047
    .line 120048
    const/16 v5, 0x8

    .line 120049
    .line 120050
    if-ne v3, v5, :cond_2

    .line 120051
    .line 120052
    :cond_1
    if-ne v2, v0, :cond_2

    .line 120053
    .line 120054
    add-int/lit8 v4, v4, 0x1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/4 v2, 0x4

    .line 120058
    if-eq v3, v2, :cond_3

    .line 120059
    .line 120060
    const/16 v2, 0x9

    .line 120061
    .line 120062
    if-ne v3, v2, :cond_4

    .line 120063
    .line 120064
    :cond_3
    if-ne v1, v0, :cond_4

    .line 120065
    .line 120066
    add-int/lit8 v4, v4, -0x1

    .line 120067
    .line 120068
    :cond_4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_5

    .line 120073
    .line 120074
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    const/16 v1, 0xc

    .line 120079
    .line 120080
    if-lt v0, v1, :cond_5

    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->C()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-eqz v0, :cond_5

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/passport/country/textwatcher/c;->a:Landroid/widget/EditText;

    .line 120089
    .line 120090
    if-eqz v0, :cond_5

    .line 120091
    .line 120092
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const v2, 0x7f101743

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v1, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_5
    iget-object v0, p0, Lcom/meituan/passport/country/textwatcher/c;->b:Lcom/meituan/passport/country/phonecontroler/c;

    .line 120107
    .line 120108
    invoke-interface {v0, p1}, Lcom/meituan/passport/country/phonecontroler/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-ge v4, v0, :cond_6

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    :goto_1
    const/16 v0, 0xd

    .line 120124
    .line 120125
    if-le v4, v0, :cond_7

    .line 120126
    .line 120127
    const/16 v4, 0xd

    .line 120128
    .line 120129
    :cond_7
    iget-object v0, p0, Lcom/meituan/passport/country/textwatcher/c;->a:Landroid/widget/EditText;

    .line 120130
    .line 120131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/passport/country/textwatcher/c;->a:Landroid/widget/EditText;

    .line 120135
    .line 120136
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 120137
    .line 120138
    .line 120139
    :cond_8
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 280000
    iput p2, p0, Lcom/meituan/passport/country/textwatcher/a;->c:I

    .line 280001
    .line 280002
    iput p4, p0, Lcom/meituan/passport/country/textwatcher/a;->e:I

    .line 280003
    .line 280004
    iput p3, p0, Lcom/meituan/passport/country/textwatcher/a;->d:I

    .line 280005
    .line 280006
    return-void
.end method
