.class public final Lcom/meituan/android/movie/tradebase/view/shadow/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x338d02e466e43367L    # 2.256721855297957E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V
    .locals 5

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    const/4 v1, 0x0

    .line 320004
    aput-object p0, v0, v1

    .line 320005
    .line 320006
    const/4 v1, 0x1

    .line 320007
    aput-object p1, v0, v1

    .line 320008
    .line 320009
    new-instance v1, Ljava/lang/Float;

    .line 320010
    .line 320011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 320012
    .line 320013
    .line 320014
    const/4 v2, 0x2

    .line 320015
    aput-object v1, v0, v2

    .line 320016
    .line 320017
    new-instance v1, Ljava/lang/Float;

    .line 320018
    .line 320019
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 320020
    .line 320021
    .line 320022
    const/4 v2, 0x3

    .line 320023
    aput-object v1, v0, v2

    .line 320024
    .line 320025
    new-instance v1, Ljava/lang/Float;

    .line 320026
    .line 320027
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 320028
    .line 320029
    .line 320030
    const/4 v2, 0x4

    .line 320031
    aput-object v1, v0, v2

    .line 320032
    .line 320033
    new-instance v1, Ljava/lang/Float;

    .line 320034
    .line 320035
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 320036
    .line 320037
    .line 320038
    const/4 v2, 0x5

    .line 320039
    aput-object v1, v0, v2

    .line 320040
    .line 320041
    const/4 v1, 0x6

    .line 320042
    aput-object p6, v0, v1

    .line 320043
    .line 320044
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320045
    .line 320046
    const/4 v2, 0x0

    .line 320047
    const v3, 0xd2d147

    .line 320048
    .line 320049
    .line 320050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320051
    .line 320052
    .line 320053
    move-result v4

    .line 320054
    if-eqz v4, :cond_0

    .line 320055
    .line 320056
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320057
    .line 320058
    .line 320059
    return-void

    .line 320060
    :cond_0
    const/4 v0, 0x0

    .line 320061
    cmpl-float p2, p2, v0

    .line 320062
    .line 320063
    if-nez p2, :cond_2

    .line 320064
    .line 320065
    cmpl-float p2, p3, v0

    .line 320066
    .line 320067
    if-nez p2, :cond_2

    .line 320068
    .line 320069
    cmpl-float p2, p4, v0

    .line 320070
    .line 320071
    if-nez p2, :cond_2

    .line 320072
    .line 320073
    cmpl-float p2, p5, v0

    .line 320074
    .line 320075
    if-nez p2, :cond_2

    .line 320076
    .line 320077
    new-instance p2, Lcom/meituan/android/movie/tradebase/view/shadow/a$c;

    .line 320078
    .line 320079
    invoke-direct {p2, p0, p1, p6}, Lcom/meituan/android/movie/tradebase/view/shadow/a$c;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 320080
    .line 320081
    .line 320082
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 320083
    .line 320084
    .line 320085
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 320086
    .line 320087
    .line 320088
    move-result p2

    .line 320089
    if-nez p2, :cond_1

    .line 320090
    .line 320091
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 320092
    .line 320093
    .line 320094
    move-result p2

    .line 320095
    if-eqz p2, :cond_2

    .line 320096
    .line 320097
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320098
    .line 320099
    .line 320100
    move-result-object p2

    .line 320101
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 320102
    .line 320103
    .line 320104
    move-result-object p2

    .line 320105
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 320106
    .line 320107
    .line 320108
    move-result-object p1

    .line 320109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 320110
    .line 320111
    .line 320112
    move-result p2

    .line 320113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 320114
    .line 320115
    .line 320116
    move-result p3

    .line 320117
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 320118
    .line 320119
    .line 320120
    new-instance p2, Lcom/meituan/android/movie/tradebase/view/shadow/a$d;

    .line 320121
    .line 320122
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/view/shadow/a$d;-><init>(Landroid/view/View;)V

    .line 320123
    .line 320124
    .line 320125
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 320126
    .line 320127
    .line 320128
    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Float;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

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
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object p3, Lcom/meituan/android/movie/tradebase/view/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v1, 0x0

    .line 250023
    const v2, 0xc34298

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v3

    .line 250030
    if-eqz v3, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    const/4 p3, 0x0

    .line 250037
    cmpl-float p2, p2, p3

    .line 250038
    .line 250039
    if-nez p2, :cond_2

    .line 250040
    .line 250041
    new-instance p2, Lcom/meituan/android/movie/tradebase/view/shadow/a$a;

    .line 250042
    .line 250043
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/movie/tradebase/view/shadow/a$a;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 250044
    .line 250045
    .line 250046
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 250047
    .line 250048
    .line 250049
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250050
    .line 250051
    .line 250052
    move-result p2

    .line 250053
    if-nez p2, :cond_1

    .line 250054
    .line 250055
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 250056
    .line 250057
    .line 250058
    move-result p2

    .line 250059
    if-eqz p2, :cond_2

    .line 250060
    .line 250061
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p2

    .line 250065
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p2

    .line 250069
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p1

    .line 250073
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250077
    .line 250078
    .line 250079
    move-result p2

    .line 250080
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 250081
    .line 250082
    .line 250083
    move-result p3

    .line 250084
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 250085
    .line 250086
    .line 250087
    new-instance p2, Lcom/meituan/android/movie/tradebase/view/shadow/a$b;

    .line 250088
    .line 250089
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/view/shadow/a$b;-><init>(Landroid/view/View;)V

    .line 250090
    .line 250091
    .line 250092
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 250093
    .line 250094
    .line 250095
    :cond_2
    return-void
.end method
