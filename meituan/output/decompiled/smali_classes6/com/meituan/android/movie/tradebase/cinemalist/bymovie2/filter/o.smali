.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a530a126e5ecf3fL    # 8.301441127562922E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xb790af

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    const v1, 0x7f0c05c7

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130043
    .line 130044
    .line 130045
    const/16 p1, 0x10

    .line 130046
    .line 130047
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 130048
    .line 130049
    .line 130050
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130051
    .line 130052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    const/high16 v1, 0x42300000    # 44.0f

    .line 130057
    .line 130058
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    const/4 v1, -0x1

    .line 130063
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130067
    .line 130068
    .line 130069
    const p1, 0x7f0a2f7f

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    check-cast p1, Landroid/widget/ImageView;

    .line 130077
    .line 130078
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->c:Landroid/widget/ImageView;

    .line 130079
    .line 130080
    const p1, 0x7f0a228d

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    check-cast p1, Landroid/widget/TextView;

    .line 130088
    .line 130089
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->a:Landroid/widget/TextView;

    .line 130090
    .line 130091
    const p1, 0x7f0a07a0

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    check-cast p1, Landroid/widget/TextView;

    .line 130099
    .line 130100
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe2d67d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->a:Landroid/widget/TextView;

    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->b:Landroid/widget/TextView;

    .line 130035
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
