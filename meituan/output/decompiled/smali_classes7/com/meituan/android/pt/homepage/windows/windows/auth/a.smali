.class public final Lcom/meituan/android/pt/homepage/windows/windows/auth/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;

.field public f:Landroid/content/Context;

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x383e9810be68e9d7L    # 8.990770155611034E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const v0, 0x7f11002f

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object v3, v1, v0

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v4, 0xd3baef

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p1, v0, v2

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v2, 0x210635

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->f:Landroid/content/Context;

    .line 120054
    .line 120055
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6906a2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->e:Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->b:Landroid/widget/TextView;

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;->title:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;->documented:Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DocumentedData;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DocumentedData;->mainDocumented:Ljava/lang/String;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    const-string v1, "\\n"

    .line 120040
    .line 120041
    const-string v2, "\n"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->c:Landroid/widget/TextView;

    .line 120048
    .line 120049
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->d:Landroid/widget/TextView;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;->button:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0d809

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1e070

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->a:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    const-string v1, "auth_dialog"

    .line 120024
    .line 120025
    const-string v2, "biz_homepage"

    .line 120026
    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    const-string p1, "auth_dialog_click_close_btn"

    .line 120030
    .line 120031
    invoke-static {v2, v1, p1}, Lcom/meituan/android/common/sniffer/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->d:Landroid/widget/TextView;

    .line 120039
    .line 120040
    if-ne p1, v0, :cond_3

    .line 120041
    .line 120042
    const-string p1, "auth_dialog_click_auth_btn"

    .line 120043
    .line 120044
    invoke-static {v2, v1, p1}, Lcom/meituan/android/common/sniffer/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->e:Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;->url:Ljava/lang/String;

    .line 120050
    .line 120051
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    const-string v0, "http"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    const-string v0, "imeituan://www.meituan.com/web"

    .line 120062
    .line 120063
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const-string v1, "url"

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->f:Landroid/content/Context;

    .line 120086
    .line 120087
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 120088
    .line 120089
    if-eqz v1, :cond_3

    .line 120090
    .line 120091
    check-cast v0, Landroid/app/Activity;

    .line 120092
    .line 120093
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    new-instance v1, Landroid/content/Intent;

    .line 120098
    .line 120099
    const-string v2, "android.intent.action.VIEW"

    .line 120100
    .line 120101
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120102
    .line 120103
    .line 120104
    const-string p1, "android.intent.category.DEFAULT"

    .line 120105
    .line 120106
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120114
    .line 120115
    .line 120116
    const/16 p1, 0x3eb

    .line 120117
    .line 120118
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120119
    .line 120120
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x929c63

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->f:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const v0, 0x7f0c0058

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const/4 v2, 0x0

    .line 120038
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->g:Landroid/view/View;

    .line 120043
    .line 120044
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120045
    .line 120046
    const/16 v0, 0x138

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    const/4 v2, -0x2

    .line 120053
    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->g:Landroid/view/View;

    .line 120057
    .line 120058
    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->g:Landroid/view/View;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a$a;

    .line 120068
    .line 120069
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/windows/windows/auth/a$a;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/auth/a;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120080
    .line 120081
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120085
    .line 120086
    .line 120087
    const p1, 0x7f0a12e5

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Landroid/widget/ImageView;

    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->a:Landroid/widget/ImageView;

    .line 120097
    .line 120098
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120099
    .line 120100
    .line 120101
    const p1, 0x7f0a3a51

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    check-cast p1, Landroid/widget/TextView;

    .line 120109
    .line 120110
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->b:Landroid/widget/TextView;

    .line 120111
    .line 120112
    const p1, 0x7f0a3804

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    check-cast p1, Landroid/widget/TextView;

    .line 120120
    .line 120121
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->c:Landroid/widget/TextView;

    .line 120122
    .line 120123
    const p1, 0x7f0a03fa

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    check-cast p1, Landroid/widget/TextView;

    .line 120131
    .line 120132
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->d:Landroid/widget/TextView;

    .line 120133
    .line 120134
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120135
    .line 120136
    .line 120137
    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf51b1c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "biz_homepage"

    .line 100022
    .line 100023
    const-string v1, "auth_dialog"

    .line 100024
    .line 100025
    const-string v2, "auth_dialog_show"

    .line 100026
    .line 100027
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/sniffer/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method
