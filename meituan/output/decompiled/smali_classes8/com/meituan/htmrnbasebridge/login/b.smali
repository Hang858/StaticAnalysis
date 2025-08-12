.class public final Lcom/meituan/htmrnbasebridge/login/b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/login/b;->a:Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/login/b;->a:Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/model/a;->c:Ljava/lang/String;

    .line 120012
    .line 120013
    const-string v2, "/about/terms"

    .line 120014
    .line 120015
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/login/b;->a:Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const v2, 0x7f100c2d

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    sget-object v2, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/4 v2, 0x3

    .line 120035
    new-array v2, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const/4 v3, 0x0

    .line 120038
    aput-object p1, v2, v3

    .line 120039
    .line 120040
    const/4 v3, 0x1

    .line 120041
    aput-object v0, v2, v3

    .line 120042
    .line 120043
    const/4 v3, 0x2

    .line 120044
    aput-object v1, v2, v3

    .line 120045
    .line 120046
    sget-object v1, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const/4 v3, 0x0

    .line 120049
    const v4, 0x4d0710

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-eqz v5, :cond_0

    .line 120057
    .line 120058
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_0
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 120072
    .line 120073
    const-string v2, "android.intent.action.VIEW"

    .line 120074
    .line 120075
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120083
    .line 120084
    .line 120085
    const-string v2, "imeituan://www.meituan.com/web"

    .line 120086
    .line 120087
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    const-string v3, "url"

    .line 120096
    .line 120097
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_2
    :goto_0
    return-void
.end method
