.class public final Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/c;

.field public b:Z

.field public c:Lcom/meituan/android/novel/library/page/reader/setting/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8cbe8494ec7f0abL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x537e4d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v0, "https://p0.meituan.net/travelcube/91747e427141e1b37275872dffbcd4b328424.gif"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public static a(Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xe32980

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 150026
    .line 150027
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150032
    .line 150033
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150034
    .line 150035
    .line 150036
    const/4 v0, 0x3

    .line 150037
    const v2, 0x7f0a00ff

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150041
    .line 150042
    .line 150043
    const/16 v0, 0xb

    .line 150044
    .line 150045
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150046
    .line 150047
    .line 150048
    const/high16 v0, 0x41800000    # 16.0f

    .line 150049
    .line 150050
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150055
    .line 150056
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 150057
    .line 150058
    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150059
    .line 150060
    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8d05d

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
    const/16 v0, 0x8

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->y(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    const-string v1, "001"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/novel/library/utils/l;->i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/novel/library/page/reader/c;)V

    :cond_1
    return-void
.end method

.method public setReadParam(Lcom/meituan/android/novel/library/page/reader/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5840b0

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->q()Lcom/meituan/android/novel/library/page/reader/setting/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    :cond_1
    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x303a0b

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120024
    .line 120025
    if-ne v0, p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120031
    .line 120032
    if-ne p1, v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "https://p0.meituan.net/travelcube/ce128f58f367f323e290fea72a49df2426960.gif"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-string v0, "https://p0.meituan.net/travelcube/91747e427141e1b37275872dffbcd4b328424.gif"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    :goto_0
    return-void
.end method

.method public setVisibleStatus(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb8a467

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/16 v3, 0x8

    .line 120030
    .line 120031
    :goto_0
    invoke-static {p0, v3}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->b:Z

    .line 120037
    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->z(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120043
    .line 120044
    .line 120045
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->b:Z

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/firstpagead/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/d;->d(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v0, "001"

    .line 120054
    .line 120055
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method
