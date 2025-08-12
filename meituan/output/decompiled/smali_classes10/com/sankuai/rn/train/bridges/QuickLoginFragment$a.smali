.class public final Lcom/sankuai/rn/train/bridges/QuickLoginFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/rn/train/bridges/QuickLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/train/bridges/QuickLoginFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/train/bridges/QuickLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/train/bridges/QuickLoginFragment$a;->a:Lcom/sankuai/rn/train/bridges/QuickLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/rn/train/bridges/QuickLoginFragment$a;->a:Lcom/sankuai/rn/train/bridges/QuickLoginFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/rn/train/bridges/QuickLoginFragment;->d:Landroid/net/Uri;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-nez p1, :cond_1

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/rn/train/bridges/QuickLoginFragment$a;->a:Lcom/sankuai/rn/train/bridges/QuickLoginFragment;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/rn/train/bridges/QuickLoginFragment;->d:Landroid/net/Uri;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    const-string v0, "flight"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-nez p1, :cond_0

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/rn/train/bridges/QuickLoginFragment$a;->a:Lcom/sankuai/rn/train/bridges/QuickLoginFragment;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/rn/train/bridges/QuickLoginFragment;->d:Landroid/net/Uri;

    .line 120035
    .line 120036
    const-string v1, "mrn_biz"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    :cond_0
    iget-object p1, p0, Lcom/sankuai/rn/train/bridges/QuickLoginFragment$a;->a:Lcom/sankuai/rn/train/bridges/QuickLoginFragment;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const/4 v0, 0x0

    .line 120055
    const-string v1, "b_traffic_fdx6a0pc_mc"

    .line 120056
    .line 120057
    const-string v2, "submitorder_domesticflight"

    .line 120058
    .line 120059
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    iget-object p1, p0, Lcom/sankuai/rn/train/bridges/QuickLoginFragment$a;->a:Lcom/sankuai/rn/train/bridges/QuickLoginFragment;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const v0, 0x7f0a29dc

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/meituan/passport/DynamicLoginFragment;

    invoke-virtual {p1}, Lcom/meituan/passport/DynamicLoginFragment;->V8()V

    return-void
.end method
