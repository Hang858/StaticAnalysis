.class public final Lcom/meituan/android/mrn/component/pullrefresh/b;
.super Lcom/handmark/pulltorefresh/library/internal/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static l:I

.field public static m:I


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x687ec1b9be71e389L    # 2.2452128323143097E195

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/meituan/android/mrn/component/pullrefresh/b;->l:I

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    sput v0, Lcom/meituan/android/mrn/component/pullrefresh/b;->m:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 130000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x9302e3

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->g:Z

    .line 130025
    .line 130026
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->h:Z

    .line 130027
    .line 130028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    const v0, 0x7f0c06fb

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    check-cast p1, Landroid/view/ViewGroup;

    .line 130044
    .line 130045
    const v0, 0x7f0a2948

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    check-cast v0, Landroid/widget/ImageView;

    .line 130053
    .line 130054
    iput-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 130055
    .line 130056
    const v1, 0x7f080dfb

    .line 130057
    .line 130058
    .line 130059
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130060
    .line 130061
    .line 130062
    move-result v2

    .line 130063
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130064
    .line 130065
    .line 130066
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 130067
    .line 130068
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    iput-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->j:Landroid/graphics/drawable/Drawable;

    .line 130073
    .line 130074
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->i()V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130082
    .line 130083
    .line 130084
    move-result v1

    .line 130085
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    iput-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->k:Landroid/graphics/drawable/Drawable;

    .line 130090
    .line 130091
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 130092
    .line 130093
    .line 130094
    move-result v0

    .line 130095
    iput v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->f:I

    .line 130096
    .line 130097
    const v0, 0x7f0a2ad8

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    check-cast v0, Landroid/widget/ImageView;

    .line 130105
    .line 130106
    iput-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->d:Landroid/widget/ImageView;

    .line 130107
    .line 130108
    const v1, 0x7f080dfc

    .line 130109
    .line 130110
    .line 130111
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130112
    .line 130113
    .line 130114
    move-result v1

    .line 130115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130116
    .line 130117
    .line 130118
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->d:Landroid/widget/ImageView;

    .line 130119
    .line 130120
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130121
    .line 130122
    .line 130123
    const v0, 0x7f0a344d

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    check-cast p1, Landroid/widget/TextView;

    .line 130131
    .line 130132
    iput-object p1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->b:Landroid/widget/TextView;

    .line 130133
    .line 130134
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->e()V

    .line 130135
    .line 130136
    .line 130137
    return-void
.end method

