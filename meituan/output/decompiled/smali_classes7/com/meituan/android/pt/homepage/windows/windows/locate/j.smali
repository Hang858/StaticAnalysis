.class public final synthetic Lcom/meituan/android/pt/homepage/windows/windows/locate/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/j;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/j;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/j;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/j;->b:Z

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, 0x2

    .line 120008
    new-array v2, v2, [Ljava/lang/Object;

    .line 120009
    .line 120010
    new-instance v3, Ljava/lang/Byte;

    .line 120011
    .line 120012
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    aput-object v3, v2, v4

    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    aput-object p1, v2, v3

    .line 120020
    .line 120021
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v3, 0x65d381

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_0
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/permission/d;->b()Lcom/meituan/android/pt/homepage/ability/permission/d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    new-instance v1, Lcom/alipay/sdk/m/c0/d;

    .line 120043
    .line 120044
    invoke-direct {v1}, Lcom/alipay/sdk/m/c0/d;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/ability/permission/d;->b:Lcom/meituan/android/pt/homepage/ability/permission/e;

    .line 120048
    .line 120049
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 120050
    .line 120051
    new-instance v2, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 120052
    .line 120053
    const/16 v3, 0x16

    .line 120054
    .line 120055
    invoke-direct {v2, v0, v3}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pt/homepage/ability/permission/d;->d(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 120063
    .line 120064
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 120065
    .line 120066
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 120070
    .line 120071
    const/16 v1, 0xb

    .line 120072
    .line 120073
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v0, "strong"

    .line 120081
    .line 120082
    const-string v1, "positioning window2"

    .line 120083
    .line 120084
    const-string v2, "mainpage"

    .line 120085
    .line 120086
    invoke-virtual {p1, v0, v4, v1, v2}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 120091
    .line 120092
    .line 120093
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 120094
    .line 120095
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const/4 v1, 0x0

    .line 120098
    const v2, 0xbea2a3

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    if-eqz v3, :cond_2

    .line 120106
    .line 120107
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_2
    invoke-static {}, Lcom/meituan/android/addresscenter/util/b;->g()V

    .line 120112
    .line 120113
    .line 120114
    :goto_1
    return-void
.end method
