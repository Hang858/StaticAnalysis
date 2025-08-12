.class public final Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe60d69

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
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
    sget-object v3, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7bd4dc

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
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->j:Landroid/widget/CheckBox;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    instance-of p1, p1, Landroid/widget/CompoundButton;

    .line 120033
    .line 120034
    if-nez p1, :cond_3

    .line 120035
    .line 120036
    xor-int/lit8 p1, v1, 0x1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->j:Landroid/widget/CheckBox;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120046
    .line 120047
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->s:Lcom/meituan/passport/onekeylogin/f;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->r:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v1, v0}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    const-string p1, "\u52fe\u9009\u534f\u8bae"

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const-string p1, "\u53d6\u6d88\u52fe\u9009\u534f\u8bae"

    .line 120061
    .line 120062
    :goto_0
    const-string v1, "\u5f39\u7a97"

    .line 120063
    .line 120064
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/passport/exception/babel/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const v0, 0x7f1017ec

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->j:Landroid/widget/CheckBox;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_4

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const v0, 0x7f1017eb

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    :cond_4
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120112
    .line 120113
    iget-object v2, v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120114
    .line 120115
    iget-object v3, v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->s:Lcom/meituan/passport/onekeylogin/f;

    .line 120116
    .line 120117
    iget-object v1, v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->r:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v3, v1}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/passport/utils/r;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
