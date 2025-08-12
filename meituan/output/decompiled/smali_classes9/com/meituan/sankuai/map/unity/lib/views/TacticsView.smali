.class public Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final SPLIT_FLAG:Ljava/lang/String;

.field public final mMultiContainer:Landroid/view/View;

.field public final mSingleContainer:Landroid/view/View;

.field public final mSingleTacticDistance:Landroid/widget/TextView;

.field public final mSingleTacticTime:Landroid/widget/TextView;

.field public final mSingleTacticTitle:Landroid/widget/TextView;

.field public poiVisit:Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;

.field public final tacticsDistance:Landroid/widget/TextView;

.field public final tacticsTime:Landroid/widget/TextView;

.field public final tacticsTitle:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1efb805157adb85dL    # 1.956115983111993E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x301936

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p1, " "

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->SPLIT_FLAG:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const p2, 0x7f0c0e5c

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    const p1, 0x7f0a2269

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mMultiContainer:Landroid/view/View;

    .line 170053
    .line 170054
    const p1, 0x7f0a312a

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleContainer:Landroid/view/View;

    .line 170062
    .line 170063
    const p1, 0x7f0a3312

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Landroid/widget/TextView;

    .line 170071
    .line 170072
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTitle:Landroid/widget/TextView;

    .line 170073
    .line 170074
    const p1, 0x7f0a3310

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Landroid/widget/TextView;

    .line 170082
    .line 170083
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTime:Landroid/widget/TextView;

    .line 170084
    .line 170085
    const p1, 0x7f0a330e

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    check-cast p1, Landroid/widget/TextView;

    .line 170093
    .line 170094
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsDistance:Landroid/widget/TextView;

    .line 170095
    .line 170096
    const p1, 0x7f0a3313

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    check-cast p1, Landroid/widget/TextView;

    .line 170104
    .line 170105
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticTitle:Landroid/widget/TextView;

    .line 170106
    .line 170107
    const p1, 0x7f0a3311

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    check-cast p1, Landroid/widget/TextView;

    .line 170115
    .line 170116
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticTime:Landroid/widget/TextView;

    .line 170117
    .line 170118
    const p1, 0x7f0a330f

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    check-cast p1, Landroid/widget/TextView;

    .line 170126
    .line 170127
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticDistance:Landroid/widget/TextView;

    .line 170128
    .line 170129
    return-void
.end method