.method private getLoadingViewHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2476c5

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
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private getLoadingViewWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf7f88

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
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private setPullImageHeight(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xfa2160

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 130035
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xee8a6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->g:Z

    .line 130027
    .line 130028
    if-eqz v1, :cond_3

    .line 130029
    .line 130030
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->i:Z

    .line 130031
    .line 130032
    if-nez v1, :cond_3

    .line 130033
    .line 130034
    iget v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->e:I

    .line 130035
    .line 130036
    int-to-float v1, v1

    .line 130037
    mul-float/2addr p1, v1

    .line 130038
    sget v2, Lcom/meituan/android/mrn/component/pullrefresh/b;->l:I

    .line 130039
    .line 130040
    iget v3, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->a:I

    .line 130041
    .line 130042
    const-string v4, "\u4e0b\u62c9\u5237\u65b0"

    .line 130043
    .line 130044
    if-ne v2, v3, :cond_2

    .line 130045
    .line 130046
    cmpg-float v1, p1, v1

    .line 130047
    .line 130048
    if-gez v1, :cond_1

    .line 130049
    .line 130050
    float-to-int p1, p1

    .line 130051
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/pullrefresh/b;->setPullImageHeight(I)V

    .line 130052
    .line 130053
    .line 130054
    iget-object p1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->b:Landroid/widget/TextView;

    .line 130055
    .line 130056
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130061
    .line 130062
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->getLoadingViewWidth()I

    .line 130063
    .line 130064
    .line 130065
    move-result v1

    .line 130066
    iget v2, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->f:I

    .line 130067
    .line 130068
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130069
    .line 130070
    .line 130071
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 130072
    .line 130073
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130074
    .line 130075
    .line 130076
    iget-object p1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 130077
    .line 130078
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->k:Landroid/graphics/drawable/Drawable;

    .line 130079
    .line 130080
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130081
    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 130084
    .line 130085
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->g(Landroid/widget/ImageView;Z)V

    .line 130086
    .line 130087
    .line 130088
    sget p1, Lcom/meituan/android/mrn/component/pullrefresh/b;->m:I

    .line 130089
    .line 130090
    iput p1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->a:I

    .line 130091
    .line 130092
    iget-object p1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->b:Landroid/widget/TextView;

    .line 130093
    .line 130094
    const-string v0, "\u677e\u624b\u5237\u65b0"

    .line 130095
    .line 130096
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130097
    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_2
    sget v0, Lcom/meituan/android/mrn/component/pullrefresh/b;->m:I

    .line 130101
    .line 130102
    if-ne v0, v3, :cond_3

    .line 130103
    .line 130104
    cmpg-float p1, p1, v1

    .line 130105
    .line 130106
    if-gtz p1, :cond_3

    .line 130107
    .line 130108
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->h()V

    .line 130109
    .line 130110
    .line 130111
    sget p1, Lcom/meituan/android/mrn/component/pullrefresh/b;->l:I

    .line 130112
    .line 130113
    iput p1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->a:I

    .line 130114
    .line 130115
    iget-object p1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->b:Landroid/widget/TextView;

    .line 130116
    .line 130117
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130118
    .line 130119
    .line 130120
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99d6a3

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
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->g:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    const/4 v2, 0x4

    .line 100025
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->g(Landroid/widget/ImageView;Z)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->h:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->d:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->d:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mrn/component/pullrefresh/b;->g(Landroid/widget/ImageView;Z)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->b:Landroid/widget/TextView;

    .line 100049
    .line 100050
    const-string v1, "\u6b63\u5728\u5237\u65b0\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xadb887

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
    sget v1, Lcom/meituan/android/mrn/component/pullrefresh/b;->l:I

    .line 100019
    .line 100020
    iput v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->a:I

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->g(Landroid/widget/ImageView;Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->g:Z

    .line 100028
    .line 100029
    const/4 v2, 0x4

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->h()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->d:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->g(Landroid/widget/ImageView;Z)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->d:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x783a07

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const/4 v1, 0x0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-object v1

    .line 170035
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    if-nez p1, :cond_2

    .line 170040
    .line 170041
    return-object v1

    .line 170042
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-eqz v2, :cond_3

    .line 170055
    .line 170056
    invoke-static {}, Lcom/facebook/react/views/imagehelper/a;->a()Lcom/facebook/react/views/imagehelper/a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/imagehelper/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-lez p1, :cond_9

    .line 170069
    .line 170070
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    goto/16 :goto_7

    .line 170079
    .line 170080
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v2

    .line 170084
    const-string v3, "asset"

    .line 170085
    .line 170086
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v2

    .line 170090
    if-eqz v2, :cond_6

    .line 170091
    .line 170092
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    const/4 p2, 0x7

    .line 170097
    if-le p1, p2, :cond_4

    .line 170098
    .line 170099
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    goto :goto_0

    .line 170104
    :cond_4
    move-object p1, v1

    .line 170105
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result p2

    .line 170109
    if-eqz p2, :cond_5

    .line 170110
    .line 170111
    return-object v1

    .line 170112
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170128
    :try_start_1
    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170132
    goto :goto_2

    .line 170133
    :catchall_0
    move-exception p2

    .line 170134
    move-object v1, p1

    .line 170135
    goto :goto_1

    .line 170136
    :catchall_1
    move-exception p2

    .line 170137
    :goto_1
    invoke-static {v1}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 170138
    .line 170139
    .line 170140
    throw p2

    .line 170141
    :catch_0
    move-object p1, v1

    .line 170142
    :catch_1
    :goto_2
    invoke-static {p1}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_7

    .line 170146
    :cond_6
    invoke-static {p1}, Lcom/meituan/android/mrn/util/b;->e(Landroid/net/Uri;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v2

    .line 170150
    if-eqz v2, :cond_7

    .line 170151
    .line 170152
    :try_start_2
    invoke-static {p1}, Lcom/meituan/android/mrn/util/b;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170160
    :try_start_3
    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170164
    goto :goto_4

    .line 170165
    :catchall_2
    move-exception p2

    .line 170166
    move-object v1, p1

    .line 170167
    goto :goto_3

    .line 170168
    :catchall_3
    move-exception p2

    .line 170169
    :goto_3
    invoke-static {v1}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 170170
    .line 170171
    .line 170172
    throw p2

    .line 170173
    :catch_2
    move-object p1, v1

    .line 170174
    :catch_3
    :goto_4
    invoke-static {p1}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 170175
    .line 170176
    .line 170177
    goto :goto_7

    .line 170178
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v2

    .line 170182
    const-string v3, "file"

    .line 170183
    .line 170184
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v2

    .line 170188
    if-eqz v2, :cond_9

    .line 170189
    .line 170190
    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v2

    .line 170194
    invoke-static {v2, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p2

    .line 170198
    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 170202
    :try_start_5
    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170206
    if-eqz p1, :cond_9

    .line 170207
    .line 170208
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 170209
    .line 170210
    .line 170211
    goto :goto_7

    .line 170212
    :catchall_4
    move-exception p2

    .line 170213
    move-object v1, p1

    .line 170214
    goto :goto_6

    .line 170215
    :catchall_5
    move-exception p2

    .line 170216
    :goto_6
    if-eqz v1, :cond_8

    .line 170217
    .line 170218
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 170219
    .line 170220
    .line 170221
    :catch_4
    :cond_8
    throw p2

    .line 170222
    :catch_5
    move-object p1, v1

    .line 170223
    :catch_6
    if-eqz p1, :cond_9

    .line 170224
    .line 170225
    goto :goto_5

    .line 170226
    :catch_7
    :cond_9
    :goto_7
    return-object v1
.end method

.method public final g(Landroid/widget/ImageView;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe709aa

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 170040
    .line 170041
    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e8d35

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
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->getLoadingViewWidth()I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->getLoadingViewHeight()I

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100029
    .line 100030
    .line 100031
    const/16 v2, 0x8

    .line 100032
    .line 100033
    const v3, 0x7f0a2ad8

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v2, 0x5

    .line 100040
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100046
    .line 100047
    .line 100048
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->i:Z

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 100059
    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->j:Landroid/graphics/drawable/Drawable;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->i()V

    .line 100079
    .line 100080
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2aee0

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->getLoadingViewWidth()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pullrefresh/b;->getLoadingViewHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100040
    .line 100041
    const/high16 v3, 0x40000000    # 2.0f

    .line 100042
    .line 100043
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->e:I

    return-void
.end method

.method public setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x522738

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFrameImageVisibility(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xd603c6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->h:Z

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->h:Z

    .line 130032
    .line 130033
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->d:Landroid/widget/ImageView;

    .line 130034
    .line 130035
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setPullImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x84ee1a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->i:Z

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setPullImageVisibility(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xe4d2fb

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->g:Z

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->g:Z

    .line 130032
    .line 130033
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->c:Landroid/widget/ImageView;

    .line 130034
    .line 130035
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTipVisible(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xb032d9

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->b:Landroid/widget/TextView;

    .line 130029
    .line 130030
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/pullrefresh/b;->b:Landroid/widget/TextView;

    .line 130035
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
