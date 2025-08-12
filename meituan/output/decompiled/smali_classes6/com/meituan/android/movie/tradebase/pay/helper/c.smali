.class public final Lcom/meituan/android/movie/tradebase/pay/helper/c;
.super Landroid/support/design/widget/BottomSheetBehavior$c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/support/design/widget/BottomSheetBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/support/design/widget/BottomSheetBehavior$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/BottomSheetBehavior$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x142bad3bd39836afL    # -2.6725837710478164E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$c;-><init>()V

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0xf0111d

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->a:Ljava/util/HashMap;

    .line 130030
    .line 130031
    new-instance v1, Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->b:Ljava/util/HashMap;

    .line 130037
    .line 130038
    new-instance v1, Ljava/util/ArrayList;

    .line 130039
    .line 130040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->c:Ljava/util/ArrayList;

    .line 130044
    .line 130045
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->d:Landroid/view/View;

    .line 130046
    .line 130047
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 130048
    .line 130049
    const-string v3, "#ff000000"

    .line 130050
    .line 130051
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130074
    .line 130075
    .line 130076
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/helper/b;

    .line 130077
    .line 130078
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/helper/b;-><init>(Ljava/lang/Object;I)V

    .line 130079
    .line 130080
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3dc95b

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->d:Landroid/view/View;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    instance-of v0, v0, Landroid/app/Activity;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->a:Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 170046
    .line 170047
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 170048
    .line 170049
    const/4 v1, 0x5

    .line 170050
    if-eq v0, v1, :cond_1

    .line 170051
    .line 170052
    const v0, 0x3f19999a    # 0.6f

    .line 170053
    .line 170054
    .line 170055
    mul-float/2addr v0, p2

    .line 170056
    const/high16 v1, 0x437f0000    # 255.0f

    .line 170057
    .line 170058
    mul-float/2addr v0, v1

    .line 170059
    float-to-int v0, v0

    .line 170060
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->d:Landroid/view/View;

    .line 170061
    .line 170062
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->b:Ljava/util/HashMap;

    .line 170070
    .line 170071
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior$c;

    .line 170076
    .line 170077
    if-eqz v0, :cond_2

    .line 170078
    .line 170079
    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$c;->a(Landroid/view/View;F)V

    .line 170080
    .line 170081
    .line 170082
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->c:Ljava/util/ArrayList;

    .line 170083
    .line 170084
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    if-eqz v1, :cond_4

    .line 170093
    .line 170094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    check-cast v1, Landroid/support/design/widget/BottomSheetBehavior$c;

    .line 170099
    .line 170100
    if-eqz v1, :cond_3

    .line 170101
    .line 170102
    invoke-virtual {v1, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$c;->a(Landroid/view/View;F)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x3a5d67

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->b:Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior$c;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$c;->b(Landroid/view/View;I)V

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->c:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-eqz v2, :cond_3

    .line 170053
    .line 170054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    check-cast v2, Landroid/support/design/widget/BottomSheetBehavior$c;

    .line 170059
    .line 170060
    if-eqz v2, :cond_2

    .line 170061
    .line 170062
    invoke-virtual {v2, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$c;->b(Landroid/view/View;I)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->a:Ljava/util/HashMap;

    .line 170067
    .line 170068
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    if-eqz p2, :cond_5

    .line 170081
    .line 170082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    check-cast p2, Landroid/support/design/widget/BottomSheetBehavior;

    .line 170087
    .line 170088
    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 170089
    .line 170090
    const/4 v0, 0x3

    .line 170091
    if-ne p2, v0, :cond_4

    .line 170092
    .line 170093
    const/4 v1, 0x1

    .line 170094
    :cond_5
    if-eqz v1, :cond_6

    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->d:Landroid/view/View;

    .line 170097
    .line 170098
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170099
    .line 170100
    move-result-object p1

    const/16 p2, 0x99

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x313243

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iput-object p0, v0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/support/design/widget/BottomSheetBehavior$c;

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->a:Ljava/util/HashMap;

    .line 130028
    .line 130029
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/helper/a;->b:Lcom/meituan/android/movie/tradebase/pay/helper/a;

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130035
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior$c;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54a675

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x375caf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->a:Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Landroid/support/design/widget/BottomSheetBehavior;

    .line 130028
    .line 130029
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    const/4 v0, 0x5

    .line 130032
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd0537d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->a:Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->b:Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x369680

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->a:Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 130028
    .line 130029
    if-eqz v0, :cond_4

    .line 130030
    .line 130031
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 130032
    .line 130033
    const/4 v1, 0x3

    .line 130034
    if-ne v0, v1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/helper/c;->e(Landroid/view/View;)V

    .line 130037
    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->a:Ljava/util/HashMap;

    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v2

    .line 130054
    if-eqz v2, :cond_3

    .line 130055
    .line 130056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    check-cast v2, Landroid/view/View;

    .line 130061
    .line 130062
    if-eq v2, p1, :cond_2

    .line 130063
    .line 130064
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/pay/helper/c;->e(Landroid/view/View;)V

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->a:Ljava/util/HashMap;

    .line 130069
    .line 130070
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    check-cast p1, Landroid/support/design/widget/BottomSheetBehavior;

    .line 130075
    .line 130076
    if-eqz p1, :cond_4

    .line 130077
    .line 130078
    invoke-virtual {p1, v1}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 130079
    .line 130080
    :cond_4
    :goto_1
    return-void
.end method
