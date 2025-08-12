.class public final Lcom/meituan/android/lightbox/impl/card/m;
.super Lcom/meituan/android/lightbox/impl/card/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Landroid/support/constraint/ConstraintLayout;

.field public F:Lcom/meituan/android/lightbox/impl/model/b;

.field public G:Lcom/meituan/android/lightbox/impl/util/Utility;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4029a7903835ed87L    # 12.82727218302058

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;Lcom/meituan/android/lightbox/impl/card/b;)V
    .locals 2

    .line 250000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/lightbox/impl/card/d;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;Lcom/meituan/android/lightbox/impl/card/b;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x2

    .line 250013
    aput-object p3, v0, p1

    .line 250014
    .line 250015
    const/4 p1, 0x3

    .line 250016
    aput-object p4, v0, p1

    .line 250017
    .line 250018
    sget-object p1, Lcom/meituan/android/lightbox/impl/card/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const p2, 0x97b624

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result p4

    .line 250027
    if-eqz p4, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    const p1, 0x7f0a14ee

    .line 250034
    .line 250035
    .line 250036
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Landroid/widget/ImageView;

    .line 250041
    .line 250042
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->B:Landroid/widget/ImageView;

    .line 250043
    .line 250044
    const p1, 0x7f0a3698

    .line 250045
    .line 250046
    .line 250047
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p1

    .line 250051
    check-cast p1, Landroid/widget/TextView;

    .line 250052
    .line 250053
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->C:Landroid/widget/TextView;

    .line 250054
    .line 250055
    const p1, 0x7f0a2cb1

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p1

    .line 250062
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->D:Landroid/view/View;

    .line 250063
    .line 250064
    const p1, 0x7f0a1040

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->E:Landroid/support/constraint/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/lightbox/impl/card/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xe7a53c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 170034
    .line 170035
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/m;->G:Lcom/meituan/android/lightbox/impl/util/Utility;

    .line 170036
    .line 170037
    int-to-float p2, p2

    .line 170038
    invoke-virtual {v2, p2}, Lcom/meituan/android/lightbox/impl/util/Utility;->d(F)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170043
    .line 170044
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170045
    .line 170046
    const/4 p2, -0x1

    .line 170047
    iput p2, v0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 170050
    .line 170051
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    iput p2, v0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    .line 170056
    .line 170057
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170058
    .line 170059
    .line 170060
    instance-of p2, p1, Landroid/widget/TextView;

    .line 170061
    .line 170062
    if-eqz p2, :cond_1

    .line 170063
    .line 170064
    check-cast p1, Landroid/widget/TextView;

    .line 170065
    .line 170066
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    return-void
.end method

