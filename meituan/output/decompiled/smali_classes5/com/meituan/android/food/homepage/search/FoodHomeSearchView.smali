.class public Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;,
        Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$a;

.field public f:Lcom/meituan/android/food/poilist/FoodQuery;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:I

.field public j:Lcom/dianping/ad/ga/a;

.field public k:Z

.field public l:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73e36163dcbde9a5L    # -2.498312265556101E-250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc63897

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v3, v1, v4

    .line 430019
    .line 430020
    sget-object v3, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0xb7695c

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    const/16 v1, 0xfa0

    .line 430036
    .line 430037
    iput v1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->i:I

    .line 430038
    .line 430039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v1

    .line 430043
    const v3, 0x7f0c01db

    .line 430044
    .line 430045
    .line 430046
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    invoke-static {v1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430054
    .line 430055
    .line 430056
    const v1, 0x7f0a3c0d

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v1

    .line 430063
    check-cast v1, Landroid/widget/TextView;

    .line 430064
    .line 430065
    iput-object v1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->b:Landroid/widget/TextView;

    .line 430066
    .line 430067
    const v1, 0x7f0a3c0f

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v1

    .line 430074
    check-cast v1, Landroid/widget/TextView;

    .line 430075
    .line 430076
    iput-object v1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->c:Landroid/widget/TextView;

    .line 430077
    .line 430078
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430079
    .line 430080
    .line 430081
    iget-object v1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->b:Landroid/widget/TextView;

    .line 430082
    .line 430083
    new-array v3, v4, [F

    .line 430084
    .line 430085
    fill-array-data v3, :array_0

    .line 430086
    .line 430087
    .line 430088
    const-string v5, "alpha"

    .line 430089
    .line 430090
    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v1

    .line 430094
    iput-object v1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->g:Landroid/animation/ObjectAnimator;

    .line 430095
    .line 430096
    const-wide/16 v6, 0xc8

    .line 430097
    .line 430098
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 430099
    .line 430100
    .line 430101
    iget-object v1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->c:Landroid/widget/TextView;

    .line 430102
    .line 430103
    new-array v3, v4, [F

    .line 430104
    .line 430105
    fill-array-data v3, :array_1

    .line 430106
    .line 430107
    .line 430108
    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v1

    .line 430112
    iput-object v1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->h:Landroid/animation/ObjectAnimator;

    .line 430113
    .line 430114
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 430115
    .line 430116
    .line 430117
    new-instance v1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$a;

    .line 430118
    .line 430119
    invoke-direct {v1, p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$a;-><init>(Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;)V

    .line 430120
    .line 430121
    .line 430122
    iput-object v1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->e:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$a;

    .line 430123
    .line 430124
    new-instance v1, Lcom/dianping/ad/ga/a;

    .line 430125
    .line 430126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v3

    .line 430130
    invoke-direct {v1, v3}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 430131
    .line 430132
    .line 430133
    iput-object v1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->j:Lcom/dianping/ad/ga/a;

    .line 430134
    .line 430135
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430136
    .line 430137
    aput-object p1, v1, v0

    .line 430138
    .line 430139
    aput-object p2, v1, v2

    .line 430140
    .line 430141
    sget-object p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430142
    .line 430143
    const p2, 0xa9d3d1

    .line 430144
    .line 430145
    .line 430146
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430147
    .line 430148
    .line 430149
    move-result v0

    .line 430150
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83fc3

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->l:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;-><init>(Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->l:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->l:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 100033
    .line 100034
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x395999

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    if-eqz v0, :cond_2

    .line 430039
    .line 430040
    invoke-direct {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v1

    .line 430044
    iget-object v1, v1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 430045
    .line 430046
    if-eqz v1, :cond_1

    .line 430047
    .line 430048
    invoke-direct {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    iget-object v0, v0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 430053
    .line 430054
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430055
    .line 430056
    .line 430057
    invoke-direct {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    iget-object v0, v0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 430062
    .line 430063
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v1

    .line 430067
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 430068
    .line 430069
    .line 430070
    move-result p2

    .line 430071
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 430072
    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v0

    .line 430079
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 430080
    .line 430081
    if-eqz v1, :cond_2

    .line 430082
    .line 430083
    move-object v1, v0

    .line 430084
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 430085
    .line 430086
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v2

    .line 430090
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 430091
    .line 430092
    .line 430093
    move-result p2

    .line 430094
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 430095
    .line 430096
    .line 430097
    invoke-direct {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    .line 430101
    iput-object v1, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 430102
    .line 430103
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430104
    .line 430105
    .line 430106
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7a518

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->k:Z

    .line 100020
    .line 100021
    iput v0, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->d:I

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->e:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public getDelegate()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f701f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const v0, 0x7f0a3c0b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

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
    sget-object p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5ace5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v0, "search"

    .line 120024
    .line 120025
    invoke-static {v0, p1}, Lcom/meituan/android/food/utils/u;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->a:Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;->defaultWord:Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;->defaultKeyWordList:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->a:Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;->defaultWord:Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;->defaultKeyWordList:Ljava/util/List;

    .line 120048
    .line 120049
    iget v1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->d:I

    .line 120050
    .line 120051
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    move-object v1, p1

    .line 120056
    check-cast v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;

    .line 120057
    .line 120058
    :cond_1
    move-object v10, v1

    .line 120059
    new-instance p1, Ljava/util/HashMap;

    .line 120060
    .line 120061
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    if-eqz v10, :cond_3

    .line 120065
    .line 120066
    iget-object v1, v10, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->jumpType:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v2, "type"

    .line 120069
    .line 120070
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-wide v1, v10, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->id:J

    .line 120074
    .line 120075
    const-wide/16 v3, 0x0

    .line 120076
    .line 120077
    cmp-long v5, v1, v3

    .line 120078
    .line 120079
    if-lez v5, :cond_2

    .line 120080
    .line 120081
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    const-string v2, "id"

    .line 120086
    .line 120087
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    iget-object v1, v10, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->query:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v2, "keyword"

    .line 120093
    .line 120094
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    sget-boolean v1, Lcom/meituan/android/food/poilist/list/f;->a:Z

    .line 120098
    .line 120099
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    const-string v2, "screentype"

    .line 120104
    .line 120105
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    :cond_3
    const-string v1, "fake"

    .line 120109
    .line 120110
    invoke-static {v1}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    iget-boolean v2, v2, Lcom/meituan/android/food/filter/util/a$a;->e:Z

    .line 120115
    .line 120116
    if-nez v2, :cond_5

    .line 120117
    .line 120118
    invoke-static {v1}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/util/a$a;->e()Ljava/util/Map;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->b()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    if-eqz v2, :cond_4

    .line 120131
    .line 120132
    const-string v2, "deallist"

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_4
    const-string v2, "poilist"

    .line 120136
    .line 120137
    :goto_0
    const-string v3, "listtype"

    .line 120138
    .line 120139
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    const-string v3, "b_meishi_gqo01kis_mc"

    .line 120147
    .line 120148
    invoke-static {v2, v3, v1}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120149
    .line 120150
    .line 120151
    :cond_5
    const-string v1, "b_ysaKG"

    .line 120152
    .line 120153
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    const-wide/16 v7, 0x1

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120163
    .line 120164
    if-eqz p1, :cond_6

    .line 120165
    .line 120166
    iget-wide v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_6
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120174
    .line 120175
    .line 120176
    move-result-wide v0

    .line 120177
    :goto_1
    move-wide v5, v0

    .line 120178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    const/4 v3, 0x3

    .line 120183
    const/4 v4, 0x0

    .line 120184
    const/4 v9, 0x0

    .line 120185
    invoke-static/range {v2 .. v10}, Lcom/meituan/android/food/utils/m;->k(Landroid/content/Context;IIJJLjava/lang/String;Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;)Landroid/content/Intent;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    const-string v1, "mainHome"

    const-string v2, "homepage_search"

    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x173044

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->b()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setDStyle(Z)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfb300b

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
    const/16 v1, 0x10

    .line 120027
    .line 120028
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const v2, 0x7f080419

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const v2, 0x7f070243

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120061
    .line 120062
    .line 120063
    const v2, 0x7f0603f3

    .line 120064
    .line 120065
    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->a(II)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    const v4, 0x7f0603ce

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v1, v4}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->a(II)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    const v1, 0x7f0a3c0b

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    if-nez v1, :cond_2

    .line 120086
    .line 120087
    return-void

    .line 120088
    :cond_2
    if-eqz p1, :cond_4

    .line 120089
    .line 120090
    invoke-direct {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iget-object p1, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 120095
    .line 120096
    if-eqz p1, :cond_3

    .line 120097
    .line 120098
    invoke-direct {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget-object p1, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 120103
    .line 120104
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    if-eqz p1, :cond_5

    .line 120113
    .line 120114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    const v5, 0x7f070285

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 120126
    .line 120127
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v6

    .line 120134
    const v7, 0x7f0603fa

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v6

    .line 120141
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v6

    .line 120148
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120149
    .line 120150
    .line 120151
    move-result v2

    .line 120152
    invoke-virtual {v5, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    const v4, 0x7f07026c

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120163
    .line 120164
    .line 120165
    move-result v2

    .line 120166
    int-to-float v2, v2

    .line 120167
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120168
    .line 120169
    .line 120170
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 120171
    .line 120172
    const/4 v4, 0x2

    .line 120173
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 120174
    .line 120175
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    aput-object p1, v4, v3

    .line 120180
    .line 120181
    aput-object v5, v4, v0

    .line 120182
    .line 120183
    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-direct {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    iput-object v2, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 120194
    .line 120195
    invoke-direct {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    iput-object v5, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 120200
    .line 120201
    goto :goto_1

    .line 120202
    :cond_4
    invoke-direct {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    iget-object p1, p1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;->c:Landroid/graphics/drawable/Drawable;

    .line 120207
    .line 120208
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120209
    .line 120210
    .line 120211
    :cond_5
    :goto_1
    return-void
.end method

.method public setDStylePercent(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3fce79

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 120027
    .line 120028
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120029
    .line 120030
    sub-float/2addr v1, p1

    .line 120031
    mul-float/2addr v1, v0

    .line 120032
    float-to-int p1, v1

    .line 120033
    invoke-direct {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v0, v0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v0, v0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object v0, v0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    invoke-direct {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->getDStyle()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iget-object v0, v0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const v2, 0x7f070243

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    const/16 v2, 0xff

    .line 120076
    .line 120077
    rsub-int p1, p1, 0xff

    .line 120078
    .line 120079
    const/16 v3, 0x4b

    .line 120080
    .line 120081
    const/16 v4, 0x10

    .line 120082
    .line 120083
    invoke-static {p1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    return-void
.end method

.method public setDefaultWord(Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbbda59

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->a:Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;

    .line 120024
    .line 120025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->a:Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;->defaultWord:Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;->globalId:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->b()V

    .line 120032
    .line 120033
    .line 120034
    const/16 v3, 0x8

    .line 120035
    .line 120036
    if-eqz v1, :cond_7

    .line 120037
    .line 120038
    iget-object v4, v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;->defaultKeyWordList:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_2

    .line 120045
    .line 120046
    goto/16 :goto_1

    .line 120047
    .line 120048
    :cond_2
    iget-object v4, v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;->defaultKeyWordList:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    check-cast v4, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;

    .line 120055
    .line 120056
    if-eqz v4, :cond_4

    .line 120057
    .line 120058
    iget-object v5, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->b:Landroid/widget/TextView;

    .line 120059
    .line 120060
    iget-object v6, v4, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->editorWord:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v5, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->c:Landroid/widget/TextView;

    .line 120066
    .line 120067
    iget-object v6, v4, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->editorWord:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120070
    .line 120071
    .line 120072
    new-instance v5, Ljava/util/HashMap;

    .line 120073
    .line 120074
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iget-object v6, v4, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->jumpType:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v7, "type"

    .line 120080
    .line 120081
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    iget-wide v6, v4, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->id:J

    .line 120085
    .line 120086
    const-wide/16 v8, 0x0

    .line 120087
    .line 120088
    cmp-long v10, v6, v8

    .line 120089
    .line 120090
    if-lez v10, :cond_3

    .line 120091
    .line 120092
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    const-string v7, "id"

    .line 120097
    .line 120098
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    :cond_3
    iget-object v6, v4, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->query:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v7, "keyword"

    .line 120104
    .line 120105
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    const-string v6, "globalId"

    .line 120109
    .line 120110
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    const-string v6, "b_crjgikt0"

    .line 120118
    .line 120119
    const-string v7, "meishiHome"

    .line 120120
    .line 120121
    invoke-static {p1, v6, v5, v7}, Lcom/meituan/android/food/utils/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    iget-boolean p1, v4, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    .line 120125
    .line 120126
    if-nez p1, :cond_4

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->j:Lcom/dianping/ad/ga/a;

    .line 120129
    .line 120130
    iget-object v5, v4, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;->feedback:Ljava/lang/String;

    .line 120131
    .line 120132
    const/4 v6, 0x3

    .line 120133
    const-string v7, ""

    .line 120134
    .line 120135
    invoke-virtual {p1, v5, v6, v7}, Lcom/dianping/ad/ga/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    iput-boolean v0, v4, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    .line 120139
    .line 120140
    :cond_4
    iget-object p1, v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;->defaultKeyWordList:Ljava/util/List;

    .line 120141
    .line 120142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    if-ne p1, v0, :cond_5

    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->c:Landroid/widget/TextView;

    .line 120149
    .line 120150
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->c:Landroid/widget/TextView;

    .line 120155
    .line 120156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120157
    .line 120158
    .line 120159
    iget p1, v1, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;->rotateInterval:I

    .line 120160
    .line 120161
    if-lez p1, :cond_6

    .line 120162
    .line 120163
    mul-int/lit16 p1, p1, 0x3e8

    .line 120164
    .line 120165
    iput p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->i:I

    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_6
    const/16 p1, 0xfa0

    .line 120169
    .line 120170
    iput p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->i:I

    .line 120171
    .line 120172
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->e:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView$a;

    .line 120173
    .line 120174
    const/16 v0, 0x12

    .line 120175
    .line 120176
    iget v1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->i:I

    .line 120177
    .line 120178
    int-to-long v1, v1

    .line 120179
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120180
    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->b:Landroid/widget/TextView;

    .line 120184
    .line 120185
    const v0, 0x7f100706

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120189
    .line 120190
    .line 120191
    iget-object p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->c:Landroid/widget/TextView;

    .line 120192
    .line 120193
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->b()V

    .line 120197
    .line 120198
    .line 120199
    :goto_2
    return-void
.end method

.method public setFoodQuery(Lcom/meituan/android/food/poilist/FoodQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    return-void
.end method
