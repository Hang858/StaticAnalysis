.class public final Lcom/meituan/android/travel/mrn/component/quicklogin/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/quicklogin/BuyTermsAutoLinkTextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/quicklogin/BuyTermsAutoLinkTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/a;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/BuyTermsAutoLinkTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    new-instance p1, Landroid/content/Intent;

    .line 120001
    .line 120002
    const-string v0, "android.intent.action.VIEW"

    .line 120003
    .line 120004
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    const-string v0, "imeituan://www.meituan.com/web"

    .line 120008
    .line 120009
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/a;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/BuyTermsAutoLinkTextView;

    .line 120018
    .line 120019
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    const v2, 0x7f103153

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v2, "title"

    .line 120031
    .line 120032
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "url"

    .line 120037
    .line 120038
    const-string v2, "http://i.meituan.com/about/terms"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/a;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/BuyTermsAutoLinkTextView;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method
