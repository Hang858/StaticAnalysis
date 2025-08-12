.class public final Lcom/meituan/android/food/search/searchlist/view/b;
.super Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/squareup/picasso/Picasso;

.field public i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3801e16b80e54290L    # -6.40569930338834E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/search/searchlist/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/food/search/searchlist/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7c8ea7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 p2, 0x0

    .line 430001
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 p1, 0x1

    .line 430011
    aput-object p2, v0, p1

    .line 430012
    .line 430013
    sget-object p2, Lcom/meituan/android/food/search/searchlist/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0xe30484

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v2

    .line 430022
    if-eqz v2, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    iput-object p2, p0, Lcom/meituan/android/food/search/searchlist/view/b;->h:Lcom/squareup/picasso/Picasso;

    .line 430033
    .line 430034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    const v0, 0x7f0c0207

    .line 430043
    .line 430044
    .line 430045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430050
    .line 430051
    .line 430052
    const p1, 0x7f0a1487

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/b;->i:Landroid/view/View;

    .line 430060
    .line 430061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    const p2, 0x7f08045c

    .line 430066
    .line 430067
    .line 430068
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430069
    .line 430070
    .line 430071
    move-result p2

    .line 430072
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430077
    .line 430078
    .line 430079
    const p1, 0x7f0a3494

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    check-cast p1, Landroid/widget/ImageView;

    .line 430087
    .line 430088
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/b;->e:Landroid/widget/ImageView;

    .line 430089
    .line 430090
    const p1, 0x7f0a03a8

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    check-cast p1, Landroid/widget/ImageView;

    .line 430098
    .line 430099
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/b;->f:Landroid/widget/ImageView;

    .line 430100
    .line 430101
    const p1, 0x7f0a3476

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    check-cast p1, Landroid/widget/TextView;

    .line 430109
    .line 430110
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/b;->g:Landroid/widget/TextView;

    .line 430111
    .line 430112
    return-void
.end method
