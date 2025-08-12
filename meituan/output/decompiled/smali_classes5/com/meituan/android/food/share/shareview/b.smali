.class public final Lcom/meituan/android/food/share/shareview/b;
.super Lcom/meituan/android/food/share/shareview/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/share/shareview/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/share/shareview/f<",
        "Lcom/meituan/android/food/share/bean/FoodCashBackShareData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/meituan/android/food/share/shareview/f$b;

.field public h:Lcom/meituan/android/food/share/shareview/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58c50ecb268130ffL    # -1.043361949569519E-119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/food/share/shareview/f;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/food/share/shareview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6549a1

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
    new-instance v0, Lcom/meituan/android/food/share/shareview/b$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/food/share/shareview/b$a;-><init>(Lcom/meituan/android/food/share/shareview/b;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/food/share/shareview/b;->h:Lcom/meituan/android/food/share/shareview/b$a;

    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const v0, 0x7f0c01f0

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    const/4 v1, 0x0

    .line 120043
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/meituan/android/food/share/shareview/b;->d:Landroid/view/View;

    .line 120048
    .line 120049
    const v0, 0x7f0a0518

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Landroid/widget/ImageView;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/android/food/share/shareview/b;->e:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/food/share/shareview/b;->d:Landroid/view/View;

    const v0, 0x7f0a29c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meituan/android/food/share/shareview/b;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/food/share/shareview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcd434

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "food_cash_back_bg"

    .line 120031
    .line 120032
    const-string v2, ".png"

    .line 120033
    .line 120034
    invoke-static {p1, v0, v1, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/share/shareview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11e738

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07023e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/meituan/android/food/share/shareview/f$b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/b;->g:Lcom/meituan/android/food/share/shareview/f$b;

    return-object v0
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/share/shareview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c4224

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070240

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;Lcom/meituan/android/food/share/shareview/f$b;)V
    .locals 4

    .line 430000
    check-cast p1, Lcom/meituan/android/food/share/bean/FoodCashBackShareData;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    const/4 v1, 0x1

    .line 430009
    aput-object p2, v0, v1

    .line 430010
    .line 430011
    sget-object v1, Lcom/meituan/android/food/share/shareview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v2, 0xf3fa21

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v3

    .line 430020
    if-eqz v3, :cond_0

    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    goto :goto_0

    .line 430026
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/food/share/shareview/b;->g:Lcom/meituan/android/food/share/shareview/f$b;

    .line 430027
    .line 430028
    iget-object p1, p1, Lcom/meituan/android/food/share/bean/FoodCashBackShareData;->timelineLink:Ljava/lang/String;

    .line 430029
    .line 430030
    iget-object p2, p0, Lcom/meituan/android/food/share/shareview/f;->a:Landroid/content/Context;

    .line 430031
    .line 430032
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    const v0, 0x7f07023e

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430040
    .line 430041
    .line 430042
    move-result p2

    .line 430043
    invoke-static {p1, p2, p2}, Lcom/meituan/android/food/utils/e;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    iget-object p2, p0, Lcom/meituan/android/food/share/shareview/b;->f:Landroid/widget/ImageView;

    .line 430048
    .line 430049
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 430050
    .line 430051
    .line 430052
    iget-object p1, p0, Lcom/meituan/android/food/share/shareview/f;->a:Landroid/content/Context;

    .line 430053
    .line 430054
    invoke-static {p1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    const-string p2, "https://p0.meituan.net/travelcube/1d8122da2fdd936b27adbdd038904c31101781.jpg"

    .line 430059
    .line 430060
    invoke-interface {p1, p2}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/d;->d()Lcom/meituan/android/food/utils/img/d;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    new-instance p2, Lcom/meituan/android/food/share/shareview/a;

    .line 430069
    .line 430070
    invoke-direct {p2, p0}, Lcom/meituan/android/food/share/shareview/a;-><init>(Lcom/meituan/android/food/share/shareview/b;)V

    .line 430071
    .line 430072
    .line 430073
    invoke-interface {p1, p2}, Lcom/meituan/android/food/utils/img/d;->n(Lcom/meituan/android/food/utils/img/c$a;)V

    .line 430074
    .line 430075
    .line 430076
    :goto_0
    return-void
.end method
