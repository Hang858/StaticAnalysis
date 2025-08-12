.class Lcom/sankuai/titans/base/TitansFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$5;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$5;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    const/4 v1, 0x0

    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    return v1

    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$5;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/sankuai/titans/base/WebView;->getHitTestResult()Lcom/sankuai/titans/protocol/utils/HitTestResult;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    if-nez v0, :cond_1

    .line 120023
    .line 120024
    return v1

    .line 120025
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/utils/HitTestResult;->getType()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    const/4 v3, 0x5

    .line 120030
    if-eq v2, v3, :cond_2

    .line 120031
    .line 120032
    const/16 v3, 0x8

    .line 120033
    .line 120034
    if-eq v2, v3, :cond_2

    .line 120035
    .line 120036
    return v1

    .line 120037
    :cond_2
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/utils/HitTestResult;->getExtra()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const/4 v2, 0x2

    .line 120042
    new-array v2, v2, [Ljava/lang/String;

    .line 120043
    .line 120044
    const v3, 0x7f102013

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
    const v1, 0x7f101ffa

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const/4 v3, 0x1

    .line 120061
    aput-object v1, v2, v3

    .line 120062
    .line 120063
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 120064
    .line 120065
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance p1, Lcom/sankuai/titans/base/TitansFragment$5$1;

    .line 120069
    .line 120070
    invoke-direct {p1, p0, v0}, Lcom/sankuai/titans/base/TitansFragment$5$1;-><init>(Lcom/sankuai/titans/base/TitansFragment$5;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v2, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 120078
    .line 120079
    .line 120080
    return v3
.end method
