.class public final Lcom/meituan/passport/login/fragment/AccountLoginFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/AccountLoginFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/pojo/CompassData$Problem;

.field public final synthetic b:Lcom/meituan/passport/login/fragment/AccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/AccountLoginFragment;Lcom/meituan/passport/pojo/CompassData$Problem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$c;->b:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    iput-object p2, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$c;->a:Lcom/meituan/passport/pojo/CompassData$Problem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$c;->b:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Lcom/meituan/passport/utils/Utils;->z(Landroid/app/Activity;)V

    .line 120007
    .line 120008
    .line 120009
    const-string p1, "b_group_xzo8ry65_mc"

    .line 120010
    .line 120011
    const-string v0, "c_01clrpum"

    .line 120012
    .line 120013
    invoke-static {p0, p1, v0}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$c;->b:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getPhoneNumber()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$c;->b:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getCountryCode()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/BasePassportFragment;->l9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$c;->a:Lcom/meituan/passport/pojo/CompassData$Problem;

    .line 120036
    .line 120037
    if-eqz p1, :cond_0

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/passport/pojo/CompassData$Problem;->url:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_0

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$c;->b:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$c;->a:Lcom/meituan/passport/pojo/CompassData$Problem;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/passport/pojo/CompassData$Problem;->url:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/Utils;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_0
    sget-object p1, Lcom/meituan/passport/PassportUIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const/4 p1, 0x0

    .line 120068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_1

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$c;->b:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {v0, p1, v1}, Lcom/meituan/passport/utils/Utils;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$c;->b:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "https://passport.meituan.com/useraccount/problem"

    invoke-static {p1, v1, v0}, Lcom/meituan/passport/utils/Utils;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
