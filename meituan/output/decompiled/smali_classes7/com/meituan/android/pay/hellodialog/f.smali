.class public final synthetic Lcom/meituan/android/pay/hellodialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/hellodialog/h;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/hellodialog/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/hellodialog/f;->a:Lcom/meituan/android/pay/hellodialog/h;

    iput-object p2, p0, Lcom/meituan/android/pay/hellodialog/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/hellodialog/f;->a:Lcom/meituan/android/pay/hellodialog/h;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/hellodialog/f;->b:Ljava/util/List;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pay/hellodialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v4, 0x2

    .line 120016
    aput-object p1, v2, v4

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/pay/hellodialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0xdc418a

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pay/hellodialog/h;->a:Lcom/meituan/android/pay/hellodialog/h$a;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/meituan/android/pay/model/bean/ActionButton;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/ActionButton;->getButtonAction()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    iget-object p1, v0, Lcom/meituan/android/pay/hellodialog/h;->a:Lcom/meituan/android/pay/hellodialog/h$a;

    .line 120055
    .line 120056
    invoke-interface {p1}, Lcom/meituan/android/pay/hellodialog/h$a;->a()V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120060
    :goto_0
    return-void
.end method
