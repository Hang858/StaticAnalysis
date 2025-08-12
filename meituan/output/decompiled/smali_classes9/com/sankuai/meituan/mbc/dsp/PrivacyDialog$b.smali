.class public final Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$b;->a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$b;->a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->b:Z

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_1

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    if-eqz v0, :cond_2

    .line 120012
    .line 120013
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_0

    .line 120018
    .line 120019
    goto/16 :goto_0

    .line 120020
    .line 120021
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    const v3, 0x7f0c09a7

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    const/4 v4, 0x0

    .line 120033
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    const v3, 0x7f0a09cd

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Landroid/widget/TextView;

    .line 120045
    .line 120046
    const v4, 0x7f0a00f6

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    check-cast v4, Landroid/widget/TextView;

    .line 120054
    .line 120055
    const v5, 0x7f0a326a

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    check-cast v5, Landroid/widget/TextView;

    .line 120063
    .line 120064
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 120072
    .line 120073
    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    new-instance v1, Lcom/sankuai/meituan/mbc/dsp/e;

    .line 120089
    .line 120090
    invoke-direct {v1, p1, v0}, Lcom/sankuai/meituan/mbc/dsp/e;-><init>(Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;Landroid/app/AlertDialog;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120094
    .line 120095
    .line 120096
    new-instance v1, Lcom/sankuai/meituan/mbc/dsp/f;

    .line 120097
    .line 120098
    invoke-direct {v1, p1, v0}, Lcom/sankuai/meituan/mbc/dsp/f;-><init>(Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;Landroid/app/AlertDialog;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    const v2, 0x7f070718

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120124
    .line 120125
    .line 120126
    move-result p1

    .line 120127
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120128
    .line 120129
    const/4 p1, -0x2

    .line 120130
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120131
    .line 120132
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120133
    .line 120134
    .line 120135
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120136
    .line 120137
    invoke-direct {p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$b;->a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$c;

    .line 120150
    .line 120151
    if-eqz p1, :cond_2

    .line 120152
    .line 120153
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$c;->g(Z)V

    .line 120154
    .line 120155
    .line 120156
    :cond_2
    :goto_0
    return-void
.end method