.method private getTitleLableBg(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc5c943

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {p1}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const/high16 v1, 0x40000000    # 2.0f

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object p1
.end method

.method private resetTacticsViewTextColor()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x668d0a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTime:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsDistance:Landroid/widget/TextView;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const v1, 0x7f06157b

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTime:Landroid/widget/TextView;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsDistance:Landroid/widget/TextView;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticTime:Landroid/widget/TextView;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const v2, 0x7f060217

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticDistance:Landroid/widget/TextView;

    .line 100067
    .line 100068
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticTitle:Landroid/widget/TextView;

    .line 100080
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setMtBikeLabel(Landroid/widget/TextView;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b8ff0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v1, 0x7f0801d4

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const v2, 0x7f0601ca

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120050
    return-void
.end method

.method private setNormalLabel(Landroid/widget/TextView;IIZI)V
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v2, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v3, 0x1

    .line 370012
    aput-object v2, v0, v3

    .line 370013
    .line 370014
    new-instance v2, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v4, 0x2

    .line 370020
    aput-object v2, v0, v4

    .line 370021
    .line 370022
    new-instance v2, Ljava/lang/Byte;

    .line 370023
    .line 370024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v5, 0x3

    .line 370028
    aput-object v2, v0, v5

    .line 370029
    .line 370030
    new-instance v2, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v5, 0x4

    .line 370036
    aput-object v2, v0, v5

    .line 370037
    .line 370038
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v5, 0x123e84

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v6

    .line 370047
    if-eqz v6, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    if-eqz p4, :cond_1

    .line 370054
    .line 370055
    const/4 p4, -0x1

    .line 370056
    if-eq p5, p4, :cond_1

    .line 370057
    .line 370058
    invoke-direct {p0, p5}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->getTitleLableBg(I)Landroid/graphics/drawable/Drawable;

    .line 370059
    .line 370060
    .line 370061
    move-result-object p4

    .line 370062
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370063
    .line 370064
    .line 370065
    goto :goto_0

    .line 370066
    :cond_1
    const/4 p4, 0x0

    .line 370067
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370068
    .line 370069
    .line 370070
    :goto_0
    new-array p4, v4, [[I

    .line 370071
    .line 370072
    new-array p5, v3, [I

    .line 370073
    .line 370074
    const v0, 0x10100a1

    .line 370075
    .line 370076
    .line 370077
    aput v0, p5, v1

    .line 370078
    .line 370079
    aput-object p5, p4, v1

    .line 370080
    .line 370081
    new-array p5, v1, [I

    .line 370082
    .line 370083
    aput-object p5, p4, v3

    .line 370084
    .line 370085
    new-array p5, v4, [I

    .line 370086
    .line 370087
    aput p2, p5, v1

    .line 370088
    .line 370089
    aput p3, p5, v3

    .line 370090
    .line 370091
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 370092
    .line 370093
    invoke-direct {p2, p4, p5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 370094
    .line 370095
    .line 370096
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 370097
    .line 370098
    .line 370099
    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v3, p3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v7, p5

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p6

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v9, p7

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ecca8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p8

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v11, p9

    .line 53
    invoke-virtual/range {v0 .. v11}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZLcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    return-void
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;IIZIZZLjava/lang/String;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v3, p3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v7, p5

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p6

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v9, p7

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v10, p8

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d0086

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p9

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 56
    invoke-virtual/range {v0 .. v11}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZLcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    return-void
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V
    .locals 13

    .line 440000
    move-object v12, p0

    .line 440001
    const/4 v0, 0x7

    .line 440002
    new-array v0, v0, [Ljava/lang/Object;

    .line 440003
    .line 440004
    const/4 v1, 0x0

    .line 440005
    aput-object p1, v0, v1

    .line 440006
    .line 440007
    const/4 v1, 0x1

    .line 440008
    aput-object p2, v0, v1

    .line 440009
    .line 440010
    new-instance v1, Ljava/lang/Integer;

    .line 440011
    .line 440012
    move/from16 v3, p3

    .line 440013
    .line 440014
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 440015
    .line 440016
    .line 440017
    const/4 v2, 0x2

    .line 440018
    aput-object v1, v0, v2

    .line 440019
    .line 440020
    new-instance v1, Ljava/lang/Integer;

    .line 440021
    .line 440022
    move/from16 v6, p4

    .line 440023
    .line 440024
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 440025
    .line 440026
    .line 440027
    const/4 v2, 0x3

    .line 440028
    aput-object v1, v0, v2

    .line 440029
    .line 440030
    new-instance v1, Ljava/lang/Byte;

    .line 440031
    .line 440032
    move/from16 v7, p5

    .line 440033
    .line 440034
    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 440035
    .line 440036
    .line 440037
    const/4 v2, 0x4

    .line 440038
    aput-object v1, v0, v2

    .line 440039
    .line 440040
    const/4 v1, 0x5

    .line 440041
    aput-object p6, v0, v1

    .line 440042
    .line 440043
    const/4 v1, 0x6

    .line 440044
    aput-object p7, v0, v1

    .line 440045
    .line 440046
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440047
    .line 440048
    const v2, 0x4dc0c9

    .line 440049
    .line 440050
    .line 440051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440052
    .line 440053
    .line 440054
    move-result v4

    .line 440055
    if-eqz v4, :cond_0

    .line 440056
    .line 440057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440058
    .line 440059
    .line 440060
    return-void

    .line 440061
    :cond_0
    const/4 v5, 0x0

    .line 440062
    const/4 v8, 0x0

    .line 440063
    const/4 v9, 0x0

    .line 440064
    const/4 v10, 0x0

    .line 440065
    move-object v0, p0

    .line 440066
    move-object v1, p1

    .line 440067
    move-object v2, p2

    .line 440068
    move/from16 v3, p3

    .line 440069
    .line 440070
    move-object/from16 v4, p6

    .line 440071
    .line 440072
    move/from16 v6, p4

    .line 440073
    .line 440074
    move/from16 v7, p5

    .line 440075
    .line 440076
    move-object/from16 v11, p7

    .line 440077
    .line 440078
    invoke-virtual/range {v0 .. v11}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZLcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    .line 440079
    return-void
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 13

    .line 410000
    move-object v12, p0

    .line 410001
    const/4 v0, 0x6

    .line 410002
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p2, v0, v1

    .line 410009
    .line 410010
    new-instance v1, Ljava/lang/Integer;

    .line 410011
    .line 410012
    move/from16 v3, p3

    .line 410013
    .line 410014
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v2, 0x2

    .line 410018
    aput-object v1, v0, v2

    .line 410019
    .line 410020
    new-instance v1, Ljava/lang/Integer;

    .line 410021
    .line 410022
    move/from16 v6, p4

    .line 410023
    .line 410024
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v2, 0x3

    .line 410028
    aput-object v1, v0, v2

    .line 410029
    .line 410030
    new-instance v1, Ljava/lang/Byte;

    .line 410031
    .line 410032
    move/from16 v7, p5

    .line 410033
    .line 410034
    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 410035
    .line 410036
    .line 410037
    const/4 v2, 0x4

    .line 410038
    aput-object v1, v0, v2

    .line 410039
    .line 410040
    new-instance v1, Ljava/lang/Byte;

    .line 410041
    .line 410042
    move/from16 v10, p6

    .line 410043
    .line 410044
    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 410045
    .line 410046
    .line 410047
    const/4 v2, 0x5

    .line 410048
    aput-object v1, v0, v2

    .line 410049
    .line 410050
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410051
    .line 410052
    const v2, 0x112864

    .line 410053
    .line 410054
    .line 410055
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410056
    .line 410057
    .line 410058
    move-result v4

    .line 410059
    if-eqz v4, :cond_0

    .line 410060
    .line 410061
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410062
    .line 410063
    .line 410064
    return-void

    .line 410065
    :cond_0
    const/4 v5, 0x0

    .line 410066
    const/4 v8, 0x0

    .line 410067
    const/4 v9, 0x0

    .line 410068
    const/4 v11, 0x0

    .line 410069
    const-string v4, ""

    .line 410070
    .line 410071
    move-object v0, p0

    .line 410072
    move-object v1, p1

    .line 410073
    move-object v2, p2

    .line 410074
    move/from16 v3, p3

    .line 410075
    .line 410076
    move/from16 v6, p4

    .line 410077
    .line 410078
    move/from16 v7, p5

    .line 410079
    .line 410080
    move/from16 v10, p6

    .line 410081
    .line 410082
    invoke-virtual/range {v0 .. v11}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZLcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    .line 410083
    .line 410084
    .line 410085
    return-void
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZ)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v3, p3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p5

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v7, p7

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p8

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v9, p9

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ead2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 54
    invoke-virtual/range {v0 .. v11}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZLcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    return-void
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZLcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v12, p4

    move/from16 v6, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v4, p8

    move/from16 v15, p9

    move/from16 v10, p10

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v2, v1, v7

    const/4 v2, 0x3

    aput-object v12, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x5

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x6

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x7

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v7, 0x8

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v8, 0x9

    aput-object v2, v1, v8

    const/16 v2, 0xa

    aput-object p11, v1, v2

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x2b91d5

    invoke-static {v1, v11, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v1, v11, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, ""

    .line 1
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mMultiContainer:Landroid/view/View;

    if-eqz v14, :cond_1

    const/16 v8, 0x8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleContainer:Landroid/view/View;

    if-eqz v14, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->resetTacticsViewTextColor()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f06018a

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060218

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    if-nez v10, :cond_9

    if-eqz p11, :cond_9

    .line 7
    invoke-virtual/range {p11 .. p11}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->getVisitType()I

    move-result v9

    .line 8
    invoke-virtual/range {p11 .. p11}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->getVisitTagTextColor()Ljava/lang/String;

    move-result-object v16

    .line 9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 10
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    goto :goto_2

    :cond_3
    const/16 v17, -0x1

    .line 11
    :goto_2
    invoke-virtual/range {p11 .. p11}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->getVisitTagTextBackgroundColor()Ljava/lang/String;

    move-result-object v18

    if-eqz v9, :cond_4

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    .line 12
    :goto_3
    invoke-virtual/range {p11 .. p11}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->isShowBottomTips()Z

    move-result v20

    if-eqz v15, :cond_6

    .line 13
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 14
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-eqz v14, :cond_5

    .line 15
    iget-object v7, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticTime:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v7, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticDistance:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v7, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticTitle:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 18
    :cond_5
    iget-object v7, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTime:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v7, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsDistance:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    if-eqz v19, :cond_8

    .line 20
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 21
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 22
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 23
    :cond_7
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v2

    move/from16 v18, v7

    move/from16 v2, v17

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, -0x1

    move/from16 v16, v2

    move/from16 v2, v17

    const/16 v18, -0x1

    :goto_5
    move/from16 v17, v8

    goto :goto_6

    :cond_9
    const/16 v17, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    move/from16 v17, v8

    const/4 v2, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    if-eqz v14, :cond_c

    .line 24
    iget-object v7, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticTitle:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v19, :cond_a

    .line 25
    iget-object v7, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticTitle:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v7, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticTitle:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v7, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticTime:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v7, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticDistance:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-nez v10, :cond_b

    if-eqz p11, :cond_b

    .line 29
    iget-object v2, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticTitle:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_b
    iget-object v1, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticTime:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticTime:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticDistance:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v12, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mSingleTacticDistance:Landroid/widget/TextView;

    new-instance v13, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;

    const/4 v8, 0x1

    const-string v3, ""

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v12

    move/from16 v4, p8

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p9

    move/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;Landroid/widget/TextView;Ljava/lang/String;IIIZZIZ)V

    invoke-virtual {v12, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 35
    :cond_c
    iget-object v1, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTime:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-gtz v4, :cond_d

    if-gtz v5, :cond_d

    if-lez v6, :cond_e

    .line 38
    :cond_d
    iget-object v0, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsDistance:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v8, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsDistance:Landroid/widget/TextView;

    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p2

    move/from16 v4, p8

    move/from16 v5, p3

    move/from16 v6, p5

    move-object v12, v7

    move/from16 v7, p9

    move-object v15, v8

    move/from16 v8, v21

    move/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;Landroid/widget/TextView;Ljava/lang/String;IIIZZIZ)V

    invoke-virtual {v15, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    const/16 v0, 0x8

    if-eqz v14, :cond_f

    .line 40
    iget-object v1, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 41
    :cond_f
    iget-object v0, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p10, :cond_10

    .line 42
    iget-object v1, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTitle:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101f8b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v19

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setContentForView(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IIZI)V

    goto :goto_7

    :cond_10
    if-nez v13, :cond_11

    .line 43
    iget-object v1, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTitle:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101f8c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v19

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setContentForView(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IIZI)V

    goto :goto_7

    :cond_11
    const/4 v0, 0x1

    if-ne v13, v0, :cond_12

    .line 44
    iget-object v1, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTitle:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101f8e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v19

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setContentForView(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IIZI)V

    goto :goto_7

    :cond_12
    const/4 v0, 0x2

    if-ne v13, v0, :cond_13

    .line 45
    iget-object v1, v11, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTitle:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101f8d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v19

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setContentForView(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IIZI)V

    :cond_13
    :goto_7
    move/from16 v0, p9

    .line 46
    invoke-virtual {v11, v0}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setSelected(Z)V

    :goto_8
    return-void
.end method

.method public setContentForView(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 6

    .line 440000
    const/4 v0, 0x7

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p1, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p2, v0, v1

    .line 440008
    .line 440009
    const/4 v1, 0x2

    .line 440010
    aput-object p3, v0, v1

    .line 440011
    .line 440012
    new-instance v1, Ljava/lang/Integer;

    .line 440013
    .line 440014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 440015
    .line 440016
    .line 440017
    const/4 v2, 0x3

    .line 440018
    aput-object v1, v0, v2

    .line 440019
    .line 440020
    new-instance v1, Ljava/lang/Integer;

    .line 440021
    .line 440022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 440023
    .line 440024
    .line 440025
    const/4 v2, 0x4

    .line 440026
    aput-object v1, v0, v2

    .line 440027
    .line 440028
    new-instance v1, Ljava/lang/Byte;

    .line 440029
    .line 440030
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 440031
    .line 440032
    .line 440033
    const/4 v2, 0x5

    .line 440034
    aput-object v1, v0, v2

    .line 440035
    .line 440036
    new-instance v1, Ljava/lang/Integer;

    .line 440037
    .line 440038
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 440039
    .line 440040
    .line 440041
    const/4 v2, 0x6

    .line 440042
    aput-object v1, v0, v2

    .line 440043
    .line 440044
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440045
    .line 440046
    const v2, 0xb01f5c

    .line 440047
    .line 440048
    .line 440049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440050
    .line 440051
    .line 440052
    move-result v3

    .line 440053
    if-eqz v3, :cond_0

    .line 440054
    .line 440055
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440056
    .line 440057
    .line 440058
    return-void

    .line 440059
    :cond_0
    if-nez p1, :cond_1

    .line 440060
    .line 440061
    return-void

    .line 440062
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440063
    .line 440064
    .line 440065
    move-result v0

    .line 440066
    const v1, 0x7f101f8b

    .line 440067
    .line 440068
    .line 440069
    if-nez v0, :cond_3

    .line 440070
    .line 440071
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440072
    .line 440073
    .line 440074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440075
    .line 440076
    .line 440077
    move-result-object p3

    .line 440078
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440079
    .line 440080
    .line 440081
    move-result-object p3

    .line 440082
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440083
    .line 440084
    .line 440085
    move-result p2

    .line 440086
    if-eqz p2, :cond_2

    .line 440087
    .line 440088
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setMtBikeLabel(Landroid/widget/TextView;)V

    .line 440089
    .line 440090
    .line 440091
    goto :goto_0

    .line 440092
    :cond_2
    move-object v0, p0

    .line 440093
    move-object v1, p1

    .line 440094
    move v2, p4

    .line 440095
    move v3, p5

    .line 440096
    move v4, p6

    .line 440097
    move v5, p7

    .line 440098
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setNormalLabel(Landroid/widget/TextView;IIZI)V

    .line 440099
    .line 440100
    .line 440101
    goto :goto_0

    .line 440102
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440103
    .line 440104
    .line 440105
    move-result p2

    .line 440106
    if-nez p2, :cond_5

    .line 440107
    .line 440108
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440109
    .line 440110
    .line 440111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440112
    .line 440113
    .line 440114
    move-result-object p2

    .line 440115
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440116
    .line 440117
    .line 440118
    move-result-object p2

    .line 440119
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440120
    .line 440121
    .line 440122
    move-result p2

    .line 440123
    if-eqz p2, :cond_4

    .line 440124
    .line 440125
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setMtBikeLabel(Landroid/widget/TextView;)V

    .line 440126
    .line 440127
    .line 440128
    goto :goto_0

    .line 440129
    :cond_4
    move-object v0, p0

    .line 440130
    move-object v1, p1

    .line 440131
    move v2, p4

    .line 440132
    move v3, p5

    .line 440133
    move v4, p6

    .line 440134
    move v5, p7

    .line 440135
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setNormalLabel(Landroid/widget/TextView;IIZI)V

    .line 440136
    .line 440137
    .line 440138
    goto :goto_0

    .line 440139
    :cond_5
    const/16 p2, 0x8

    .line 440140
    .line 440141
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 440142
    .line 440143
    .line 440144
    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x777ff4

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
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->mMultiContainer:Landroid/view/View;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const v1, 0x7f101f8b

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTitle:Landroid/widget/TextView;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_1

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->tacticsTitle:Landroid/widget/TextView;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    return-void
.end method
