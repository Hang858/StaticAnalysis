.class public final Lcom/meituan/android/lightbox/impl/card/o;
.super Lcom/meituan/android/lightbox/impl/card/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Landroid/support/constraint/Group;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32827a292ac8d01eL    # 2.1931426958514686E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/lightbox/impl/card/a;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/lightbox/impl/card/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0x6b342

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v1

    .line 210024
    if-eqz v1, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    const p1, 0x7f0a1070

    .line 210031
    .line 210032
    .line 210033
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Landroid/support/constraint/Group;

    .line 210038
    .line 210039
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/o;->c:Landroid/support/constraint/Group;

    .line 210040
    .line 210041
    const p1, 0x7f0a3a51

    .line 210042
    .line 210043
    .line 210044
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    check-cast p1, Landroid/widget/TextView;

    .line 210049
    .line 210050
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/o;->d:Landroid/widget/TextView;

    .line 210051
    .line 210052
    const p1, 0x7f0a3e80

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p1

    .line 210059
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/o;->e:Landroid/view/View;

    .line 210060
    .line 210061
    const p1, 0x7f0a3ea0

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/o;->f:Landroid/view/View;

    .line 210069
    .line 210070
    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/android/lightbox/impl/model/a;I)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/lightbox/impl/card/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x2598b9

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
    instance-of v1, p1, Lcom/meituan/android/lightbox/impl/model/d;

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    check-cast p1, Lcom/meituan/android/lightbox/impl/model/d;

    .line 170035
    .line 170036
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/o;->d:Landroid/widget/TextView;

    .line 170037
    .line 170038
    iget-object v3, p1, Lcom/meituan/android/lightbox/impl/model/d;->b:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/o;->c:Landroid/support/constraint/Group;

    .line 170044
    .line 170045
    const/16 v3, 0x8

    .line 170046
    .line 170047
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170048
    .line 170049
    .line 170050
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/model/d;->c:Ljava/lang/Boolean;

    .line 170051
    .line 170052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-eqz v1, :cond_2

    .line 170057
    .line 170058
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/o;->c:Landroid/support/constraint/Group;

    .line 170059
    .line 170060
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170061
    .line 170062
    .line 170063
    new-array v0, v0, [I

    .line 170064
    .line 170065
    iget v1, p1, Lcom/meituan/android/lightbox/impl/model/d;->d:I

    .line 170066
    .line 170067
    aput v1, v0, v2

    .line 170068
    .line 170069
    iget p1, p1, Lcom/meituan/android/lightbox/impl/model/d;->e:I

    .line 170070
    .line 170071
    aput p1, v0, p2

    .line 170072
    .line 170073
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 170074
    .line 170075
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 170085
    .line 170086
    .line 170087
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-virtual {p2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    const/high16 v0, 0x40000000    # 2.0f

    .line 170101
    .line 170102
    invoke-interface {p2, v0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    int-to-float p2, p2

    .line 170107
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/o;->e:Landroid/view/View;

    .line 170111
    .line 170112
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170113
    .line 170114
    .line 170115
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/o;->f:Landroid/view/View;

    .line 170116
    .line 170117
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170118
    .line 170119
    .line 170120
    :cond_2
    return-void
.end method
