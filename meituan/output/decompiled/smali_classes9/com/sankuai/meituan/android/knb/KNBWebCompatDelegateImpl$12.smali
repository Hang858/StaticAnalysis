.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->isActivated()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    :try_start_0
    move-object v0, p1

    .line 120014
    check-cast v0, Landroid/webkit/WebView;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    const/4 v3, 0x5

    .line 120027
    if-eq v2, v3, :cond_0

    .line 120028
    .line 120029
    const/16 v3, 0x8

    .line 120030
    .line 120031
    if-ne v2, v3, :cond_1

    .line 120032
    .line 120033
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const/4 v2, 0x2

    .line 120042
    new-array v2, v2, [Ljava/lang/String;

    .line 120043
    .line 120044
    const v3, 0x7f101d9e

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    aput-object v3, v2, v1

    .line 120052
    .line 120053
    const v3, 0x7f1001d0

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const/4 v3, 0x1

    .line 120061
    aput-object p1, v2, v3

    .line 120062
    .line 120063
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 120064
    .line 120065
    iget-object v4, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 120066
    .line 120067
    invoke-virtual {v4}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    invoke-direct {p1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v4, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12$1;

    .line 120075
    .line 120076
    invoke-direct {v4, p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12$1;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    .line 120086
    return v3

    .line 120087
    :catch_0
    :cond_1
    return v1
.end method
