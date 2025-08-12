.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;
.super Lcom/meituan/android/qcsc/widget/dialog/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71f6201bfe34717cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const v0, 0x7f1102a8

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/qcsc/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v1, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v3, 0x50a009

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 120036
    .line 120037
    .line 120038
    const p1, 0x7f0c09f7

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120046
    .line 120047
    .line 120048
    const p1, 0x7f0a3476

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Landroid/widget/TextView;

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->c:Landroid/widget/TextView;

    .line 120058
    .line 120059
    const p1, 0x7f0a0abf

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Landroid/widget/EditText;

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->d:Landroid/widget/EditText;

    .line 120069
    .line 120070
    const p1, 0x7f0a0648

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    check-cast p1, Landroid/widget/ImageView;

    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->e:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    const p1, 0x7f0a112c

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Landroid/widget/TextView;

    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->f:Landroid/widget/TextView;

    .line 120091
    .line 120092
    const p1, 0x7f0a04c0

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    check-cast p1, Landroid/widget/TextView;

    .line 120100
    .line 120101
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->g:Landroid/widget/TextView;

    .line 120102
    .line 120103
    const p1, 0x7f0a0720

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, Landroid/widget/TextView;

    .line 120111
    .line 120112
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->h:Landroid/widget/TextView;

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->e:Landroid/widget/ImageView;

    .line 120115
    .line 120116
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->g:Landroid/widget/TextView;

    .line 120120
    .line 120121
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->h:Landroid/widget/TextView;

    .line 120125
    .line 120126
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120130
    .line 120131
    .line 120132
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b(Landroid/view/View$OnClickListener;)Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final c(I)Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;
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
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5cb7a6

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
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const v1, 0x7f101bde

    .line 120030
    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    if-eq p1, v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->c:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->e:Landroid/widget/ImageView;

    .line 120043
    .line 120044
    const/4 v0, 0x4

    .line 120045
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->f:Landroid/widget/TextView;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->c:Landroid/widget/TextView;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->e:Landroid/widget/ImageView;

    .line 120060
    .line 120061
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->f:Landroid/widget/TextView;

    .line 120065
    .line 120066
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x815222

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const v3, 0x7f0a0648

    .line 120026
    .line 120027
    .line 120028
    if-ne v1, v3, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->d:Landroid/widget/EditText;

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->e:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    const/4 v0, 0x4

    .line 120039
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->f:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const v3, 0x7f0a04c0

    .line 120049
    .line 120050
    .line 120051
    if-ne v1, v3, :cond_3

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->a:Landroid/view/View$OnClickListener;

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    const v3, 0x7f0a0720

    .line 120065
    .line 120066
    .line 120067
    if-ne v1, v3, :cond_6

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->d:Landroid/widget/EditText;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    const/16 v3, 0xb

    .line 120084
    .line 120085
    if-eq v1, v3, :cond_4

    .line 120086
    .line 120087
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->c(I)Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;

    .line 120088
    .line 120089
    .line 120090
    const/4 v0, 0x0

    .line 120091
    :cond_4
    const v1, 0x7f0a331d

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    const v1, 0x7f0a3333

    .line 120102
    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->d:Landroid/widget/EditText;

    .line 120105
    .line 120106
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/b;->b:Landroid/view/View$OnClickListener;

    .line 120118
    .line 120119
    if-eqz v1, :cond_5

    .line 120120
    .line 120121
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_5
    if-eqz v0, :cond_6

    .line 120125
    .line 120126
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120127
    .line 120128
    .line 120129
    :cond_6
    :goto_0
    return-void
.end method
