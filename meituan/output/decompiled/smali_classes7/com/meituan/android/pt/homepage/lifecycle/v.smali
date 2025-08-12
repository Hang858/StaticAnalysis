.class public final synthetic Lcom/meituan/android/pt/homepage/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtcity/address/a$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/v;->a:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;

    return-void
.end method


# virtual methods
.method public final U(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/v;->a:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    new-instance v2, Ljava/lang/Byte;

    .line 120011
    .line 120012
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    aput-object v2, v1, v3

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0x342d78

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/t;->f(Landroid/app/Activity;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/activity/n;->h(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/e;->U(Z)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/locate/m;->c()Lcom/meituan/android/addresscenter/locate/m;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v0, v0, Lcom/meituan/android/addresscenter/locate/m;->i:Lcom/dianping/ad/view/gc/h;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lcom/dianping/ad/view/gc/h;->k(Z)V

    .line 120070
    :goto_0
    return-void
.end method
