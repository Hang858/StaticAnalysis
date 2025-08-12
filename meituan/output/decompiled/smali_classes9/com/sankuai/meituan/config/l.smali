.class public final Lcom/sankuai/meituan/config/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrivacyModeChanged(Z)Z
    .locals 5

    .line 120000
    if-nez p1, :cond_1

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0xefd09d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/g0;->c()Lcom/meituan/passport/utils/g0;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/meituan/passport/utils/g0;->d()V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/passport/onekeylogin/f;->b(Landroid/content/Context;)Lcom/meituan/passport/onekeylogin/f;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/passport/onekeylogin/f;->j()V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/config/d;->a()Lcom/sankuai/meituan/config/d;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    const-string v1, "registerPrivacyModeListener"

    const-string v2, ", Privacy mode switch to "

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/meituan/config/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
