.class public final Lcom/meituan/android/elsa/album/ui/TitleTabView$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/album/ui/TitleTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/meituan/android/elsa/album/ui/TitleTabView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/album/ui/TitleTabView;Landroid/content/Context;I)V
    .locals 3

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;->c:Lcom/meituan/android/elsa/album/ui/TitleTabView;

    .line 770001
    .line 770002
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 770003
    .line 770004
    .line 770005
    const/4 v0, 0x3

    .line 770006
    new-array v0, v0, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v1, 0x0

    .line 770009
    aput-object p1, v0, v1

    .line 770010
    .line 770011
    const/4 p1, 0x1

    .line 770012
    aput-object p2, v0, p1

    .line 770013
    .line 770014
    new-instance p1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p1, v0, v1

    .line 770021
    .line 770022
    sget-object p1, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v1, 0xc1f5bc

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v2

    .line 770031
    if-eqz v2, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p1

    .line 770041
    const p2, 0x7f0c0189

    .line 770042
    .line 770043
    .line 770044
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770045
    .line 770046
    .line 770047
    move-result p2

    .line 770048
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770049
    .line 770050
    .line 770051
    const p1, 0x7f0a34b1

    .line 770052
    .line 770053
    .line 770054
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    check-cast p1, Landroid/widget/TextView;

    .line 770059
    .line 770060
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;->a:Landroid/widget/TextView;

    .line 770061
    .line 770062
    const p1, 0x7f0a13be

    .line 770063
    .line 770064
    .line 770065
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p1

    .line 770069
    check-cast p1, Landroid/widget/ImageView;

    .line 770070
    .line 770071
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;->b:Landroid/widget/ImageView;

    .line 770072
    .line 770073
    new-instance p1, Lcom/meituan/android/elsa/album/ui/TitleTabView$a$a;

    .line 770074
    .line 770075
    invoke-direct {p1, p0, p3}, Lcom/meituan/android/elsa/album/ui/TitleTabView$a$a;-><init>(Lcom/meituan/android/elsa/album/ui/TitleTabView$a;I)V

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770079
    .line 770080
    return-void
.end method


# virtual methods
.method public setSelected(Z)V
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
    sget-object v2, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1562ca

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
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;->a:Landroid/widget/TextView;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;->b:Landroid/widget/ImageView;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;->a:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;->a:Landroid/widget/TextView;

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