.method public final G([I[FFLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Float;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/lightbox/impl/card/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xdafdcf

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 250039
    .line 250040
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250044
    .line 250045
    const/16 v2, 0x1d

    .line 250046
    .line 250047
    if-lt v1, v2, :cond_1

    .line 250048
    .line 250049
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 250050
    .line 250051
    .line 250052
    goto :goto_0

    .line 250053
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 250054
    .line 250055
    .line 250056
    :goto_0
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 250057
    .line 250058
    .line 250059
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 250060
    return-object v0
.end method

.method public final k(Lcom/meituan/android/lightbox/impl/model/a;I)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v3, v1, p2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/lightbox/impl/card/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x159435

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/lightbox/impl/model/b;

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    check-cast p1, Lcom/meituan/android/lightbox/impl/model/b;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->F:Lcom/meituan/android/lightbox/impl/model/b;

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170039
    .line 170040
    new-instance p1, Lcom/meituan/android/lightbox/impl/util/Utility;

    .line 170041
    .line 170042
    invoke-direct {p1}, Lcom/meituan/android/lightbox/impl/util/Utility;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->G:Lcom/meituan/android/lightbox/impl/util/Utility;

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->r()V

    .line 170048
    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->G:Lcom/meituan/android/lightbox/impl/util/Utility;

    .line 170051
    .line 170052
    const/high16 v1, 0x41000000    # 8.0f

    .line 170053
    .line 170054
    invoke-virtual {p1, v1}, Lcom/meituan/android/lightbox/impl/util/Utility;->d(F)I

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    const/4 v1, 0x3

    .line 170059
    new-array v3, v1, [I

    .line 170060
    .line 170061
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/card/m;->F:Lcom/meituan/android/lightbox/impl/model/b;

    .line 170062
    .line 170063
    iget-object v4, v4, Lcom/meituan/android/lightbox/impl/model/b;->W:Lcom/meituan/android/lightbox/impl/model/c;

    .line 170064
    .line 170065
    iget v5, v4, Lcom/meituan/android/lightbox/impl/model/c;->a:I

    .line 170066
    .line 170067
    aput v5, v3, v2

    .line 170068
    .line 170069
    iget v4, v4, Lcom/meituan/android/lightbox/impl/model/c;->b:I

    .line 170070
    .line 170071
    aput v4, v3, p2

    .line 170072
    .line 170073
    aput v4, v3, v0

    .line 170074
    .line 170075
    new-array v1, v1, [F

    .line 170076
    .line 170077
    fill-array-data v1, :array_0

    .line 170078
    .line 170079
    .line 170080
    int-to-float p1, p1

    .line 170081
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 170082
    .line 170083
    invoke-virtual {p0, v3, v1, p1, v4}, Lcom/meituan/android/lightbox/impl/card/m;->G([I[FFLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/m;->D:Landroid/view/View;

    .line 170088
    .line 170089
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->E:Landroid/support/constraint/ConstraintLayout;

    .line 170093
    .line 170094
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 170095
    .line 170096
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    const v3, 0x7f060ece

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170104
    .line 170105
    .line 170106
    move-result v1

    .line 170107
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->F:Lcom/meituan/android/lightbox/impl/model/b;

    .line 170111
    .line 170112
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/b;->W:Lcom/meituan/android/lightbox/impl/model/c;

    .line 170113
    .line 170114
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/c;->c:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result p1

    .line 170120
    if-eqz p1, :cond_2

    .line 170121
    .line 170122
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->B:Landroid/widget/ImageView;

    .line 170123
    .line 170124
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170125
    .line 170126
    .line 170127
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 170128
    .line 170129
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/m;->F:Lcom/meituan/android/lightbox/impl/model/b;

    .line 170134
    .line 170135
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/b;->W:Lcom/meituan/android/lightbox/impl/model/c;

    .line 170136
    .line 170137
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/c;->c:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/m;->B:Landroid/widget/ImageView;

    .line 170144
    .line 170145
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170146
    .line 170147
    .line 170148
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->F:Lcom/meituan/android/lightbox/impl/model/b;

    .line 170149
    .line 170150
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/b;->W:Lcom/meituan/android/lightbox/impl/model/c;

    .line 170151
    .line 170152
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/c;->d:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result p1

    .line 170158
    const/16 v1, 0x8

    .line 170159
    .line 170160
    if-eqz p1, :cond_4

    .line 170161
    .line 170162
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->F:Lcom/meituan/android/lightbox/impl/model/b;

    .line 170163
    .line 170164
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/b;->W:Lcom/meituan/android/lightbox/impl/model/c;

    .line 170165
    .line 170166
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/c;->c:Ljava/lang/String;

    .line 170167
    .line 170168
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result p1

    .line 170172
    if-eqz p1, :cond_3

    .line 170173
    .line 170174
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->C:Landroid/widget/TextView;

    .line 170175
    .line 170176
    const-string v3, " \u00b7"

    .line 170177
    .line 170178
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v3

    .line 170182
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/card/m;->F:Lcom/meituan/android/lightbox/impl/model/b;

    .line 170183
    .line 170184
    iget-object v4, v4, Lcom/meituan/android/lightbox/impl/model/b;->W:Lcom/meituan/android/lightbox/impl/model/c;

    .line 170185
    .line 170186
    iget-object v4, v4, Lcom/meituan/android/lightbox/impl/model/c;->d:Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-static {v3, v4, p1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 170189
    .line 170190
    .line 170191
    goto :goto_0

    .line 170192
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->C:Landroid/widget/TextView;

    .line 170193
    .line 170194
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/m;->F:Lcom/meituan/android/lightbox/impl/model/b;

    .line 170195
    .line 170196
    iget-object v3, v3, Lcom/meituan/android/lightbox/impl/model/b;->W:Lcom/meituan/android/lightbox/impl/model/c;

    .line 170197
    .line 170198
    iget-object v3, v3, Lcom/meituan/android/lightbox/impl/model/c;->d:Ljava/lang/String;

    .line 170199
    .line 170200
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170201
    .line 170202
    .line 170203
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->B:Landroid/widget/ImageView;

    .line 170204
    .line 170205
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170206
    .line 170207
    .line 170208
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->s()V

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->z()V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->x()V

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/m;->u()V

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->y()V

    .line 170221
    .line 170222
    .line 170223
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->q:Landroid/widget/TextView;

    .line 170224
    .line 170225
    const-string v3, "\u60ca\u7206\u4ef7"

    .line 170226
    .line 170227
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170228
    .line 170229
    .line 170230
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->q:Landroid/widget/TextView;

    .line 170231
    .line 170232
    const/high16 v3, 0x41400000    # 12.0f

    .line 170233
    .line 170234
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170235
    .line 170236
    .line 170237
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->F:Lcom/meituan/android/lightbox/impl/model/b;

    .line 170238
    .line 170239
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 170240
    .line 170241
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result p1

    .line 170245
    if-eqz p1, :cond_5

    .line 170246
    .line 170247
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 170248
    .line 170249
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170250
    .line 170251
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 170252
    .line 170253
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170254
    .line 170255
    .line 170256
    goto :goto_1

    .line 170257
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 170258
    .line 170259
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170260
    .line 170261
    .line 170262
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->n:Landroid/widget/TextView;

    .line 170263
    .line 170264
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170265
    .line 170266
    .line 170267
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->q:Landroid/widget/TextView;

    .line 170268
    .line 170269
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170270
    .line 170271
    .line 170272
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->v()V

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->w()V

    .line 170276
    .line 170277
    .line 170278
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/m;->G:Lcom/meituan/android/lightbox/impl/util/Utility;

    .line 170279
    .line 170280
    const-string v1, "#FFFFFF"

    .line 170281
    .line 170282
    const-string v4, "#FF6619"

    .line 170283
    .line 170284
    invoke-virtual {p1, v4, v1}, Lcom/meituan/android/lightbox/impl/util/Utility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 170285
    .line 170286
    .line 170287
    move-result p1

    .line 170288
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/card/m;->G:Lcom/meituan/android/lightbox/impl/util/Utility;

    .line 170289
    .line 170290
    const-string v5, "#FF2D19"

    .line 170291
    .line 170292
    invoke-virtual {v4, v5, v1}, Lcom/meituan/android/lightbox/impl/util/Utility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 170293
    .line 170294
    .line 170295
    move-result v1

    .line 170296
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/card/m;->G:Lcom/meituan/android/lightbox/impl/util/Utility;

    .line 170297
    .line 170298
    const/high16 v5, 0x41a00000    # 20.0f

    .line 170299
    .line 170300
    invoke-virtual {v4, v5}, Lcom/meituan/android/lightbox/impl/util/Utility;->d(F)I

    .line 170301
    .line 170302
    .line 170303
    move-result v4

    .line 170304
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 170305
    .line 170306
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 170307
    .line 170308
    const v7, 0x7f0616d6

    .line 170309
    .line 170310
    .line 170311
    invoke-static {v6, v7, v5}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170312
    .line 170313
    .line 170314
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 170315
    .line 170316
    new-array v0, v0, [I

    .line 170317
    .line 170318
    aput p1, v0, v2

    .line 170319
    .line 170320
    aput v1, v0, p2

    .line 170321
    .line 170322
    int-to-float p1, v4

    .line 170323
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 170324
    .line 170325
    const/4 v4, 0x0

    .line 170326
    invoke-virtual {p0, v0, v4, p1, v1}, Lcom/meituan/android/lightbox/impl/card/m;->G([I[FFLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 170327
    .line 170328
    .line 170329
    move-result-object p1

    .line 170330
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170331
    .line 170332
    .line 170333
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 170334
    .line 170335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170336
    .line 170337
    .line 170338
    move-result-object p1

    .line 170339
    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 170340
    .line 170341
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/m;->G:Lcom/meituan/android/lightbox/impl/util/Utility;

    .line 170342
    .line 170343
    const/high16 v1, 0x40000000    # 2.0f

    .line 170344
    .line 170345
    invoke-virtual {v0, v1}, Lcom/meituan/android/lightbox/impl/util/Utility;->d(F)I

    .line 170346
    .line 170347
    .line 170348
    move-result v0

    .line 170349
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170350
    .line 170351
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/m;->G:Lcom/meituan/android/lightbox/impl/util/Utility;

    .line 170352
    .line 170353
    invoke-virtual {v0, v3}, Lcom/meituan/android/lightbox/impl/util/Utility;->d(F)I

    .line 170354
    .line 170355
    .line 170356
    move-result v0

    .line 170357
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170358
    .line 170359
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/m;->G:Lcom/meituan/android/lightbox/impl/util/Utility;

    .line 170360
    .line 170361
    const/high16 v1, 0x41600000    # 14.0f

    .line 170362
    .line 170363
    invoke-virtual {v0, v1}, Lcom/meituan/android/lightbox/impl/util/Utility;->d(F)I

    .line 170364
    .line 170365
    .line 170366
    move-result v0

    .line 170367
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170368
    .line 170369
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 170370
    .line 170371
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170372
    .line 170373
    .line 170374
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 170375
    .line 170376
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170377
    .line 170378
    .line 170379
    move-result-object p1

    .line 170380
    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 170381
    .line 170382
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170383
    .line 170384
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170385
    .line 170386
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 170387
    .line 170388
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 170389
    .line 170390
    .line 170391
    move-result v0

    .line 170392
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 170393
    .line 170394
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 170395
    .line 170396
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 170397
    .line 170398
    .line 170399
    move-result v0

    .line 170400
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 170401
    .line 170402
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 170403
    .line 170404
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170405
    .line 170406
    .line 170407
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->n:Landroid/widget/TextView;

    .line 170408
    .line 170409
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/lightbox/impl/card/m;->F(Landroid/view/View;I)V

    .line 170410
    .line 170411
    .line 170412
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->q:Landroid/widget/TextView;

    .line 170413
    .line 170414
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/lightbox/impl/card/m;->F(Landroid/view/View;I)V

    .line 170415
    .line 170416
    .line 170417
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->q()V

    .line 170418
    .line 170419
    .line 170420
    return-void

    .line 170421
    nop

    .line 170422
    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/card/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x572706

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->k:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->k:Ljava/lang/String;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const-string v1, ""

    .line 100034
    .line 100035
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/model/i;->j:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {p0, v2}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/model/i;->j:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-nez v2, :cond_3

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/model/i;->N:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {p0, v2}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-nez v2, :cond_3

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->f:Landroid/widget/TextView;

    .line 100077
    .line 100078
    const/16 v1, 0x8

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100081
    .line 100082
    .line 100083
    return-void

    .line 100084
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100085
    .line 100086
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/model/i;->N:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {p0, v2}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-nez v2, :cond_4

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->f:Landroid/widget/TextView;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100097
    .line 100098
    .line 100099
    return-void

    .line 100100
    :cond_4
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    const-string v3, "#F73000"

    .line 100105
    .line 100106
    const-string v4, "#000000"

    .line 100107
    .line 100108
    if-eqz v2, :cond_5

    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100111
    .line 100112
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/model/i;->N:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-virtual {p0, v2}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    if-eqz v2, :cond_5

    .line 100119
    .line 100120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100126
    .line 100127
    iget-object v5, v5, Lcom/meituan/android/lightbox/impl/model/i;->N:Ljava/lang/String;

    .line 100128
    .line 100129
    const-string v6, " | "

    .line 100130
    .line 100131
    invoke-static {v2, v5, v6, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    new-instance v2, Landroid/text/SpannableString;

    .line 100136
    .line 100137
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100138
    .line 100139
    .line 100140
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 100141
    .line 100142
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/m;->G:Lcom/meituan/android/lightbox/impl/util/Utility;

    .line 100143
    .line 100144
    invoke-virtual {v5, v3, v4}, Lcom/meituan/android/lightbox/impl/util/Utility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 100145
    .line 100146
    .line 100147
    move-result v3

    .line 100148
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100152
    .line 100153
    iget-object v3, v3, Lcom/meituan/android/lightbox/impl/model/i;->N:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100156
    .line 100157
    .line 100158
    move-result v3

    .line 100159
    const/16 v5, 0x21

    .line 100160
    .line 100161
    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100162
    .line 100163
    .line 100164
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/m;->G:Lcom/meituan/android/lightbox/impl/util/Utility;

    .line 100167
    .line 100168
    const-string v3, "#1A000000"

    .line 100169
    .line 100170
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/lightbox/impl/util/Utility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100178
    .line 100179
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->N:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100182
    .line 100183
    .line 100184
    move-result v1

    .line 100185
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100186
    .line 100187
    iget-object v3, v3, Lcom/meituan/android/lightbox/impl/model/i;->N:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100190
    .line 100191
    .line 100192
    move-result v3

    .line 100193
    add-int/lit8 v3, v3, 0x3

    .line 100194
    .line 100195
    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->f:Landroid/widget/TextView;

    .line 100199
    .line 100200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100201
    .line 100202
    .line 100203
    goto :goto_1

    .line 100204
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100205
    .line 100206
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/model/i;->N:Ljava/lang/String;

    .line 100207
    .line 100208
    invoke-virtual {p0, v0}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v0

    .line 100212
    if-eqz v0, :cond_6

    .line 100213
    .line 100214
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100215
    .line 100216
    .line 100217
    move-result v0

    .line 100218
    if-nez v0, :cond_6

    .line 100219
    .line 100220
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->f:Landroid/widget/TextView;

    .line 100221
    .line 100222
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100223
    .line 100224
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->N:Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100227
    .line 100228
    .line 100229
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->f:Landroid/widget/TextView;

    .line 100230
    .line 100231
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/m;->G:Lcom/meituan/android/lightbox/impl/util/Utility;

    .line 100232
    .line 100233
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/lightbox/impl/util/Utility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 100234
    .line 100235
    .line 100236
    move-result v1

    .line 100237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100238
    .line 100239
    .line 100240
    :cond_6
    :goto_1
    return-void
.end method
