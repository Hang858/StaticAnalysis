.class public final Lcom/meituan/android/bike/framework/foundation/extensions/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/framework/foundation/extensions/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/b<",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66347fc66e5c5508L    # 2.177572456852703E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/meituan/android/bike/framework/foundation/extensions/p$a;->a:Lcom/meituan/android/bike/framework/foundation/extensions/p$a;

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/extensions/p;->a:Lcom/meituan/android/bike/framework/foundation/extensions/p$a;

    return-void
.end method

.method public static final a(Landroid/view/View;II)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v2, 0x0

    .line 770025
    const v3, 0x6ca39b

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v4

    .line 770032
    if-eqz v4, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    return-void

    .line 770038
    :cond_0
    const-string v0, "receiver$0"

    .line 770039
    .line 770040
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770041
    .line 770042
    .line 770043
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v0

    .line 770047
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 770048
    .line 770049
    if-ne v1, p2, :cond_1

    .line 770050
    .line 770051
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 770052
    .line 770053
    if-eq v1, p1, :cond_2

    .line 770054
    .line 770055
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 770056
    .line 770057
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 770058
    .line 770059
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770060
    :cond_2
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xd5f8cc

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430026
    .line 430027
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->c(Landroid/content/Context;)I

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    const/high16 v2, -0x80000000

    .line 430032
    .line 430033
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->b(Landroid/content/Context;)I

    .line 430038
    .line 430039
    .line 430040
    move-result p1

    .line 430041
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->measure(II)V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430049
    .line 430050
    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5e5149

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/text/Spanned;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120026
    .line 120027
    const/16 v2, 0x18

    .line 120028
    .line 120029
    if-lt v0, v2, :cond_1

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    const-string v0, "Html.fromHtml(\n         \u2026TML_MODE_LEGACY\n        )"

    .line 120036
    .line 120037
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    const-string v0, "Html.fromHtml(str)"

    .line 120046
    .line 120047
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :catch_0
    new-instance p0, Landroid/text/SpannableString;

    .line 120052
    .line 120053
    const-string v0, ""

    .line 120054
    .line 120055
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf91a17

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9ae9c1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x220ae9

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "receiver$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x45922f

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    const-string v0, "receiver$0"

    .line 770029
    .line 770030
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770031
    .line 770032
    .line 770033
    const-string v0, "context"

    .line 770034
    .line 770035
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770036
    .line 770037
    .line 770038
    :try_start_0
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p2

    .line 770042
    if-eqz p1, :cond_1

    .line 770043
    .line 770044
    move-object v0, p1

    .line 770045
    goto :goto_0

    .line 770046
    :cond_1
    const-string v0, ""

    .line 770047
    .line 770048
    :goto_0
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p2

    .line 770052
    invoke-static {p0}, Lcom/meituan/android/bike/shared/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/bike/shared/imageloader/b;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p0

    .line 770056
    invoke-virtual {p2, p0}, Lcom/squareup/picasso/RequestCreator;->K(Lcom/squareup/picasso/PicassoDrawableImageViewTarget;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770057
    .line 770058
    .line 770059
    goto :goto_1

    .line 770060
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MB.COMMON -(opera:\u52a0\u8f7d\u56fe\u7247\uff0c\u56fe\u7247URL\uff1a "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final h(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0xf386a4

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Landroid/graphics/Point;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v1, "receiver$0"

    .line 430029
    .line 430030
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430034
    .line 430035
    new-array v1, v0, [I

    .line 430036
    .line 430037
    fill-array-data v1, :array_0

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 430041
    .line 430042
    .line 430043
    new-array p0, v0, [I

    .line 430044
    .line 430045
    fill-array-data p0, :array_1

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 430049
    .line 430050
    .line 430051
    new-instance p1, Landroid/graphics/Point;

    .line 430052
    .line 430053
    aget v0, v1, v2

    .line 430054
    .line 430055
    aget v2, p0, v2

    .line 430056
    .line 430057
    sub-int/2addr v0, v2

    .line 430058
    aget v1, v1, v3

    .line 430059
    .line 430060
    aget p0, p0, v3

    sub-int/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf51f80

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final j(Landroid/view/View;I)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x57f545

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_1
    new-instance p0, Lkotlin/o;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcae8d8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    sget-object v0, Lcom/meituan/android/bike/framework/foundation/utils/e;->a:Lcom/meituan/android/bike/framework/foundation/utils/e$a;

    invoke-static {v0, p0}, Lcom/meituan/android/bike/framework/foundation/utils/e$a;->a(Lcom/meituan/android/bike/framework/foundation/utils/e$a;Landroid/view/View;)Lrx/Observable;

    move-result-object p0

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/p$b;

    invoke-direct {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p$b;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public static final l(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Integer;

    .line 430010
    .line 430011
    const/16 v3, 0x1b

    .line 430012
    .line 430013
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x2

    .line 430017
    aput-object v2, v0, v4

    .line 430018
    .line 430019
    new-instance v2, Ljava/lang/Integer;

    .line 430020
    .line 430021
    const/16 v4, 0xc

    .line 430022
    .line 430023
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430024
    .line 430025
    .line 430026
    const/4 v5, 0x3

    .line 430027
    aput-object v2, v0, v5

    .line 430028
    .line 430029
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430030
    .line 430031
    const/4 v5, 0x0

    .line 430032
    const v6, 0xf9c436

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v7

    .line 430039
    if-eqz v7, :cond_0

    .line 430040
    .line 430041
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    return-void

    .line 430045
    :cond_0
    const-string v0, "receiver$0"

    .line 430046
    .line 430047
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    const-string v0, "str"

    .line 430051
    .line 430052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    new-instance v0, Landroid/text/SpannableString;

    .line 430056
    .line 430057
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430061
    .line 430062
    .line 430063
    move-result v2

    .line 430064
    const/4 v5, 0x0

    .line 430065
    :goto_0
    if-ge v5, v2, :cond_2

    .line 430066
    .line 430067
    sget-object v6, Lcom/meituan/android/bike/framework/foundation/extensions/p;->a:Lcom/meituan/android/bike/framework/foundation/extensions/p$a;

    .line 430068
    .line 430069
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 430070
    .line 430071
    .line 430072
    move-result v7

    .line 430073
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v7

    .line 430077
    invoke-virtual {v6, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/p$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v6

    .line 430081
    check-cast v6, Ljava/lang/Boolean;

    .line 430082
    .line 430083
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430084
    .line 430085
    .line 430086
    move-result v6

    .line 430087
    const-string v7, "context"

    .line 430088
    .line 430089
    if-eqz v6, :cond_1

    .line 430090
    .line 430091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v6

    .line 430095
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430096
    .line 430097
    .line 430098
    invoke-static {v6, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->B(Landroid/content/Context;I)F

    .line 430099
    .line 430100
    .line 430101
    move-result v6

    .line 430102
    goto :goto_1

    .line 430103
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v6

    .line 430107
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430108
    .line 430109
    .line 430110
    invoke-static {v6, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->B(Landroid/content/Context;I)F

    .line 430111
    .line 430112
    .line 430113
    move-result v6

    .line 430114
    :goto_1
    float-to-int v6, v6

    .line 430115
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 430116
    .line 430117
    invoke-direct {v7, v6, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 430118
    .line 430119
    .line 430120
    add-int/lit8 v6, v5, 0x1

    .line 430121
    .line 430122
    const/16 v8, 0x21

    .line 430123
    .line 430124
    invoke-virtual {v0, v7, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 430125
    .line 430126
    .line 430127
    move v5, v6

    .line 430128
    goto :goto_0

    .line 430129
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430130
    .line 430131
    .line 430132
    return-void
.end method

.method public static final m(Landroid/view/View;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x95ee84

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final n(Landroid/view/View;Z)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x76e41a

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final o(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/extensions/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x749626

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
